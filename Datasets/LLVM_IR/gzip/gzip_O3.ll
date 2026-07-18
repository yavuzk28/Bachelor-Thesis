; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/gzip/gzip_O3.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config = type { i16, i16, i16, i16 }
%struct.ct_data = type { %union.anon.0, %union.anon.0 }
%union.anon.0 = type { i16 }
%struct.tree_desc = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.huft = type { i8, i8, %union.anon }
%union.anon = type { ptr }

@bi_buf = internal unnamed_addr global i16 0, align 2
@bi_valid = internal unnamed_addr global i32 0, align 4
@read_buf = dso_local local_unnamed_addr global ptr null, align 8
@outcnt = dso_local local_unnamed_addr global i32 0, align 4
@window_size = dso_local local_unnamed_addr global i64 65536, align 8
@.str = private unnamed_addr constant [15 x i8] c"bad pack level\00", align 1
@compr_level = internal unnamed_addr global i32 0, align 4
@rsync_chunk_end = internal unnamed_addr global i64 0, align 8
@rsync_sum = internal unnamed_addr global i64 0, align 8
@configuration_table = internal unnamed_addr constant [10 x %struct.config] [%struct.config zeroinitializer, %struct.config { i16 4, i16 4, i16 8, i16 4 }, %struct.config { i16 4, i16 5, i16 16, i16 8 }, %struct.config { i16 4, i16 6, i16 32, i16 32 }, %struct.config { i16 4, i16 4, i16 16, i16 16 }, %struct.config { i16 8, i16 16, i16 32, i16 32 }, %struct.config { i16 8, i16 16, i16 128, i16 128 }, %struct.config { i16 8, i16 32, i16 128, i16 256 }, %struct.config { i16 32, i16 128, i16 258, i16 1024 }, %struct.config { i16 32, i16 258, i16 258, i16 4096 }], align 16
@max_lazy_match = internal unnamed_addr global i32 0, align 4
@good_match = dso_local local_unnamed_addr global i32 0, align 4
@nice_match = dso_local local_unnamed_addr global i32 0, align 4
@max_chain_length = dso_local local_unnamed_addr global i32 0, align 4
@strstart = dso_local local_unnamed_addr global i32 0, align 4
@block_start = dso_local local_unnamed_addr global i64 0, align 8
@lookahead = internal unnamed_addr global i32 0, align 4
@eofile = internal unnamed_addr global i1 false, align 4
@ins_h = internal unnamed_addr global i32 0, align 4
@prev_length = dso_local local_unnamed_addr global i32 0, align 4
@match_start = dso_local local_unnamed_addr global i32 0, align 4
@rsync = dso_local local_unnamed_addr global i32 0, align 4
@optind = dso_local local_unnamed_addr global i32 1, align 4
@opterr = dso_local local_unnamed_addr global i32 1, align 4
@optopt = dso_local local_unnamed_addr global i32 63, align 4
@optarg = dso_local local_unnamed_addr global ptr null, align 8
@__getopt_initialized = dso_local local_unnamed_addr global i32 0, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@ordering = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@ascii = dso_local local_unnamed_addr global i32 0, align 4
@to_stdout = dso_local local_unnamed_addr global i32 0, align 4
@decompress = dso_local local_unnamed_addr global i32 0, align 4
@force = dso_local local_unnamed_addr global i32 0, align 4
@no_name = dso_local local_unnamed_addr global i32 -1, align 4
@no_time = dso_local local_unnamed_addr global i32 -1, align 4
@recursive = dso_local local_unnamed_addr global i32 0, align 4
@list = dso_local local_unnamed_addr global i32 0, align 4
@verbose = dso_local local_unnamed_addr global i32 0, align 4
@quiet = dso_local local_unnamed_addr global i32 0, align 4
@do_lzw = dso_local local_unnamed_addr global i32 0, align 4
@test = dso_local local_unnamed_addr global i32 0, align 4
@maxbits = dso_local local_unnamed_addr global i32 16, align 4
@method = dso_local global i32 8, align 4
@level = dso_local local_unnamed_addr global i32 6, align 4
@exit_code = dso_local local_unnamed_addr global i32 0, align 4
@args = dso_local local_unnamed_addr global ptr null, align 8
@remove_ofname = dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"to-stdout\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"uncompress\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"no-name\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"no-time\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"rsyncable\00", align 1
@longopts = dso_local global [25 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@work = dso_local local_unnamed_addr global ptr @zip, align 8
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@env = dso_local local_unnamed_addr global ptr null, align 8
@foreground = dso_local local_unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gzcat\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@z_suffix = dso_local local_unnamed_addr global ptr null, align 8
@z_len = dso_local local_unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"ab:cdfhH?lLmMnNqrS:tvVZ123456789\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%s: -b operand is not an integer\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"%s: -Z not supported in this version\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"%s: option --ascii ignored on this system\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"%s: incorrect suffix '%s'\0A\00", align 1
@mask_bits = dso_local local_unnamed_addr global [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lbits = dso_local local_unnamed_addr global i32 9, align 4
@dbits = dso_local local_unnamed_addr global i32 6, align 4
@hufts = dso_local local_unnamed_addr global i32 0, align 4
@bb = dso_local local_unnamed_addr global i64 0, align 8
@bk = dso_local local_unnamed_addr global i32 0, align 4
@inptr = dso_local local_unnamed_addr global i32 0, align 4
@insize = dso_local local_unnamed_addr global i32 0, align 4
@inbuf = dso_local global [32832 x i8] zeroinitializer, align 16
@cplens = internal global [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal global [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 99, i16 99], align 16
@cpdist = internal global [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal global [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal unnamed_addr constant [19 x i32] [i32 16, i32 17, i32 18, i32 0, i32 8, i32 7, i32 9, i32 6, i32 10, i32 5, i32 11, i32 4, i32 12, i32 3, i32 13, i32 2, i32 14, i32 1, i32 15], align 16
@.str.50 = private unnamed_addr constant [26 x i8] c" incomplete literal tree\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c" incomplete distance tree\0A\00", align 1
@msg_done = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [44 x i8] c"output in compress .Z format not supported\0A\00", align 1
@file_type = dso_local local_unnamed_addr global ptr null, align 8
@file_method = dso_local local_unnamed_addr global ptr null, align 8
@input_len = internal unnamed_addr global i64 0, align 8
@compressed_len = internal unnamed_addr global i64 0, align 8
@static_dtree = internal global [30 x %struct.ct_data] zeroinitializer, align 16
@base_length = internal unnamed_addr global [29 x i32] zeroinitializer, align 16
@extra_lbits = internal global [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@length_code = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@base_dist = internal unnamed_addr global [30 x i32] zeroinitializer, align 16
@extra_dbits = internal global [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@dist_code = internal unnamed_addr global [512 x i8] zeroinitializer, align 16
@bl_count = internal unnamed_addr global [16 x i16] zeroinitializer, align 16
@static_ltree = internal global [288 x %struct.ct_data] zeroinitializer, align 16
@flags = internal unnamed_addr global i8 0, align 1
@flag_buf = internal unnamed_addr global [4096 x i8] zeroinitializer, align 16
@last_flags = internal unnamed_addr global i32 0, align 4
@l_desc = internal global %struct.tree_desc { ptr @dyn_ltree, ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, i32 0 }, align 8
@d_desc = internal global %struct.tree_desc { ptr @dyn_dtree, ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, i32 0 }, align 8
@opt_len = internal unnamed_addr global i64 0, align 8
@static_len = internal unnamed_addr global i64 0, align 8
@dyn_ltree = internal global [573 x %struct.ct_data] zeroinitializer, align 16
@dyn_dtree = internal global [61 x %struct.ct_data] zeroinitializer, align 16
@last_lit = internal unnamed_addr global i32 0, align 4
@d_buf = dso_local global [32768 x i16] zeroinitializer, align 16
@last_dist = internal unnamed_addr global i32 0, align 4
@flag_bit = internal unnamed_addr global i8 0, align 1
@ifd = dso_local local_unnamed_addr global i32 0, align 4
@ofd = dso_local local_unnamed_addr global i32 0, align 4
@done = internal unnamed_addr global i1 false, align 4
@block_mode = dso_local local_unnamed_addr global i32 128, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"\0A%s: %s: warning, unknown flags 0x%x\0A\00", align 1
@ifname = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [59 x i8] c"\0A%s: %s: compressed with %d bits, can only handle %d bits\0A\00", align 1
@bytes_in = dso_local local_unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"corrupt input.\00", align 1
@bytes_out = dso_local local_unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [46 x i8] c"corrupt input. Use zcat to recover some data.\00", align 1
@valid = internal unnamed_addr global i32 0, align 4
@bitbuf = internal unnamed_addr global i64 0, align 8
@peek_bits = internal unnamed_addr global i32 0, align 4
@leaves = internal unnamed_addr global [26 x i32] zeroinitializer, align 16
@max_len = internal unnamed_addr global i32 0, align 4
@parents = internal unnamed_addr global [26 x i32] zeroinitializer, align 16
@literal = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@lit_base = internal unnamed_addr global [26 x i32] zeroinitializer, align 16
@orig_len = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"invalid compressed data--length error\00", align 1
@pkzip = dso_local local_unnamed_addr global i32 0, align 4
@ext_header = dso_local local_unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"\0A%s: %s: not a valid zip file\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"\0A%s: %s: first entry not deflated or stored -- use unzip\0A\00", align 1
@decrypt = dso_local local_unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [38 x i8] c"\0A%s: %s: encrypted file -- use unzip\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"invalid compressed data--format violated\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"len %ld, siz %ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"invalid compressed data--length mismatch\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"internal error, invalid method\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"\0A%s: %s: invalid compressed data--crc error\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"\0A%s: %s: invalid compressed data--length error\0A\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"%s: %s has more than one entry--rest ignored\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"%s: %s has more than one entry -- unchanged\0A\00", align 1
@updcrc.crc = internal unnamed_addr global i64 4294967295, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"argc<=0\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"\0A%s: %s: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"%s: %s: warning: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\0A%s: \00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: unexpected end of file\0A\00", align 1
@ofname = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"%5.1f%%\00", align 1
@crc_32_tab = dso_local local_unnamed_addr global [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str.79 = private unnamed_addr constant [3 x i8] c"\1F\8B\00", align 1
@save_orig_name = dso_local local_unnamed_addr global i32 0, align 4
@time_stamp = dso_local global i64 0, align 8
@crc = internal unnamed_addr global i64 0, align 8
@header_bytes = dso_local local_unnamed_addr global i64 0, align 8
@outbuf = dso_local global [18432 x i8] zeroinitializer, align 16
@window = dso_local global [65536 x i8] zeroinitializer, align 16
@prev = dso_local local_unnamed_addr global [65536 x i16] zeroinitializer, align 16
@last_member = dso_local local_unnamed_addr global i32 0, align 4
@part_nb = dso_local local_unnamed_addr global i32 0, align 4
@ifile_size = dso_local local_unnamed_addr global i64 0, align 8
@total_in = dso_local local_unnamed_addr global i64 0, align 8
@total_out = dso_local local_unnamed_addr global i64 0, align 8
@istat = dso_local global %struct.stat zeroinitializer, align 8
@key = dso_local local_unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"usage: %s [-%scdfhlLnN%stvV19] [-S suffix] [file ...]\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c" -c --stdout      write on standard output, keep original files unchanged\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c" -d --decompress  decompress\00", align 1
@.str.88 = private unnamed_addr constant [68 x i8] c" -f --force       force overwrite of output file and compress links\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c" -h --help        give this help\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c" -l --list        list compressed file contents\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c" -L --license     display software license\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c" -n --no-name     do not save or restore the original name and time stamp\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c" -N --name        save or restore the original name and time stamp\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c" -q --quiet       suppress all warnings\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c" -r --recursive   operate recursively on directories\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c" -S .suf  --suffix .suf     use suffix .suf on compressed files\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c" -t --test        test compressed file integrity\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c" -v --verbose     verbose mode\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c" -V --version     display version number\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c" -1 --fast        compress faster\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c" -9 --best        compress better\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"    --rsyncable   Make rsync-friendly archive\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c" file...          files to (de)compress. If none given, use standard input.\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Report bugs to <bug-gzip@gnu.org>.\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"%s %s\0A(%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"1.3.5\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"2002-09-30\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Copyright 2002 Free Software Foundation\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"Copyright 1992-1993 Jean-loup Gailly\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"This program comes with ABSOLUTELY NO WARRANTY.\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"You may redistribute copies of this program\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"under the terms of the GNU General Public License.\00", align 1
@.str.114 = private unnamed_addr constant [70 x i8] c"For more information about these matters, see the file named COPYING.\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Compilation options:\0A%s %s \00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"DIRENT\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"UTIME\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"STDC_HEADERS \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"HAVE_UNISTD_H \00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"HAVE_MEMORY_H \00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"HAVE_STRING_H \00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"HAVE_LSTAT \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [71 x i8] c"%s: compressed data not %s a terminal. Use -f to force %scompression.\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"read from\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"written to\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"For help, type: %s -h\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c" OK\0A\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"\1F\9E\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"%s: %s: unknown method %d -- not supported\0A\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"%s: %s is encrypted -- not supported\0A\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"%s: %s is a a multi-part gzip file -- not supported\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"%s: %s has flags 0x%x -- not supported\0A\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"%s: %s: part number %u\0A\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"%s: %s: extra field of %u bytes ignored\0A\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"corrupted input -- file name too large\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"\1F\1E\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"\1F\9D\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"\1F\A0\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"\0A%s: %s: not in gzip format\0A\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"\0A%s: %s: decompression OK, trailing zero bytes ignored\0A\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"\0A%s: %s: decompression OK, trailing garbage ignored\0A\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"%s: %s is a directory -- ignored\0A\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"%s: %s is not a directory or a regular file - ignored\0A\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"%s: %s has %lu other link%c -- unchanged\0A\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"%s: %s compressed to %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%s:\09\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c" -- replaced with %s\00", align 1
@get_istat.suffixes = internal unnamed_addr global [6 x ptr] [ptr null, ptr @.str.44, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr null], align 16
@.str.157 = private unnamed_addr constant [3 x i8] c".z\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"%s: %s: file name too long\0A\00", align 1
@get_suffix.known_suffixes = internal unnamed_addr global [9 x ptr] [ptr null, ptr @.str.44, ptr @.str.157, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.158, ptr @.str.164, ptr null], align 16
@.str.161 = private unnamed_addr constant [5 x i8] c".taz\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"-gz\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"_z\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"%s: %s/%s: pathname too long\0A\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"%s: %s: unknown suffix -- ignored\0A\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"%s: %s already has %s suffix -- unchanged\0A\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"%s: %s: warning, name truncated\0A\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"%s: %s: cannot %scompress onto itself\0A\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"%s: %s and %s are the same file\0A\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"%s: %s already exists;\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c" do you wish to overwrite (y or n)? \00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"\09not overwritten\0A\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"name too short\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"can't recover suffix\0A\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"internal error in shorten_name\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"%s: time stamp restored\0A\00", align 1
@do_list.first_time = internal unnamed_addr global i1 false, align 4
@do_list.methods.rel = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.182 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.183 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.184 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.185 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.186 to i64), i64 ptrtoint (ptr @do_list.methods.rel to i64)) to i32)], align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"compr\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"pack \00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"lzh  \00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"defla\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"method  crc     date  time  \00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"%*.*s %*.*s  ratio uncompressed_name\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"                            \00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"%5s %08lx %11s \00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@do_exit.in_exit = internal unnamed_addr global i1 false, align 4
@bl_tree = internal global [39 x %struct.ct_data] zeroinitializer, align 16
@heap = internal unnamed_addr global [573 x i32] zeroinitializer, align 16
@depth = internal unnamed_addr global [573 x i8] zeroinitializer, align 16
@bl_desc = internal global %struct.tree_desc { ptr @bl_tree, ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, i32 0 }, align 8
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@extra_blbits = internal global [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@j = internal unnamed_addr global i32 0, align 4
@blocksize = internal unnamed_addr global i32 0, align 4
@io_bitbuf = internal unnamed_addr global i16 0, align 2
@subbitbuf = internal unnamed_addr global i32 0, align 4
@bitcount = internal unnamed_addr global i32 0, align 4
@decode.i = internal unnamed_addr global i32 0, align 4
@pt_len = internal global [19 x i8] zeroinitializer, align 16
@pt_table = internal global [256 x i16] zeroinitializer, align 16
@.str.197 = private unnamed_addr constant [11 x i8] c"Bad table\0A\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"invalid compressed data -- Huffman code > 32 bits\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"too many leaves in Huffman tree\00", align 1
@str = private unnamed_addr constant [29 x i8] c"Written by Jean-loup Gailly.\00", align 1
@str.200 = private unnamed_addr constant [10 x i8] c" (totals)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #41
  store i16 0, ptr %3, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #41
  store i16 0, ptr %4, align 2, !tbaa !5
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i32 8, ptr @method, align 4, !tbaa !9
  store i8 31, ptr @outbuf, align 16, !tbaa !11
  store i8 -117, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 1), align 1, !tbaa !11
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 2), align 2, !tbaa !11
  %5 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 8
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 3), align 1, !tbaa !11
  %8 = load i64, ptr @time_stamp, align 8, !tbaa !12
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 4), align 4, !tbaa !11
  %11 = lshr i64 %9, 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 5), align 1, !tbaa !11
  %13 = load i64, ptr @time_stamp, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 4294967296
  %15 = lshr i64 %13, 16
  %16 = trunc i64 %15 to i8
  %17 = select i1 %14, i8 %16, i8 0
  store i8 %17, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 6), align 2, !tbaa !11
  %18 = lshr i64 %13, 24
  %19 = trunc i64 %18 to i8
  %20 = select i1 %14, i8 %19, i8 0
  store i32 8, ptr @outcnt, align 4, !tbaa !9
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 7), align 1, !tbaa !11
  store i64 4294967295, ptr @updcrc.crc, align 8, !tbaa !12
  store i64 0, ptr @crc, align 8, !tbaa !12
  store i16 0, ptr @bi_buf, align 2, !tbaa !5
  store i32 0, ptr @bi_valid, align 4, !tbaa !9
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr @file_read, ptr @read_buf, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %2, %22
  call void @ct_init(ptr noundef nonnull %3, ptr noundef nonnull @method)
  %24 = load i32, ptr @level, align 4, !tbaa !9
  call void @lm_init(i32 noundef %24, ptr noundef nonnull %4)
  %25 = load i16, ptr %4, align 2, !tbaa !5
  %26 = trunc i16 %25 to i8
  %27 = load i32, ptr @outcnt, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr @outcnt, align 4, !tbaa !9
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !11
  %31 = icmp eq i32 %28, 16384
  br i1 %31, label %32, label %57

32:                                               ; preds = %23
  %33 = load i32, ptr @ofd, align 4, !tbaa !9
  %34 = call i64 @write(i32 noundef %33, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %52, label %37

37:                                               ; preds = %32, %44
  %38 = phi i32 [ %50, %44 ], [ %35, %32 ]
  %39 = phi i64 [ %49, %44 ], [ %34, %32 ]
  %40 = phi ptr [ %47, %44 ], [ @outbuf, %32 ]
  %41 = phi i32 [ %45, %44 ], [ 16384, %32 ]
  %42 = icmp eq i32 %38, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @write_error()
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %41, %38
  %46 = and i64 %39, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = zext i32 %45 to i64
  %49 = call i64 @write(i32 noundef %33, ptr noundef %47, i64 noundef %48) #41
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %37, !llvm.loop !16

52:                                               ; preds = %44, %32
  %53 = load i32, ptr @outcnt, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr @bytes_out, align 8, !tbaa !12
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 3, ptr @outbuf, align 16, !tbaa !11
  br label %87

57:                                               ; preds = %23
  %58 = add i32 %27, 2
  store i32 %58, ptr @outcnt, align 4, !tbaa !9
  %59 = zext i32 %28 to i64
  %60 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %59
  store i8 3, ptr %60, align 1, !tbaa !11
  %61 = icmp eq i32 %58, 16384
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load i32, ptr @ofd, align 4, !tbaa !9
  %64 = call i64 @write(i32 noundef %63, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %82, label %67

67:                                               ; preds = %62, %74
  %68 = phi i32 [ %80, %74 ], [ %65, %62 ]
  %69 = phi i64 [ %79, %74 ], [ %64, %62 ]
  %70 = phi ptr [ %77, %74 ], [ @outbuf, %62 ]
  %71 = phi i32 [ %75, %74 ], [ 16384, %62 ]
  %72 = icmp eq i32 %68, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @write_error()
  unreachable

74:                                               ; preds = %67
  %75 = sub i32 %71, %68
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %78 = zext i32 %75 to i64
  %79 = call i64 @write(i32 noundef %63, ptr noundef %77, i64 noundef %78) #41
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %67, !llvm.loop !16

82:                                               ; preds = %74, %62
  %83 = load i32, ptr @outcnt, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %52, %82, %57
  %88 = phi i32 [ 0, %82 ], [ %58, %57 ], [ 1, %52 ]
  %89 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %87
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ifname, i32 noundef 47) #42
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %95 = select i1 %93, ptr @ifname, ptr %94
  br label %96

96:                                               ; preds = %129, %91
  %97 = phi i32 [ %88, %91 ], [ %130, %129 ]
  %98 = phi ptr [ %95, %91 ], [ %131, %129 ]
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = add i32 %97, 1
  store i32 %100, ptr @outcnt, align 4, !tbaa !9
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !11
  %103 = icmp eq i32 %100, 16384
  br i1 %103, label %104, label %129

104:                                              ; preds = %96
  %105 = load i32, ptr @ofd, align 4, !tbaa !9
  %106 = call i64 @write(i32 noundef %105, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 16384
  br i1 %108, label %124, label %109

109:                                              ; preds = %104, %116
  %110 = phi i32 [ %122, %116 ], [ %107, %104 ]
  %111 = phi i64 [ %121, %116 ], [ %106, %104 ]
  %112 = phi ptr [ %119, %116 ], [ @outbuf, %104 ]
  %113 = phi i32 [ %117, %116 ], [ 16384, %104 ]
  %114 = icmp eq i32 %110, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @write_error()
  unreachable

116:                                              ; preds = %109
  %117 = sub i32 %113, %110
  %118 = and i64 %111, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %120 = zext i32 %117 to i64
  %121 = call i64 @write(i32 noundef %105, ptr noundef %119, i64 noundef %120) #41
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %109, !llvm.loop !16

124:                                              ; preds = %116, %104
  %125 = load i32, ptr @outcnt, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %96, %124
  %130 = phi i32 [ %100, %96 ], [ 0, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %132 = load i8, ptr %98, align 1, !tbaa !11
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %96, !llvm.loop !18

134:                                              ; preds = %129, %87
  %135 = phi i32 [ %88, %87 ], [ %130, %129 ]
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @header_bytes, align 8, !tbaa !12
  %137 = call i64 @deflate()
  %138 = load i32, ptr @outcnt, align 4, !tbaa !9
  %139 = icmp ult i32 %138, 16382
  %140 = load i64, ptr @crc, align 8, !tbaa !12
  %141 = trunc i64 %140 to i8
  %142 = add i32 %138, 1
  br i1 %139, label %143, label %151

143:                                              ; preds = %134
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !11
  %146 = lshr i64 %140, 8
  %147 = trunc i64 %146 to i8
  %148 = add nuw nsw i32 %138, 2
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %149
  store i8 %147, ptr %150, align 1, !tbaa !11
  br label %216

151:                                              ; preds = %134
  store i32 %142, ptr @outcnt, align 4, !tbaa !9
  %152 = zext i32 %138 to i64
  %153 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %152
  store i8 %141, ptr %153, align 1, !tbaa !11
  %154 = icmp eq i32 %142, 16384
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load i32, ptr @ofd, align 4, !tbaa !9
  %157 = call i64 @write(i32 noundef %156, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 16384
  br i1 %159, label %175, label %160

160:                                              ; preds = %155, %167
  %161 = phi i32 [ %173, %167 ], [ %158, %155 ]
  %162 = phi i64 [ %172, %167 ], [ %157, %155 ]
  %163 = phi ptr [ %170, %167 ], [ @outbuf, %155 ]
  %164 = phi i32 [ %168, %167 ], [ 16384, %155 ]
  %165 = icmp eq i32 %161, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @write_error()
  unreachable

167:                                              ; preds = %160
  %168 = sub i32 %164, %161
  %169 = and i64 %162, 4294967295
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 %169
  %171 = zext i32 %168 to i64
  %172 = call i64 @write(i32 noundef %156, ptr noundef %170, i64 noundef %171) #41
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %168, %173
  br i1 %174, label %175, label %160, !llvm.loop !16

175:                                              ; preds = %167, %155
  %176 = load i32, ptr @outcnt, align 4, !tbaa !9
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr @bytes_out, align 8, !tbaa !12
  %180 = load i64, ptr @crc, align 8, !tbaa !12
  %181 = lshr i64 %180, 8
  %182 = trunc i64 %181 to i8
  store i8 %182, ptr @outbuf, align 16, !tbaa !11
  br label %219

183:                                              ; preds = %151
  %184 = lshr i64 %140, 8
  %185 = trunc i64 %184 to i8
  %186 = add i32 %138, 2
  store i32 %186, ptr @outcnt, align 4, !tbaa !9
  %187 = zext i32 %142 to i64
  %188 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %187
  store i8 %185, ptr %188, align 1, !tbaa !11
  %189 = icmp eq i32 %186, 16384
  br i1 %189, label %190, label %216

190:                                              ; preds = %183
  %191 = load i32, ptr @ofd, align 4, !tbaa !9
  %192 = call i64 @write(i32 noundef %191, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 16384
  br i1 %194, label %210, label %195

195:                                              ; preds = %190, %202
  %196 = phi i32 [ %208, %202 ], [ %193, %190 ]
  %197 = phi i64 [ %207, %202 ], [ %192, %190 ]
  %198 = phi ptr [ %205, %202 ], [ @outbuf, %190 ]
  %199 = phi i32 [ %203, %202 ], [ 16384, %190 ]
  %200 = icmp eq i32 %196, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @write_error()
  unreachable

202:                                              ; preds = %195
  %203 = sub i32 %199, %196
  %204 = and i64 %197, 4294967295
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 %204
  %206 = zext i32 %203 to i64
  %207 = call i64 @write(i32 noundef %191, ptr noundef %205, i64 noundef %206) #41
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %195, !llvm.loop !16

210:                                              ; preds = %202, %190
  %211 = load i32, ptr @outcnt, align 4, !tbaa !9
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr @bytes_out, align 8, !tbaa !12
  %215 = load i64, ptr @crc, align 8, !tbaa !12
  br label %219

216:                                              ; preds = %183, %143
  %217 = phi i32 [ %186, %183 ], [ %148, %143 ]
  %218 = icmp ult i32 %217, 16382
  br i1 %218, label %219, label %232

219:                                              ; preds = %175, %210, %216
  %220 = phi i64 [ %215, %210 ], [ %140, %216 ], [ %180, %175 ]
  %221 = phi i32 [ 0, %210 ], [ %217, %216 ], [ 1, %175 ]
  %222 = lshr i64 %220, 16
  %223 = trunc i64 %222 to i8
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %225
  store i8 %223, ptr %226, align 1, !tbaa !11
  %227 = lshr i64 %220, 24
  %228 = trunc i64 %227 to i8
  %229 = add nuw nsw i32 %221, 2
  %230 = zext nneg i32 %224 to i64
  %231 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %230
  store i8 %228, ptr %231, align 1, !tbaa !11
  br label %299

232:                                              ; preds = %216
  %233 = lshr i64 %140, 16
  %234 = trunc i64 %233 to i8
  %235 = add i32 %217, 1
  store i32 %235, ptr @outcnt, align 4, !tbaa !9
  %236 = zext i32 %217 to i64
  %237 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !11
  %238 = icmp eq i32 %235, 16384
  br i1 %238, label %239, label %267

239:                                              ; preds = %232
  %240 = load i32, ptr @ofd, align 4, !tbaa !9
  %241 = call i64 @write(i32 noundef %240, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 16384
  br i1 %243, label %259, label %244

244:                                              ; preds = %239, %251
  %245 = phi i32 [ %257, %251 ], [ %242, %239 ]
  %246 = phi i64 [ %256, %251 ], [ %241, %239 ]
  %247 = phi ptr [ %254, %251 ], [ @outbuf, %239 ]
  %248 = phi i32 [ %252, %251 ], [ 16384, %239 ]
  %249 = icmp eq i32 %245, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @write_error()
  unreachable

251:                                              ; preds = %244
  %252 = sub i32 %248, %245
  %253 = and i64 %246, 4294967295
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = zext i32 %252 to i64
  %256 = call i64 @write(i32 noundef %240, ptr noundef %254, i64 noundef %255) #41
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %244, !llvm.loop !16

259:                                              ; preds = %251, %239
  %260 = load i32, ptr @outcnt, align 4, !tbaa !9
  %261 = zext i32 %260 to i64
  %262 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr @bytes_out, align 8, !tbaa !12
  %264 = load i64, ptr @crc, align 8, !tbaa !12
  %265 = lshr i64 %264, 24
  %266 = trunc i64 %265 to i8
  store i8 %266, ptr @outbuf, align 16, !tbaa !11
  br label %302

267:                                              ; preds = %232
  %268 = lshr i64 %140, 24
  %269 = trunc i64 %268 to i8
  %270 = add i32 %217, 2
  store i32 %270, ptr @outcnt, align 4, !tbaa !9
  %271 = zext i32 %235 to i64
  %272 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %271
  store i8 %269, ptr %272, align 1, !tbaa !11
  %273 = icmp eq i32 %270, 16384
  br i1 %273, label %274, label %299

274:                                              ; preds = %267
  %275 = load i32, ptr @ofd, align 4, !tbaa !9
  %276 = call i64 @write(i32 noundef %275, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, 16384
  br i1 %278, label %294, label %279

279:                                              ; preds = %274, %286
  %280 = phi i32 [ %292, %286 ], [ %277, %274 ]
  %281 = phi i64 [ %291, %286 ], [ %276, %274 ]
  %282 = phi ptr [ %289, %286 ], [ @outbuf, %274 ]
  %283 = phi i32 [ %287, %286 ], [ 16384, %274 ]
  %284 = icmp eq i32 %280, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  call void @write_error()
  unreachable

286:                                              ; preds = %279
  %287 = sub i32 %283, %280
  %288 = and i64 %281, 4294967295
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %288
  %290 = zext i32 %287 to i64
  %291 = call i64 @write(i32 noundef %275, ptr noundef %289, i64 noundef %290) #41
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %279, !llvm.loop !16

294:                                              ; preds = %286, %274
  %295 = load i32, ptr @outcnt, align 4, !tbaa !9
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %298 = add nsw i64 %297, %296
  store i64 %298, ptr @bytes_out, align 8, !tbaa !12
  br label %302

299:                                              ; preds = %267, %219
  %300 = phi i32 [ %270, %267 ], [ %229, %219 ]
  %301 = icmp ult i32 %300, 16382
  br i1 %301, label %302, label %314

302:                                              ; preds = %259, %294, %299
  %303 = phi i32 [ 0, %294 ], [ %300, %299 ], [ 1, %259 ]
  %304 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %305 = trunc i64 %304 to i8
  %306 = add nuw nsw i32 %303, 1
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %307
  store i8 %305, ptr %308, align 1, !tbaa !11
  %309 = lshr i64 %304, 8
  %310 = trunc i64 %309 to i8
  %311 = add nuw nsw i32 %303, 2
  %312 = zext nneg i32 %306 to i64
  %313 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %312
  store i8 %310, ptr %313, align 1, !tbaa !11
  br label %382

314:                                              ; preds = %299
  %315 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %316 = trunc i64 %315 to i8
  %317 = add i32 %300, 1
  store i32 %317, ptr @outcnt, align 4, !tbaa !9
  %318 = zext i32 %300 to i64
  %319 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %318
  store i8 %316, ptr %319, align 1, !tbaa !11
  %320 = icmp eq i32 %317, 16384
  br i1 %320, label %321, label %349

321:                                              ; preds = %314
  %322 = load i32, ptr @ofd, align 4, !tbaa !9
  %323 = call i64 @write(i32 noundef %322, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 16384
  br i1 %325, label %341, label %326

326:                                              ; preds = %321, %333
  %327 = phi i32 [ %339, %333 ], [ %324, %321 ]
  %328 = phi i64 [ %338, %333 ], [ %323, %321 ]
  %329 = phi ptr [ %336, %333 ], [ @outbuf, %321 ]
  %330 = phi i32 [ %334, %333 ], [ 16384, %321 ]
  %331 = icmp eq i32 %327, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @write_error()
  unreachable

333:                                              ; preds = %326
  %334 = sub i32 %330, %327
  %335 = and i64 %328, 4294967295
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 %335
  %337 = zext i32 %334 to i64
  %338 = call i64 @write(i32 noundef %322, ptr noundef %336, i64 noundef %337) #41
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %334, %339
  br i1 %340, label %341, label %326, !llvm.loop !16

341:                                              ; preds = %333, %321
  %342 = load i32, ptr @outcnt, align 4, !tbaa !9
  %343 = zext i32 %342 to i64
  %344 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr @bytes_out, align 8, !tbaa !12
  %346 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %347 = lshr i64 %346, 8
  %348 = trunc i64 %347 to i8
  store i8 %348, ptr @outbuf, align 16, !tbaa !11
  br label %386

349:                                              ; preds = %314
  %350 = lshr i64 %315, 8
  %351 = trunc i64 %350 to i8
  %352 = add i32 %300, 2
  store i32 %352, ptr @outcnt, align 4, !tbaa !9
  %353 = zext i32 %317 to i64
  %354 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %353
  store i8 %351, ptr %354, align 1, !tbaa !11
  %355 = icmp eq i32 %352, 16384
  br i1 %355, label %356, label %382

356:                                              ; preds = %349
  %357 = load i32, ptr @ofd, align 4, !tbaa !9
  %358 = call i64 @write(i32 noundef %357, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 16384
  br i1 %360, label %376, label %361

361:                                              ; preds = %356, %368
  %362 = phi i32 [ %374, %368 ], [ %359, %356 ]
  %363 = phi i64 [ %373, %368 ], [ %358, %356 ]
  %364 = phi ptr [ %371, %368 ], [ @outbuf, %356 ]
  %365 = phi i32 [ %369, %368 ], [ 16384, %356 ]
  %366 = icmp eq i32 %362, -1
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  call void @write_error()
  unreachable

368:                                              ; preds = %361
  %369 = sub i32 %365, %362
  %370 = and i64 %363, 4294967295
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 %370
  %372 = zext i32 %369 to i64
  %373 = call i64 @write(i32 noundef %357, ptr noundef %371, i64 noundef %372) #41
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %369, %374
  br i1 %375, label %376, label %361, !llvm.loop !16

376:                                              ; preds = %368, %356
  %377 = load i32, ptr @outcnt, align 4, !tbaa !9
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %380 = add nsw i64 %379, %378
  store i64 %380, ptr @bytes_out, align 8, !tbaa !12
  %381 = load i64, ptr @bytes_in, align 8, !tbaa !12
  br label %386

382:                                              ; preds = %349, %302
  %383 = phi i64 [ %315, %349 ], [ %304, %302 ]
  %384 = phi i32 [ %352, %349 ], [ %311, %302 ]
  %385 = icmp ult i32 %384, 16382
  br i1 %385, label %386, label %399

386:                                              ; preds = %341, %382, %376
  %387 = phi i64 [ %381, %376 ], [ %383, %382 ], [ %346, %341 ]
  %388 = phi i32 [ 0, %376 ], [ %384, %382 ], [ 1, %341 ]
  %389 = lshr i64 %387, 16
  %390 = trunc i64 %389 to i8
  %391 = add nuw nsw i32 %388, 1
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %392
  store i8 %390, ptr %393, align 1, !tbaa !11
  %394 = lshr i64 %387, 24
  %395 = trunc i64 %394 to i8
  %396 = add nuw nsw i32 %388, 2
  store i32 %396, ptr @outcnt, align 4, !tbaa !9
  %397 = zext nneg i32 %391 to i64
  %398 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %397
  store i8 %395, ptr %398, align 1, !tbaa !11
  br label %472

399:                                              ; preds = %382
  %400 = lshr i64 %383, 16
  %401 = trunc i64 %400 to i8
  %402 = add i32 %384, 1
  store i32 %402, ptr @outcnt, align 4, !tbaa !9
  %403 = zext i32 %384 to i64
  %404 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %403
  store i8 %401, ptr %404, align 1, !tbaa !11
  %405 = icmp eq i32 %402, 16384
  br i1 %405, label %406, label %434

406:                                              ; preds = %399
  %407 = load i32, ptr @ofd, align 4, !tbaa !9
  %408 = call i64 @write(i32 noundef %407, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %409, 16384
  br i1 %410, label %426, label %411

411:                                              ; preds = %406, %418
  %412 = phi i32 [ %424, %418 ], [ %409, %406 ]
  %413 = phi i64 [ %423, %418 ], [ %408, %406 ]
  %414 = phi ptr [ %421, %418 ], [ @outbuf, %406 ]
  %415 = phi i32 [ %419, %418 ], [ 16384, %406 ]
  %416 = icmp eq i32 %412, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  call void @write_error()
  unreachable

418:                                              ; preds = %411
  %419 = sub i32 %415, %412
  %420 = and i64 %413, 4294967295
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 %420
  %422 = zext i32 %419 to i64
  %423 = call i64 @write(i32 noundef %407, ptr noundef %421, i64 noundef %422) #41
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %419, %424
  br i1 %425, label %426, label %411, !llvm.loop !16

426:                                              ; preds = %418, %406
  %427 = load i32, ptr @outcnt, align 4, !tbaa !9
  %428 = zext i32 %427 to i64
  %429 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %430 = add nsw i64 %429, %428
  store i64 %430, ptr @bytes_out, align 8, !tbaa !12
  %431 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %432 = lshr i64 %431, 24
  %433 = trunc i64 %432 to i8
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 %433, ptr @outbuf, align 16, !tbaa !11
  br label %472

434:                                              ; preds = %399
  %435 = lshr i64 %383, 24
  %436 = trunc i64 %435 to i8
  %437 = add i32 %384, 2
  store i32 %437, ptr @outcnt, align 4, !tbaa !9
  %438 = zext i32 %402 to i64
  %439 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %438
  store i8 %436, ptr %439, align 1, !tbaa !11
  %440 = icmp eq i32 %437, 16384
  br i1 %440, label %441, label %468

441:                                              ; preds = %434
  %442 = load i32, ptr @ofd, align 4, !tbaa !9
  %443 = call i64 @write(i32 noundef %442, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %444 = trunc i64 %443 to i32
  %445 = icmp eq i32 %444, 16384
  br i1 %445, label %461, label %446

446:                                              ; preds = %441, %453
  %447 = phi i32 [ %459, %453 ], [ %444, %441 ]
  %448 = phi i64 [ %458, %453 ], [ %443, %441 ]
  %449 = phi ptr [ %456, %453 ], [ @outbuf, %441 ]
  %450 = phi i32 [ %454, %453 ], [ 16384, %441 ]
  %451 = icmp eq i32 %447, -1
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  call void @write_error()
  unreachable

453:                                              ; preds = %446
  %454 = sub i32 %450, %447
  %455 = and i64 %448, 4294967295
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 %455
  %457 = zext i32 %454 to i64
  %458 = call i64 @write(i32 noundef %442, ptr noundef %456, i64 noundef %457) #41
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %454, %459
  br i1 %460, label %461, label %446, !llvm.loop !16

461:                                              ; preds = %453, %441
  %462 = load i32, ptr @outcnt, align 4, !tbaa !9
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %465 = add nsw i64 %464, %463
  store i64 %465, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  %466 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %467 = add i64 %466, 16
  store i64 %467, ptr @header_bytes, align 8, !tbaa !12
  br label %503

468:                                              ; preds = %434
  %469 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %470 = add i64 %469, 16
  store i64 %470, ptr @header_bytes, align 8, !tbaa !12
  %471 = icmp eq i32 %437, 0
  br i1 %471, label %503, label %476

472:                                              ; preds = %386, %426
  %473 = phi i32 [ 1, %426 ], [ %396, %386 ]
  %474 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %475 = add i64 %474, 16
  store i64 %475, ptr @header_bytes, align 8, !tbaa !12
  br label %476

476:                                              ; preds = %472, %468
  %477 = phi i32 [ %437, %468 ], [ %473, %472 ]
  %478 = load i32, ptr @ofd, align 4, !tbaa !9
  %479 = zext i32 %477 to i64
  %480 = call i64 @write(i32 noundef %478, ptr noundef nonnull @outbuf, i64 noundef %479) #41
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %477, %481
  br i1 %482, label %498, label %483

483:                                              ; preds = %476, %490
  %484 = phi i32 [ %496, %490 ], [ %481, %476 ]
  %485 = phi i64 [ %495, %490 ], [ %480, %476 ]
  %486 = phi ptr [ %493, %490 ], [ @outbuf, %476 ]
  %487 = phi i32 [ %491, %490 ], [ %477, %476 ]
  %488 = icmp eq i32 %484, -1
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  call void @write_error()
  unreachable

490:                                              ; preds = %483
  %491 = sub i32 %487, %484
  %492 = and i64 %485, 4294967295
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 %492
  %494 = zext i32 %491 to i64
  %495 = call i64 @write(i32 noundef %478, ptr noundef %493, i64 noundef %494) #41
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %491, %496
  br i1 %497, label %498, label %483, !llvm.loop !16

498:                                              ; preds = %490, %476
  %499 = load i32, ptr @outcnt, align 4, !tbaa !9
  %500 = zext i32 %499 to i64
  %501 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %502 = add nsw i64 %501, %500
  store i64 %502, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %503

503:                                              ; preds = %461, %468, %498
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #41
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @file_read(ptr noundef captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @ifd, align 4, !tbaa !9
  %4 = zext i32 %1 to i64
  %5 = tail call i64 @read(i32 noundef %3, ptr noundef %0, i64 noundef %4) #41
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 0, label %61
    i32 -1, label %7
  ]

7:                                                ; preds = %2
  tail call void @read_error()
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %0, align 1, !tbaa !11
  %17 = trunc i64 %11 to i8
  %18 = xor i8 %16, %17
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = lshr i64 %11, 8
  %23 = xor i64 %21, %22
  %24 = add nsw i32 %6, -1
  br label %25

25:                                               ; preds = %14, %10
  %26 = phi i64 [ poison, %10 ], [ %23, %14 ]
  %27 = phi ptr [ %0, %10 ], [ %15, %14 ]
  %28 = phi i32 [ %6, %10 ], [ %24, %14 ]
  %29 = phi i64 [ %11, %10 ], [ %23, %14 ]
  %30 = icmp eq i32 %6, 1
  br i1 %30, label %55, label %31

31:                                               ; preds = %25, %31
  %32 = phi ptr [ %44, %31 ], [ %27, %25 ]
  %33 = phi i32 [ %53, %31 ], [ %28, %25 ]
  %34 = phi i64 [ %52, %31 ], [ %29, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1, !tbaa !11
  %37 = trunc i64 %34 to i8
  %38 = xor i8 %36, %37
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %34, 8
  %43 = xor i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %45 = load i8, ptr %35, align 1, !tbaa !11
  %46 = trunc i64 %43 to i8
  %47 = xor i8 %45, %46
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = lshr i64 %43, 8
  %52 = xor i64 %50, %51
  %53 = add i32 %33, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !19

55:                                               ; preds = %25, %31, %8
  %56 = phi i64 [ 4294967295, %8 ], [ %26, %25 ], [ %52, %31 ]
  store i64 %56, ptr @updcrc.crc, align 8, !tbaa !12
  %57 = xor i64 %56, 4294967295
  store i64 %57, ptr @crc, align 8, !tbaa !12
  %58 = and i64 %5, 4294967295
  %59 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr @bytes_in, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %2, %55
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ct_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  store ptr %0, ptr @file_type, align 8, !tbaa !20
  store ptr %1, ptr @file_method, align 8, !tbaa !22
  store i64 0, ptr @input_len, align 8, !tbaa !12
  store i64 0, ptr @compressed_len, align 8, !tbaa !12
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 2), align 2, !tbaa !11
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %169

5:                                                ; preds = %2, %42
  %6 = phi i64 [ %44, %42 ], [ 0, %2 ]
  %7 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %6
  store i32 %7, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 31
  br i1 %11, label %42, label %12

12:                                               ; preds = %5
  %13 = shl nuw nsw i32 1, %10
  %14 = trunc i64 %6 to i8
  %15 = sext i32 %7 to i64
  %16 = getelementptr i8, ptr @length_code, i64 %15
  %17 = zext nneg i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %14, i64 %17, i1 false), !tbaa !11
  %18 = icmp ult i32 %10, 2
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = and i32 %13, 2147483644
  %21 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %15, i64 0
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %28, %22 ]
  %24 = phi <2 x i64> [ %21, %19 ], [ %26, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %19 ], [ %27, %22 ]
  %26 = add <2 x i64> %24, splat (i64 1)
  %27 = add <2 x i64> %25, splat (i64 1)
  %28 = add nuw i32 %23, 4
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %22, !llvm.loop !24

30:                                               ; preds = %22
  %31 = add <2 x i64> %27, %26
  %32 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %31)
  br label %39

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %36, %33 ], [ %15, %12 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %12 ]
  %36 = add nsw i64 %34, 1
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %33, !llvm.loop !27

39:                                               ; preds = %33, %30
  %40 = phi i64 [ %32, %30 ], [ %36, %33 ]
  %41 = trunc nsw i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %5
  %43 = phi i32 [ %7, %5 ], [ %41, %39 ]
  %44 = add nuw nsw i64 %6, 1
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %46, label %5, !llvm.loop !28

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %48
  store i8 28, ptr %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46, %87
  %51 = phi i64 [ 0, %46 ], [ %89, %87 ]
  %52 = phi i32 [ 0, %46 ], [ %88, %87 ]
  %53 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %51
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %87, label %57

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 1, %55
  %59 = trunc i64 %51 to i8
  %60 = sext i32 %52 to i64
  %61 = getelementptr i8, ptr @dist_code, i64 %60
  %62 = zext nneg i32 %58 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 %59, i64 %62, i1 false), !tbaa !11
  %63 = icmp ult i32 %55, 2
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = and i32 %58, 2147483644
  %66 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %60, i64 0
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ 0, %64 ], [ %73, %67 ]
  %69 = phi <2 x i64> [ %66, %64 ], [ %71, %67 ]
  %70 = phi <2 x i64> [ zeroinitializer, %64 ], [ %72, %67 ]
  %71 = add <2 x i64> %69, splat (i64 1)
  %72 = add <2 x i64> %70, splat (i64 1)
  %73 = add nuw i32 %68, 4
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %75, label %67, !llvm.loop !29

75:                                               ; preds = %67
  %76 = add <2 x i64> %72, %71
  %77 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %76)
  br label %84

78:                                               ; preds = %57, %78
  %79 = phi i64 [ %81, %78 ], [ %60, %57 ]
  %80 = phi i32 [ %82, %78 ], [ 0, %57 ]
  %81 = add nsw i64 %79, 1
  %82 = add nuw nsw i32 %80, 1
  %83 = icmp eq i32 %82, %58
  br i1 %83, label %84, label %78, !llvm.loop !30

84:                                               ; preds = %78, %75
  %85 = phi i64 [ %77, %75 ], [ %81, %78 ]
  %86 = trunc nsw i64 %85 to i32
  br label %87

87:                                               ; preds = %84, %50
  %88 = phi i32 [ %52, %50 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %51, 1
  %90 = icmp eq i64 %89, 16
  br i1 %90, label %91, label %50, !llvm.loop !31

91:                                               ; preds = %87
  %92 = ashr i32 %88, 7
  br label %94

93:                                               ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @bl_count, i8 0, i64 32, i1 false), !tbaa !5
  br label %142

94:                                               ; preds = %91, %138
  %95 = phi i64 [ 16, %91 ], [ %140, %138 ]
  %96 = phi i32 [ %92, %91 ], [ %139, %138 ]
  %97 = shl i32 %96, 7
  %98 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %95
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add nsw i32 %100, -7
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %138, label %103

103:                                              ; preds = %94
  %104 = shl nuw i32 1, %101
  %105 = trunc i64 %95 to i8
  %106 = add i32 %96, 256
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr @dist_code, i64 %107
  %109 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  %110 = zext nneg i32 %109 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %108, i8 %105, i64 %110, i1 false), !tbaa !11
  %111 = zext i32 %96 to i64
  %112 = icmp slt i32 %104, 4
  br i1 %112, label %127, label %113

113:                                              ; preds = %103
  %114 = and i32 %109, 2147483644
  %115 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %111, i64 0
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i32 [ 0, %113 ], [ %122, %116 ]
  %118 = phi <2 x i64> [ %115, %113 ], [ %120, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %113 ], [ %121, %116 ]
  %120 = add <2 x i64> %118, splat (i64 1)
  %121 = add <2 x i64> %119, splat (i64 1)
  %122 = add nuw i32 %117, 4
  %123 = icmp eq i32 %122, %114
  br i1 %123, label %124, label %116, !llvm.loop !32

124:                                              ; preds = %116
  %125 = add <2 x i64> %121, %120
  %126 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %125)
  br label %135

127:                                              ; preds = %103
  %128 = add nuw nsw i64 %111, 1
  %129 = icmp slt i32 %104, 2
  br i1 %129, label %135, label %130, !llvm.loop !33

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %111, 2
  %132 = icmp eq i32 %101, 1
  %133 = add nuw nsw i64 %111, 3
  %134 = select i1 %132, i64 %131, i64 %133
  br label %135, !llvm.loop !33

135:                                              ; preds = %130, %127, %124
  %136 = phi i64 [ %126, %124 ], [ %128, %127 ], [ %134, %130 ]
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %135, %94
  %139 = phi i32 [ %96, %94 ], [ %137, %135 ]
  %140 = add nuw nsw i64 %95, 1
  %141 = icmp eq i64 %140, 30
  br i1 %141, label %93, label %94, !llvm.loop !34

142:                                              ; preds = %142, %93
  %143 = phi i64 [ 0, %93 ], [ %154, %142 ]
  %144 = or disjoint i64 %143, 1
  %145 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %143, i32 1
  store i16 8, ptr %145, align 2, !tbaa !11
  %146 = add nuw nsw i64 %143, 2
  %147 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %144, i32 1
  store i16 8, ptr %147, align 2, !tbaa !11
  %148 = add nuw nsw i64 %143, 3
  %149 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %146, i32 1
  store i16 8, ptr %149, align 2, !tbaa !11
  %150 = add nuw nsw i64 %143, 4
  %151 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %148, i32 1
  store i16 8, ptr %151, align 2, !tbaa !11
  %152 = add nuw nsw i64 %143, 5
  %153 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %150, i32 1
  store i16 8, ptr %153, align 2, !tbaa !11
  %154 = add nuw nsw i64 %143, 6
  %155 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %152, i32 1
  store i16 8, ptr %155, align 2, !tbaa !11
  %156 = icmp eq i64 %154, 144
  br i1 %156, label %157, label %142, !llvm.loop !35

157:                                              ; preds = %142, %157
  %158 = phi i64 [ %165, %157 ], [ 144, %142 ]
  %159 = or disjoint i64 %158, 1
  %160 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %158, i32 1
  store i16 9, ptr %160, align 2, !tbaa !11
  %161 = or disjoint i64 %158, 2
  %162 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %159, i32 1
  store i16 9, ptr %162, align 2, !tbaa !11
  %163 = or disjoint i64 %158, 3
  %164 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %161, i32 1
  store i16 9, ptr %164, align 2, !tbaa !11
  %165 = add nuw nsw i64 %158, 4
  %166 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %163, i32 1
  store i16 9, ptr %166, align 2, !tbaa !11
  %167 = icmp eq i64 %165, 256
  br i1 %167, label %168, label %157, !llvm.loop !36

168:                                              ; preds = %157
  store i16 112, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 18), align 2, !tbaa !5
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1026), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1030), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1034), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1038), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1042), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1046), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1050), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1054), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1058), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1062), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1066), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1070), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1074), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1078), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1082), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1086), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1090), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1094), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1098), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1102), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1106), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1110), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1114), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1118), align 2, !tbaa !11
  store i16 24, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 14), align 2, !tbaa !5
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1122), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1126), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1130), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1134), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1138), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1142), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1146), align 2, !tbaa !11
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1150), align 2, !tbaa !11
  store i16 152, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16, !tbaa !5
  tail call fastcc void @gen_codes(ptr noundef nonnull @static_ltree, i32 noundef 287)
  store <8 x i16> <i16 0, i16 5, i16 16, i16 5, i16 8, i16 5, i16 24, i16 5>, ptr @static_dtree, align 16, !tbaa !11
  store <8 x i16> <i16 4, i16 5, i16 20, i16 5, i16 12, i16 5, i16 28, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 16), align 16, !tbaa !11
  store <8 x i16> <i16 2, i16 5, i16 18, i16 5, i16 10, i16 5, i16 26, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 32), align 16, !tbaa !11
  store <8 x i16> <i16 6, i16 5, i16 22, i16 5, i16 14, i16 5, i16 30, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 48), align 16, !tbaa !11
  store <8 x i16> <i16 1, i16 5, i16 17, i16 5, i16 9, i16 5, i16 25, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 64), align 16, !tbaa !11
  store <8 x i16> <i16 5, i16 5, i16 21, i16 5, i16 13, i16 5, i16 29, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 80), align 16, !tbaa !11
  store <8 x i16> <i16 3, i16 5, i16 19, i16 5, i16 11, i16 5, i16 27, i16 5>, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 96), align 16, !tbaa !11
  store i16 5, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 114), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 112), align 16, !tbaa !11
  store i16 5, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 118), align 2, !tbaa !11
  store i16 23, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 116), align 4, !tbaa !11
  tail call fastcc void @init_block()
  br label %169

169:                                              ; preds = %2, %168
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lm_init(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -10
  %4 = icmp ult i32 %3, -9
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @error(ptr noundef nonnull @.str)
  unreachable

6:                                                ; preds = %2
  store i32 %0, ptr @compr_level, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i8 0, i64 65536, i1 false)
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  store i64 0, ptr @rsync_sum, align 8, !tbaa !12
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [10 x %struct.config], ptr @configuration_table, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  store i32 %11, ptr @max_lazy_match, align 4, !tbaa !9
  %12 = load i16, ptr %8, align 8, !tbaa !39
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @good_match, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !40
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @nice_match, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !41
  %19 = zext i16 %18 to i32
  store i32 %19, ptr @max_chain_length, align 4, !tbaa !9
  switch i32 %0, label %25 [
    i32 1, label %21
    i32 9, label %20
  ]

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %6, %20
  %22 = phi i16 [ 2, %20 ], [ 4, %6 ]
  %23 = load i16, ptr %1, align 2, !tbaa !5
  %24 = or i16 %23, %22
  store i16 %24, ptr %1, align 2, !tbaa !5
  br label %25

25:                                               ; preds = %21, %6
  store i32 0, ptr @strstart, align 4, !tbaa !9
  store i64 0, ptr @block_start, align 8, !tbaa !12
  %26 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %27 = tail call i32 %26(ptr noundef nonnull @window, i32 noundef 65536) #41
  store i32 %27, ptr @lookahead, align 4, !tbaa !9
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr @eofile, align 4
  store i32 0, ptr @lookahead, align 4, !tbaa !9
  br label %115

31:                                               ; preds = %25
  store i1 false, ptr @eofile, align 4
  %32 = icmp ugt i32 %27, 261
  br i1 %32, label %108, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @window_size, align 8, !tbaa !12
  %35 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %100
  %37 = phi i32 [ %104, %100 ], [ %27, %33 ]
  %38 = phi i32 [ %101, %100 ], [ %35, %33 ]
  %39 = phi i64 [ %102, %100 ], [ %34, %33 ]
  %40 = zext nneg i32 %37 to i64
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %40, %41
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %89, label %46

46:                                               ; preds = %36
  %47 = icmp ugt i32 %38, 65273
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) @window, ptr noundef nonnull align 16 dereferenceable(32768) getelementptr inbounds nuw (i8, ptr @window, i64 32768), i64 32768, i1 false)
  %49 = load i32, ptr @match_start, align 4, !tbaa !9
  %50 = add i32 %49, -32768
  store i32 %50, ptr @match_start, align 4, !tbaa !9
  %51 = add i32 %38, -32768
  store i32 %51, ptr @strstart, align 4, !tbaa !9
  %52 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %53 = icmp eq i64 %52, 4294967295
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add i64 %52, -32768
  store i64 %55, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %54, %48
  %57 = load i64, ptr @block_start, align 8, !tbaa !12
  %58 = add nsw i64 %57, -32768
  store i64 %58, ptr @block_start, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load <8 x i16>, ptr %61, align 16, !tbaa !5
  %64 = load <8 x i16>, ptr %62, align 16, !tbaa !5
  %65 = icmp slt <8 x i16> %63, zeroinitializer
  %66 = icmp slt <8 x i16> %64, zeroinitializer
  %67 = xor <8 x i16> %63, splat (i16 -32768)
  %68 = xor <8 x i16> %64, splat (i16 -32768)
  %69 = select <8 x i1> %65, <8 x i16> %67, <8 x i16> zeroinitializer
  %70 = select <8 x i1> %66, <8 x i16> %68, <8 x i16> zeroinitializer
  store <8 x i16> %69, ptr %61, align 16, !tbaa !5
  store <8 x i16> %70, ptr %62, align 16, !tbaa !5
  %71 = add nuw i64 %60, 16
  %72 = icmp eq i64 %71, 32768
  br i1 %72, label %73, label %59, !llvm.loop !42

73:                                               ; preds = %59, %73
  %74 = phi i64 [ %85, %73 ], [ 0, %59 ]
  %75 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load <8 x i16>, ptr %75, align 16, !tbaa !5
  %78 = load <8 x i16>, ptr %76, align 16, !tbaa !5
  %79 = icmp slt <8 x i16> %77, zeroinitializer
  %80 = icmp slt <8 x i16> %78, zeroinitializer
  %81 = xor <8 x i16> %77, splat (i16 -32768)
  %82 = xor <8 x i16> %78, splat (i16 -32768)
  %83 = select <8 x i1> %79, <8 x i16> %81, <8 x i16> zeroinitializer
  %84 = select <8 x i1> %80, <8 x i16> %82, <8 x i16> zeroinitializer
  store <8 x i16> %83, ptr %75, align 16, !tbaa !5
  store <8 x i16> %84, ptr %76, align 16, !tbaa !5
  %85 = add nuw i64 %74, 16
  %86 = icmp eq i64 %85, 32768
  br i1 %86, label %87, label %73, !llvm.loop !43

87:                                               ; preds = %73
  %88 = add i32 %44, 32768
  br label %89

89:                                               ; preds = %36, %46, %87
  %90 = phi i32 [ %51, %87 ], [ %38, %46 ], [ %38, %36 ]
  %91 = phi i32 [ %88, %87 ], [ %44, %46 ], [ -2, %36 ]
  %92 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr @window, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %40
  %96 = tail call i32 %92(ptr noundef nonnull %95, i32 noundef %91) #41
  %97 = add i32 %96, 1
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i1 true, ptr @eofile, align 4
  br label %108

100:                                              ; preds = %89
  %101 = load i32, ptr @strstart, align 4, !tbaa !9
  %102 = load i64, ptr @window_size, align 8, !tbaa !12
  %103 = load i32, ptr @lookahead, align 4, !tbaa !9
  %104 = add i32 %103, %96
  store i32 %104, ptr @lookahead, align 4, !tbaa !9
  %105 = load i1, ptr @eofile, align 4
  %106 = icmp ugt i32 %104, 261
  %107 = select i1 %106, i1 true, i1 %105
  br i1 %107, label %108, label %36, !llvm.loop !44

108:                                              ; preds = %100, %99, %31
  %109 = load i8, ptr @window, align 16, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 5
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @window, i64 1), align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = xor i32 %111, %113
  store i32 %114, ptr @ins_h, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %108, %30
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @write_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #43
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !45
  %4 = load ptr, ptr @progname, align 8, !tbaa !47
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #44
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #45
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @deflate() local_unnamed_addr #0 {
  %1 = load i32, ptr @compr_level, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 4
  br i1 %2, label %3, label %426

3:                                                ; preds = %0
  store i32 2, ptr @prev_length, align 4, !tbaa !9
  %4 = load i32, ptr @lookahead, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @strstart, align 4, !tbaa !9
  tail call void @llvm.assume(i1 %5)
  br label %11

7:                                                ; preds = %419, %417, %344
  %8 = phi i32 [ %345, %344 ], [ %416, %417 ], [ %416, %419 ]
  %9 = phi i32 [ %346, %344 ], [ %418, %417 ], [ %422, %419 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %1000, label %11, !llvm.loop !49

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %8, %7 ], [ %6, %3 ]
  %13 = phi i32 [ %319, %7 ], [ 0, %3 ]
  %14 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %15 = load i32, ptr @ins_h, align 4, !tbaa !9
  %16 = shl nuw nsw i32 %15, 5
  %17 = add i32 %12, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = and i32 %16, 32736
  %23 = xor i32 %22, %21
  store i32 %23, ptr @ins_h, align 4, !tbaa !9
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = zext i16 %26 to i32
  %28 = and i32 %12, 32767
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %29
  store i16 %26, ptr %30, align 2, !tbaa !5
  %31 = trunc i32 %12 to i16
  store i16 %31, ptr %25, align 2, !tbaa !5
  %32 = icmp ne i16 %26, 0
  %33 = sub i32 %12, %27
  %34 = icmp ult i32 %33, 32507
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %11
  %37 = zext i32 %12 to i64
  %38 = load i64, ptr @window_size, align 8, !tbaa !12
  %39 = add i64 %38, -262
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @longest_match(i32 noundef %27)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 %14)
  %44 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %36, %11
  %46 = phi i32 [ %12, %36 ], [ %12, %11 ], [ %44, %41 ]
  %47 = phi i32 [ %13, %36 ], [ %13, %11 ], [ %43, %41 ]
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %211

49:                                               ; preds = %45
  %50 = load i32, ptr @match_start, align 4, !tbaa !9
  %51 = sub i32 %46, %50
  %52 = add i32 %47, -3
  %53 = tail call i32 @ct_tally(i32 noundef %51, i32 noundef %52)
  %54 = sub i32 %14, %47
  store i32 %54, ptr @lookahead, align 4, !tbaa !9
  %55 = load i32, ptr @rsync, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %167, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr @strstart, align 4, !tbaa !9
  %59 = icmp ult i32 %58, 4096
  %60 = load i64, ptr @rsync_sum, align 8
  br i1 %59, label %61, label %128

61:                                               ; preds = %57
  %62 = add i32 %58, %47
  %63 = zext nneg i32 %58 to i64
  %64 = zext i32 %62 to i64
  %65 = xor i64 %63, -1
  %66 = add nsw i64 %65, %64
  %67 = add nuw nsw i32 %58, 1
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 4096, %68
  %70 = tail call i64 @llvm.umin.i64(i64 %66, i64 %69)
  %71 = add nsw i64 %70, 1
  %72 = icmp ult i64 %71, 19
  br i1 %72, label %110, label %73

73:                                               ; preds = %61
  %74 = xor i64 %63, -1
  %75 = add nsw i64 %74, %64
  %76 = add nuw nsw i32 %58, 1
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 4096, %77
  %79 = tail call i64 @llvm.umin.i64(i64 %75, i64 %78)
  %80 = trunc i64 %79 to i32
  %81 = sub nuw nsw i32 -2, %58
  %82 = icmp ult i32 %81, %80
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %110, label %85

85:                                               ; preds = %73
  %86 = and i64 %71, 3
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 4, i64 %86
  %89 = sub i64 %71, %88
  %90 = add i64 %89, %63
  %91 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %60, i64 0
  br label %92

92:                                               ; preds = %92, %85
  %93 = phi i64 [ 0, %85 ], [ %105, %92 ]
  %94 = phi <2 x i64> [ %91, %85 ], [ %103, %92 ]
  %95 = phi <2 x i64> [ zeroinitializer, %85 ], [ %104, %92 ]
  %96 = add i64 %93, %63
  %97 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load <2 x i8>, ptr %97, align 1, !tbaa !11
  %100 = load <2 x i8>, ptr %98, align 1, !tbaa !11
  %101 = zext <2 x i8> %99 to <2 x i64>
  %102 = zext <2 x i8> %100 to <2 x i64>
  %103 = add <2 x i64> %94, %101
  %104 = add <2 x i64> %95, %102
  %105 = add nuw i64 %93, 4
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %107, label %92, !llvm.loop !50

107:                                              ; preds = %92
  %108 = add <2 x i64> %104, %103
  %109 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %108)
  br label %110

110:                                              ; preds = %73, %61, %107
  %111 = phi i64 [ %60, %73 ], [ %60, %61 ], [ %109, %107 ]
  %112 = phi i64 [ %63, %73 ], [ %63, %61 ], [ %90, %107 ]
  br label %115

113:                                              ; preds = %115
  %114 = icmp eq i64 %122, %64
  br i1 %114, label %165, label %115, !llvm.loop !51

115:                                              ; preds = %110, %113
  %116 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %117 = phi i64 [ %122, %113 ], [ %112, %110 ]
  %118 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i64
  %121 = add i64 %116, %120
  %122 = add nuw nsw i64 %117, 1
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 4096
  br i1 %124, label %125, label %113, !llvm.loop !52

125:                                              ; preds = %115
  store i64 %121, ptr @rsync_sum, align 8, !tbaa !12
  %126 = add i32 %47, -4096
  %127 = add i32 %126, %58
  br label %128

128:                                              ; preds = %125, %57
  %129 = phi i64 [ %121, %125 ], [ %60, %57 ]
  %130 = phi i32 [ 4096, %125 ], [ %58, %57 ]
  %131 = phi i32 [ %127, %125 ], [ %47, %57 ]
  %132 = add i32 %131, %130
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %128
  %135 = load i64, ptr @rsync_chunk_end, align 8
  %136 = tail call i32 @llvm.umax.i32(i32 %58, i32 4096)
  %137 = zext i32 %136 to i64
  %138 = tail call i32 @llvm.umin.i32(i32 %58, i32 4096)
  %139 = add i32 %47, -4096
  %140 = add i32 %139, %138
  %141 = add i32 %140, %136
  br label %142

142:                                              ; preds = %160, %134
  %143 = phi i64 [ %137, %134 ], [ %162, %160 ]
  %144 = phi i64 [ %129, %134 ], [ %154, %160 ]
  %145 = phi i64 [ %135, %134 ], [ %161, %160 ]
  %146 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i64
  %149 = add i64 %144, %148
  %150 = add nsw i64 %143, -4096
  %151 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i64
  %154 = sub i64 %149, %153
  %155 = icmp eq i64 %145, 4294967295
  %156 = and i64 %154, 4095
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  store i64 %143, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %159, %142
  %161 = phi i64 [ %145, %142 ], [ %143, %159 ]
  %162 = add nuw nsw i64 %143, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %141, %163
  br i1 %164, label %165, label %142, !llvm.loop !53

165:                                              ; preds = %113, %160
  %166 = phi i64 [ %154, %160 ], [ %121, %113 ]
  store i64 %166, ptr @rsync_sum, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %165, %128, %49
  %168 = load i32, ptr @max_lazy_match, align 4, !tbaa !9
  %169 = icmp ugt i32 %47, %168
  br i1 %169, label %197, label %170

170:                                              ; preds = %167
  %171 = add nsw i32 %47, -1
  %172 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i32 [ %23, %170 ], [ %185, %173 ]
  %175 = phi i32 [ %172, %170 ], [ %177, %173 ]
  %176 = phi i32 [ %171, %170 ], [ %193, %173 ]
  %177 = add i32 %175, 1
  %178 = shl nuw nsw i32 %174, 5
  %179 = add i32 %175, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = and i32 %178, 32736
  %185 = xor i32 %184, %183
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !5
  %189 = and i32 %177, 32767
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %190
  store i16 %188, ptr %191, align 2, !tbaa !5
  %192 = trunc i32 %177 to i16
  store i16 %192, ptr %187, align 2, !tbaa !5
  %193 = add i32 %176, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %173, !llvm.loop !54

195:                                              ; preds = %173
  store i32 %185, ptr @ins_h, align 4, !tbaa !9
  %196 = add i32 %175, 2
  store i32 %196, ptr @strstart, align 4, !tbaa !9
  br label %314

197:                                              ; preds = %167
  %198 = load i32, ptr @strstart, align 4, !tbaa !9
  %199 = add i32 %198, %47
  store i32 %199, ptr @strstart, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 5
  %205 = add i32 %199, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = zext i8 %208 to i32
  %210 = xor i32 %204, %209
  store i32 %210, ptr @ins_h, align 4, !tbaa !9
  br label %314

211:                                              ; preds = %45
  %212 = zext i32 %46 to i64
  %213 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !11
  %215 = zext i8 %214 to i32
  %216 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %215)
  %217 = load i32, ptr @rsync, align 4, !tbaa !9
  %218 = icmp eq i32 %217, 0
  %219 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %218, label %311, label %220

220:                                              ; preds = %211
  %221 = icmp ult i32 %219, 4096
  %222 = load i64, ptr @rsync_sum, align 8
  br i1 %221, label %223, label %230

223:                                              ; preds = %220
  %224 = zext nneg i32 %219 to i64
  %225 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = zext i8 %226 to i64
  %228 = add i64 %222, %227
  %229 = icmp eq i32 %219, 4095
  store i64 %228, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %229, label %230, label %311, !llvm.loop !52

230:                                              ; preds = %223, %220
  %231 = phi i64 [ %222, %220 ], [ %228, %223 ]
  %232 = phi i32 [ %219, %220 ], [ 4096, %223 ]
  %233 = phi i32 [ 1, %220 ], [ 0, %223 ]
  %234 = add i32 %233, %232
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %236, label %311

236:                                              ; preds = %230
  %237 = load i64, ptr @rsync_chunk_end, align 8
  %238 = tail call i32 @llvm.umax.i32(i32 %219, i32 4096)
  %239 = zext i32 %238 to i64
  %240 = tail call i32 @llvm.umin.i32(i32 %219, i32 4096)
  %241 = add nsw i32 %240, -4095
  %242 = add i32 %241, %238
  %243 = and i32 %240, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %239
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = zext i8 %247 to i64
  %249 = add i64 %231, %248
  %250 = add nsw i64 %239, -4096
  %251 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = zext i8 %252 to i64
  %254 = sub i64 %249, %253
  %255 = icmp eq i64 %237, 4294967295
  %256 = and i64 %254, 4095
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  store i64 %239, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %259, %245
  %261 = phi i64 [ %237, %245 ], [ %239, %259 ]
  %262 = add nuw nsw i64 %239, 1
  br label %263

263:                                              ; preds = %260, %236
  %264 = phi i64 [ poison, %236 ], [ %254, %260 ]
  %265 = phi i64 [ %239, %236 ], [ %262, %260 ]
  %266 = phi i64 [ %231, %236 ], [ %254, %260 ]
  %267 = phi i64 [ %237, %236 ], [ %261, %260 ]
  %268 = icmp ugt i32 %219, 4095
  br i1 %268, label %309, label %269

269:                                              ; preds = %263, %304
  %270 = phi i64 [ %306, %304 ], [ %265, %263 ]
  %271 = phi i64 [ %298, %304 ], [ %266, %263 ]
  %272 = phi i64 [ %305, %304 ], [ %267, %263 ]
  %273 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %270
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = zext i8 %274 to i64
  %276 = add i64 %271, %275
  %277 = add nsw i64 %270, -4096
  %278 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = zext i8 %279 to i64
  %281 = sub i64 %276, %280
  %282 = icmp eq i64 %272, 4294967295
  %283 = and i64 %281, 4095
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %286, label %287

286:                                              ; preds = %269
  store i64 %270, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %287

287:                                              ; preds = %286, %269
  %288 = phi i64 [ %272, %269 ], [ %270, %286 ]
  %289 = add nuw nsw i64 %270, 1
  %290 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = zext i8 %291 to i64
  %293 = add i64 %281, %292
  %294 = add nsw i64 %270, -4095
  %295 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i64
  %298 = sub i64 %293, %297
  %299 = icmp eq i64 %288, 4294967295
  %300 = and i64 %298, 4095
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %304

303:                                              ; preds = %287
  store i64 %289, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %303, %287
  %305 = phi i64 [ %288, %287 ], [ %289, %303 ]
  %306 = add nuw nsw i64 %270, 2
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %242, %307
  br i1 %308, label %309, label %269, !llvm.loop !53

309:                                              ; preds = %304, %263
  %310 = phi i64 [ %264, %263 ], [ %298, %304 ]
  store i64 %310, ptr @rsync_sum, align 8, !tbaa !12
  br label %311

311:                                              ; preds = %309, %230, %223, %211
  %312 = add i32 %14, -1
  store i32 %312, ptr @lookahead, align 4, !tbaa !9
  %313 = add i32 %219, 1
  store i32 %313, ptr @strstart, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %311, %197, %195
  %315 = phi i32 [ %54, %195 ], [ %54, %197 ], [ %312, %311 ]
  %316 = phi i32 [ %196, %195 ], [ %199, %197 ], [ %313, %311 ]
  %317 = phi i32 [ %55, %195 ], [ %55, %197 ], [ %217, %311 ]
  %318 = phi i32 [ %53, %195 ], [ %53, %197 ], [ %216, %311 ]
  %319 = phi i32 [ 0, %195 ], [ 0, %197 ], [ %47, %311 ]
  %320 = icmp eq i32 %317, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %314
  %322 = zext i32 %316 to i64
  %323 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %324 = icmp ult i64 %323, %322
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %331

326:                                              ; preds = %321, %314
  %327 = icmp eq i32 %318, 0
  br i1 %327, label %344, label %328

328:                                              ; preds = %326
  %329 = zext i32 %316 to i64
  %330 = add nsw i32 %318, -1
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi i64 [ %329, %328 ], [ %322, %325 ]
  %333 = phi i32 [ %330, %328 ], [ 1, %325 ]
  %334 = load i64, ptr @block_start, align 8, !tbaa !12
  %335 = icmp sgt i64 %334, -1
  %336 = and i64 %334, 4294967295
  %337 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %336
  %338 = select i1 %335, ptr %337, ptr null
  %339 = sub nsw i64 %332, %334
  %340 = tail call i64 @flush_block(ptr noundef %338, i64 noundef %339, i32 noundef %333, i32 noundef 0)
  %341 = load i32, ptr @strstart, align 4, !tbaa !9
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @block_start, align 8, !tbaa !12
  %343 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %331, %326
  %345 = phi i32 [ %341, %331 ], [ %316, %326 ]
  %346 = phi i32 [ %343, %331 ], [ %315, %326 ]
  %347 = phi i32 [ %333, %331 ], [ -1, %326 ]
  %348 = icmp ugt i32 %346, 261
  %349 = load i1, ptr @eofile, align 4
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %7, label %351

351:                                              ; preds = %344
  %352 = load i64, ptr @window_size, align 8, !tbaa !12
  br label %353

353:                                              ; preds = %419, %351
  %354 = phi i32 [ %422, %419 ], [ %346, %351 ]
  %355 = phi i32 [ %416, %419 ], [ %345, %351 ]
  %356 = phi i64 [ %420, %419 ], [ %352, %351 ]
  %357 = zext nneg i32 %354 to i64
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, %357
  %360 = sub i64 %356, %359
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %407, label %363

363:                                              ; preds = %353
  %364 = icmp ugt i32 %355, 65273
  br i1 %364, label %365, label %407

365:                                              ; preds = %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) @window, ptr noundef nonnull align 16 dereferenceable(32768) getelementptr inbounds nuw (i8, ptr @window, i64 32768), i64 32768, i1 false)
  %366 = load i32, ptr @match_start, align 4, !tbaa !9
  %367 = add i32 %366, -32768
  store i32 %367, ptr @match_start, align 4, !tbaa !9
  %368 = add i32 %355, -32768
  store i32 %368, ptr @strstart, align 4, !tbaa !9
  %369 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %370 = icmp eq i64 %369, 4294967295
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = add i64 %369, -32768
  store i64 %372, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %373

373:                                              ; preds = %371, %365
  %374 = load i64, ptr @block_start, align 8, !tbaa !12
  %375 = add nsw i64 %374, -32768
  store i64 %375, ptr @block_start, align 8, !tbaa !12
  br label %376

376:                                              ; preds = %376, %373
  %377 = phi i64 [ 0, %373 ], [ %388, %376 ]
  %378 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load <8 x i16>, ptr %378, align 16, !tbaa !5
  %381 = load <8 x i16>, ptr %379, align 16, !tbaa !5
  %382 = icmp slt <8 x i16> %380, zeroinitializer
  %383 = icmp slt <8 x i16> %381, zeroinitializer
  %384 = xor <8 x i16> %380, splat (i16 -32768)
  %385 = xor <8 x i16> %381, splat (i16 -32768)
  %386 = select <8 x i1> %382, <8 x i16> %384, <8 x i16> zeroinitializer
  %387 = select <8 x i1> %383, <8 x i16> %385, <8 x i16> zeroinitializer
  store <8 x i16> %386, ptr %378, align 16, !tbaa !5
  store <8 x i16> %387, ptr %379, align 16, !tbaa !5
  %388 = add nuw i64 %377, 16
  %389 = icmp eq i64 %388, 32768
  br i1 %389, label %390, label %376, !llvm.loop !55

390:                                              ; preds = %376, %390
  %391 = phi i64 [ %402, %390 ], [ 0, %376 ]
  %392 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load <8 x i16>, ptr %392, align 16, !tbaa !5
  %395 = load <8 x i16>, ptr %393, align 16, !tbaa !5
  %396 = icmp slt <8 x i16> %394, zeroinitializer
  %397 = icmp slt <8 x i16> %395, zeroinitializer
  %398 = xor <8 x i16> %394, splat (i16 -32768)
  %399 = xor <8 x i16> %395, splat (i16 -32768)
  %400 = select <8 x i1> %396, <8 x i16> %398, <8 x i16> zeroinitializer
  %401 = select <8 x i1> %397, <8 x i16> %399, <8 x i16> zeroinitializer
  store <8 x i16> %400, ptr %392, align 16, !tbaa !5
  store <8 x i16> %401, ptr %393, align 16, !tbaa !5
  %402 = add nuw i64 %391, 16
  %403 = icmp eq i64 %402, 32768
  br i1 %403, label %404, label %390, !llvm.loop !56

404:                                              ; preds = %390
  %405 = add i32 %361, 32768
  %406 = zext i32 %368 to i64
  br label %407

407:                                              ; preds = %404, %363, %353
  %408 = phi i64 [ %406, %404 ], [ %358, %363 ], [ %358, %353 ]
  %409 = phi i32 [ %405, %404 ], [ %361, %363 ], [ -2, %353 ]
  %410 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr @window, i64 %408
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %357
  %413 = tail call i32 %410(ptr noundef nonnull %412, i32 noundef %409) #41
  %414 = add i32 %413, 1
  %415 = icmp ult i32 %414, 2
  %416 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %415, label %417, label %419

417:                                              ; preds = %407
  store i1 true, ptr @eofile, align 4
  %418 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %7

419:                                              ; preds = %407
  %420 = load i64, ptr @window_size, align 8, !tbaa !12
  %421 = load i32, ptr @lookahead, align 4, !tbaa !9
  %422 = add i32 %421, %413
  store i32 %422, ptr @lookahead, align 4, !tbaa !9
  %423 = load i1, ptr @eofile, align 4
  %424 = icmp ugt i32 %422, 261
  %425 = select i1 %424, i1 true, i1 %423
  br i1 %425, label %7, label %353, !llvm.loop !57

426:                                              ; preds = %0
  %427 = load i32, ptr @lookahead, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  %429 = load i32, ptr @strstart, align 4, !tbaa !9
  tail call void @llvm.assume(i1 %428)
  br label %434

430:                                              ; preds = %983, %981, %906
  %431 = phi i32 [ %907, %906 ], [ %980, %981 ], [ %980, %983 ]
  %432 = phi i32 [ %908, %906 ], [ %982, %981 ], [ %986, %983 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %990, label %434, !llvm.loop !58

434:                                              ; preds = %426, %430
  %435 = phi i32 [ %431, %430 ], [ %429, %426 ]
  %436 = phi i32 [ %911, %430 ], [ 2, %426 ]
  %437 = phi i32 [ %910, %430 ], [ 0, %426 ]
  %438 = phi i32 [ %909, %430 ], [ undef, %426 ]
  %439 = phi i32 [ %432, %430 ], [ %427, %426 ]
  %440 = load i32, ptr @ins_h, align 4, !tbaa !9
  %441 = shl nuw nsw i32 %440, 5
  %442 = add i32 %435, 2
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !11
  %446 = zext i8 %445 to i32
  %447 = and i32 %441, 32736
  %448 = xor i32 %447, %446
  store i32 %448, ptr @ins_h, align 4, !tbaa !9
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !5
  %452 = zext i16 %451 to i32
  %453 = and i32 %435, 32767
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %454
  store i16 %451, ptr %455, align 2, !tbaa !5
  %456 = trunc i32 %435 to i16
  store i16 %456, ptr %450, align 2, !tbaa !5
  store i32 %436, ptr @prev_length, align 4, !tbaa !9
  %457 = load i32, ptr @match_start, align 4, !tbaa !9
  %458 = icmp ne i16 %451, 0
  %459 = load i32, ptr @max_lazy_match, align 4
  %460 = icmp ult i32 %436, %459
  %461 = select i1 %458, i1 %460, i1 false
  %462 = sub i32 %435, %452
  %463 = icmp ult i32 %462, 32507
  %464 = and i1 %463, %461
  br i1 %464, label %465, label %480

465:                                              ; preds = %434
  %466 = zext i32 %435 to i64
  %467 = load i64, ptr @window_size, align 8, !tbaa !12
  %468 = add i64 %467, -262
  %469 = icmp ult i64 %468, %466
  br i1 %469, label %480, label %470

470:                                              ; preds = %465
  %471 = tail call i32 @longest_match(i32 noundef %452)
  %472 = tail call i32 @llvm.umin.i32(i32 %471, i32 %439)
  %473 = icmp eq i32 %472, 3
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = load i32, ptr @strstart, align 4, !tbaa !9
  %476 = load i32, ptr @match_start, align 4, !tbaa !9
  %477 = sub i32 %475, %476
  %478 = icmp ugt i32 %477, 4096
  %479 = select i1 %478, i32 2, i32 3
  br label %480

480:                                              ; preds = %474, %470, %465, %434
  %481 = phi i32 [ %472, %470 ], [ 2, %465 ], [ 2, %434 ], [ %479, %474 ]
  %482 = load i32, ptr @prev_length, align 4, !tbaa !9
  %483 = icmp ugt i32 %482, 2
  %484 = icmp ule i32 %481, %482
  %485 = and i1 %483, %484
  br i1 %485, label %486, label %651

486:                                              ; preds = %480
  %487 = load i32, ptr @strstart, align 4, !tbaa !9
  %488 = xor i32 %457, -1
  %489 = add i32 %487, %488
  %490 = add i32 %482, -3
  %491 = tail call i32 @ct_tally(i32 noundef %489, i32 noundef %490)
  %492 = load i32, ptr @prev_length, align 4, !tbaa !9
  %493 = add i32 %492, -1
  %494 = sub i32 %439, %493
  store i32 %494, ptr @lookahead, align 4, !tbaa !9
  %495 = add i32 %492, -2
  %496 = load i32, ptr @rsync, align 4, !tbaa !9
  %497 = icmp eq i32 %496, 0
  %498 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %497, label %605, label %499

499:                                              ; preds = %486
  %500 = icmp ult i32 %498, 4096
  %501 = load i64, ptr @rsync_sum, align 8
  br i1 %500, label %502, label %567

502:                                              ; preds = %499
  %503 = add i32 %498, %493
  %504 = zext nneg i32 %498 to i64
  %505 = zext i32 %503 to i64
  %506 = sub nsw i64 %505, %504
  %507 = add nuw nsw i32 %498, 1
  %508 = zext nneg i32 %507 to i64
  %509 = sub nsw i64 4096, %508
  %510 = tail call i64 @llvm.umin.i64(i64 %506, i64 %509)
  %511 = add nsw i64 %510, 1
  %512 = icmp ult i64 %511, 17
  br i1 %512, label %549, label %513

513:                                              ; preds = %502
  %514 = sub nsw i64 %505, %504
  %515 = add nuw nsw i32 %498, 1
  %516 = zext nneg i32 %515 to i64
  %517 = sub nsw i64 4096, %516
  %518 = tail call i64 @llvm.umin.i64(i64 %514, i64 %517)
  %519 = trunc i64 %518 to i32
  %520 = sub nuw nsw i32 -2, %498
  %521 = icmp ult i32 %520, %519
  %522 = icmp ugt i64 %518, 4294967295
  %523 = or i1 %521, %522
  br i1 %523, label %549, label %524

524:                                              ; preds = %513
  %525 = and i64 %511, 3
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i64 4, i64 %525
  %528 = sub i64 %511, %527
  %529 = add i64 %528, %504
  %530 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %501, i64 0
  br label %531

531:                                              ; preds = %531, %524
  %532 = phi i64 [ 0, %524 ], [ %544, %531 ]
  %533 = phi <2 x i64> [ %530, %524 ], [ %542, %531 ]
  %534 = phi <2 x i64> [ zeroinitializer, %524 ], [ %543, %531 ]
  %535 = add i64 %532, %504
  %536 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %538 = load <2 x i8>, ptr %536, align 1, !tbaa !11
  %539 = load <2 x i8>, ptr %537, align 1, !tbaa !11
  %540 = zext <2 x i8> %538 to <2 x i64>
  %541 = zext <2 x i8> %539 to <2 x i64>
  %542 = add <2 x i64> %533, %540
  %543 = add <2 x i64> %534, %541
  %544 = add nuw i64 %532, 4
  %545 = icmp eq i64 %544, %528
  br i1 %545, label %546, label %531, !llvm.loop !59

546:                                              ; preds = %531
  %547 = add <2 x i64> %543, %542
  %548 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %547)
  store i64 %548, ptr @rsync_sum, align 8, !tbaa !12
  br label %549

549:                                              ; preds = %513, %502, %546
  %550 = phi i64 [ %504, %513 ], [ %504, %502 ], [ %529, %546 ]
  %551 = phi i64 [ %501, %513 ], [ %501, %502 ], [ %548, %546 ]
  br label %552

552:                                              ; preds = %549, %556
  %553 = phi i64 [ %561, %556 ], [ %550, %549 ]
  %554 = phi i64 [ %560, %556 ], [ %551, %549 ]
  %555 = icmp eq i64 %553, %505
  br i1 %555, label %605, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %553
  %558 = load i8, ptr %557, align 1, !tbaa !11
  %559 = zext i8 %558 to i64
  %560 = add i64 %554, %559
  store i64 %560, ptr @rsync_sum, align 8, !tbaa !12
  %561 = add nuw nsw i64 %553, 1
  %562 = and i64 %561, 4294967295
  %563 = icmp eq i64 %562, 4096
  br i1 %563, label %564, label %552, !llvm.loop !60

564:                                              ; preds = %556
  %565 = add i32 %492, -4097
  %566 = add i32 %565, %498
  br label %567

567:                                              ; preds = %564, %499
  %568 = phi i64 [ %560, %564 ], [ %501, %499 ]
  %569 = phi i32 [ 4096, %564 ], [ %498, %499 ]
  %570 = phi i32 [ %566, %564 ], [ %493, %499 ]
  %571 = add i32 %570, %569
  %572 = icmp ult i32 %569, %571
  br i1 %572, label %573, label %605

573:                                              ; preds = %567
  %574 = load i64, ptr @rsync_chunk_end, align 8
  %575 = tail call i32 @llvm.umax.i32(i32 %498, i32 4096)
  %576 = zext i32 %575 to i64
  %577 = tail call i32 @llvm.umin.i32(i32 %498, i32 4096)
  %578 = add i32 %492, -4097
  %579 = add i32 %578, %577
  %580 = add i32 %579, %575
  br label %581

581:                                              ; preds = %599, %573
  %582 = phi i64 [ %576, %573 ], [ %601, %599 ]
  %583 = phi i64 [ %568, %573 ], [ %593, %599 ]
  %584 = phi i64 [ %574, %573 ], [ %600, %599 ]
  %585 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %582
  %586 = load i8, ptr %585, align 1, !tbaa !11
  %587 = zext i8 %586 to i64
  %588 = add i64 %583, %587
  %589 = add nsw i64 %582, -4096
  %590 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !11
  %592 = zext i8 %591 to i64
  %593 = sub i64 %588, %592
  %594 = icmp eq i64 %584, 4294967295
  %595 = and i64 %593, 4095
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %598, label %599

598:                                              ; preds = %581
  store i64 %582, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %599

599:                                              ; preds = %598, %581
  %600 = phi i64 [ %584, %581 ], [ %582, %598 ]
  %601 = add nuw nsw i64 %582, 1
  %602 = trunc i64 %601 to i32
  %603 = icmp eq i32 %580, %602
  br i1 %603, label %604, label %581, !llvm.loop !53

604:                                              ; preds = %599
  store i64 %593, ptr @rsync_sum, align 8, !tbaa !12
  br label %605

605:                                              ; preds = %552, %604, %567, %486
  br label %606

606:                                              ; preds = %605, %606
  %607 = phi i32 [ %626, %606 ], [ %495, %605 ]
  %608 = phi i32 [ %618, %606 ], [ %448, %605 ]
  %609 = phi i32 [ %610, %606 ], [ %498, %605 ]
  %610 = add i32 %609, 1
  %611 = shl nuw nsw i32 %608, 5
  %612 = add i32 %609, 3
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !11
  %616 = zext i8 %615 to i32
  %617 = and i32 %611, 32736
  %618 = xor i32 %617, %616
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !5
  %622 = and i32 %610, 32767
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %623
  store i16 %621, ptr %624, align 2, !tbaa !5
  %625 = trunc i32 %610 to i16
  store i16 %625, ptr %620, align 2, !tbaa !5
  %626 = add i32 %607, -1
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %606, !llvm.loop !61

628:                                              ; preds = %606
  store i32 %618, ptr @ins_h, align 4, !tbaa !9
  store i32 0, ptr @prev_length, align 4, !tbaa !9
  %629 = add i32 %609, 2
  store i32 %629, ptr @strstart, align 4, !tbaa !9
  %630 = icmp ne i32 %496, 0
  %631 = zext i32 %629 to i64
  %632 = load i64, ptr @rsync_chunk_end, align 8
  %633 = icmp ult i64 %632, %631
  %634 = select i1 %630, i1 %633, i1 false
  br i1 %634, label %635, label %636

635:                                              ; preds = %628
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %638

636:                                              ; preds = %628
  %637 = icmp eq i32 %491, 0
  br i1 %637, label %906, label %638

638:                                              ; preds = %635, %636
  %639 = phi i32 [ 2, %635 ], [ %491, %636 ]
  %640 = load i64, ptr @block_start, align 8, !tbaa !12
  %641 = icmp sgt i64 %640, -1
  %642 = and i64 %640, 4294967295
  %643 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %642
  %644 = select i1 %641, ptr %643, ptr null
  %645 = sub nsw i64 %631, %640
  %646 = add nsw i32 %639, -1
  %647 = tail call i64 @flush_block(ptr noundef %644, i64 noundef %645, i32 noundef %646, i32 noundef 0)
  %648 = load i32, ptr @strstart, align 4, !tbaa !9
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @block_start, align 8, !tbaa !12
  %650 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %906

651:                                              ; preds = %480
  %652 = icmp eq i32 %437, 0
  br i1 %652, label %787, label %653

653:                                              ; preds = %651
  %654 = load i32, ptr @strstart, align 4, !tbaa !9
  %655 = add i32 %654, -1
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !11
  %659 = zext i8 %658 to i32
  %660 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %659)
  %661 = load i32, ptr @rsync, align 4, !tbaa !9
  %662 = icmp eq i32 %661, 0
  %663 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %662, label %669, label %664

664:                                              ; preds = %653
  %665 = zext i32 %663 to i64
  %666 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %667 = icmp ult i64 %666, %665
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %673

669:                                              ; preds = %664, %653
  %670 = icmp eq i32 %660, 0
  br i1 %670, label %687, label %671

671:                                              ; preds = %669
  %672 = zext i32 %663 to i64
  br label %673

673:                                              ; preds = %671, %668
  %674 = phi i64 [ %672, %671 ], [ %665, %668 ]
  %675 = phi i32 [ 1, %671 ], [ 2, %668 ]
  %676 = load i64, ptr @block_start, align 8, !tbaa !12
  %677 = icmp sgt i64 %676, -1
  %678 = and i64 %676, 4294967295
  %679 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %678
  %680 = select i1 %677, ptr %679, ptr null
  %681 = sub nsw i64 %674, %676
  %682 = add nsw i32 %675, -1
  %683 = tail call i64 @flush_block(ptr noundef %680, i64 noundef %681, i32 noundef %682, i32 noundef 0)
  %684 = load i32, ptr @strstart, align 4, !tbaa !9
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @block_start, align 8, !tbaa !12
  %686 = load i32, ptr @rsync, align 4, !tbaa !9
  br label %687

687:                                              ; preds = %669, %673
  %688 = phi i32 [ %663, %669 ], [ %684, %673 ]
  %689 = phi i32 [ %661, %669 ], [ %686, %673 ]
  %690 = phi i32 [ 0, %669 ], [ %675, %673 ]
  %691 = icmp eq i32 %689, 0
  br i1 %691, label %783, label %692

692:                                              ; preds = %687
  %693 = icmp ult i32 %688, 4096
  %694 = load i64, ptr @rsync_sum, align 8
  br i1 %693, label %695, label %702

695:                                              ; preds = %692
  %696 = zext nneg i32 %688 to i64
  %697 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !11
  %699 = zext i8 %698 to i64
  %700 = add i64 %694, %699
  %701 = icmp eq i32 %688, 4095
  store i64 %700, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %701, label %702, label %783, !llvm.loop !52

702:                                              ; preds = %695, %692
  %703 = phi i64 [ %694, %692 ], [ %700, %695 ]
  %704 = phi i32 [ %688, %692 ], [ 4096, %695 ]
  %705 = phi i32 [ 1, %692 ], [ 0, %695 ]
  %706 = add i32 %705, %704
  %707 = icmp ult i32 %704, %706
  br i1 %707, label %708, label %783

708:                                              ; preds = %702
  %709 = load i64, ptr @rsync_chunk_end, align 8
  %710 = tail call i32 @llvm.umax.i32(i32 %688, i32 4096)
  %711 = zext i32 %710 to i64
  %712 = tail call i32 @llvm.umin.i32(i32 %688, i32 4096)
  %713 = add nsw i32 %712, -4095
  %714 = add i32 %713, %710
  %715 = and i32 %712, 1
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %735

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %711
  %719 = load i8, ptr %718, align 1, !tbaa !11
  %720 = zext i8 %719 to i64
  %721 = add i64 %703, %720
  %722 = add nsw i64 %711, -4096
  %723 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !11
  %725 = zext i8 %724 to i64
  %726 = sub i64 %721, %725
  %727 = icmp eq i64 %709, 4294967295
  %728 = and i64 %726, 4095
  %729 = icmp eq i64 %728, 0
  %730 = select i1 %727, i1 %729, i1 false
  br i1 %730, label %731, label %732

731:                                              ; preds = %717
  store i64 %711, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %732

732:                                              ; preds = %731, %717
  %733 = phi i64 [ %709, %717 ], [ %711, %731 ]
  %734 = add nuw nsw i64 %711, 1
  br label %735

735:                                              ; preds = %732, %708
  %736 = phi i64 [ poison, %708 ], [ %726, %732 ]
  %737 = phi i64 [ %711, %708 ], [ %734, %732 ]
  %738 = phi i64 [ %703, %708 ], [ %726, %732 ]
  %739 = phi i64 [ %709, %708 ], [ %733, %732 ]
  %740 = icmp ugt i32 %688, 4095
  br i1 %740, label %781, label %741

741:                                              ; preds = %735, %776
  %742 = phi i64 [ %778, %776 ], [ %737, %735 ]
  %743 = phi i64 [ %770, %776 ], [ %738, %735 ]
  %744 = phi i64 [ %777, %776 ], [ %739, %735 ]
  %745 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %742
  %746 = load i8, ptr %745, align 1, !tbaa !11
  %747 = zext i8 %746 to i64
  %748 = add i64 %743, %747
  %749 = add nsw i64 %742, -4096
  %750 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !11
  %752 = zext i8 %751 to i64
  %753 = sub i64 %748, %752
  %754 = icmp eq i64 %744, 4294967295
  %755 = and i64 %753, 4095
  %756 = icmp eq i64 %755, 0
  %757 = select i1 %754, i1 %756, i1 false
  br i1 %757, label %758, label %759

758:                                              ; preds = %741
  store i64 %742, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %759

759:                                              ; preds = %758, %741
  %760 = phi i64 [ %744, %741 ], [ %742, %758 ]
  %761 = add nuw nsw i64 %742, 1
  %762 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !11
  %764 = zext i8 %763 to i64
  %765 = add i64 %753, %764
  %766 = add nsw i64 %742, -4095
  %767 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !11
  %769 = zext i8 %768 to i64
  %770 = sub i64 %765, %769
  %771 = icmp eq i64 %760, 4294967295
  %772 = and i64 %770, 4095
  %773 = icmp eq i64 %772, 0
  %774 = select i1 %771, i1 %773, i1 false
  br i1 %774, label %775, label %776

775:                                              ; preds = %759
  store i64 %761, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %776

776:                                              ; preds = %775, %759
  %777 = phi i64 [ %760, %759 ], [ %761, %775 ]
  %778 = add nuw nsw i64 %742, 2
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %714, %779
  br i1 %780, label %781, label %741, !llvm.loop !53

781:                                              ; preds = %776, %735
  %782 = phi i64 [ %736, %735 ], [ %770, %776 ]
  store i64 %782, ptr @rsync_sum, align 8, !tbaa !12
  br label %783

783:                                              ; preds = %695, %781, %702, %687
  %784 = add i32 %688, 1
  store i32 %784, ptr @strstart, align 4, !tbaa !9
  %785 = load i32, ptr @lookahead, align 4, !tbaa !9
  %786 = add i32 %785, -1
  store i32 %786, ptr @lookahead, align 4, !tbaa !9
  br label %906

787:                                              ; preds = %651
  %788 = load i32, ptr @rsync, align 4, !tbaa !9
  %789 = icmp eq i32 %788, 0
  %790 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %789, label %900, label %791

791:                                              ; preds = %787
  %792 = zext i32 %790 to i64
  %793 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %794 = icmp ult i64 %793, %792
  br i1 %794, label %795, label %807

795:                                              ; preds = %791
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  %796 = load i64, ptr @block_start, align 8, !tbaa !12
  %797 = icmp sgt i64 %796, -1
  %798 = and i64 %796, 4294967295
  %799 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %798
  %800 = select i1 %797, ptr %799, ptr null
  %801 = sub nsw i64 %792, %796
  %802 = tail call i64 @flush_block(ptr noundef %800, i64 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr @strstart, align 4, !tbaa !9
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @block_start, align 8, !tbaa !12
  %805 = load i32, ptr @rsync, align 4, !tbaa !9
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %900, label %807

807:                                              ; preds = %791, %795
  %808 = phi i32 [ 2, %795 ], [ %438, %791 ]
  %809 = phi i32 [ %803, %795 ], [ %790, %791 ]
  %810 = icmp ult i32 %809, 4096
  %811 = load i64, ptr @rsync_sum, align 8
  br i1 %810, label %812, label %819

812:                                              ; preds = %807
  %813 = zext nneg i32 %809 to i64
  %814 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !11
  %816 = zext i8 %815 to i64
  %817 = add i64 %811, %816
  %818 = icmp eq i32 %809, 4095
  store i64 %817, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %818, label %819, label %900, !llvm.loop !52

819:                                              ; preds = %812, %807
  %820 = phi i64 [ %811, %807 ], [ %817, %812 ]
  %821 = phi i32 [ %809, %807 ], [ 4096, %812 ]
  %822 = phi i32 [ 1, %807 ], [ 0, %812 ]
  %823 = add i32 %822, %821
  %824 = icmp ult i32 %821, %823
  br i1 %824, label %825, label %900

825:                                              ; preds = %819
  %826 = load i64, ptr @rsync_chunk_end, align 8
  %827 = tail call i32 @llvm.umax.i32(i32 %809, i32 4096)
  %828 = zext i32 %827 to i64
  %829 = tail call i32 @llvm.umin.i32(i32 %809, i32 4096)
  %830 = add nsw i32 %829, -4095
  %831 = add i32 %830, %827
  %832 = and i32 %829, 1
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %852

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %828
  %836 = load i8, ptr %835, align 1, !tbaa !11
  %837 = zext i8 %836 to i64
  %838 = add i64 %820, %837
  %839 = add nsw i64 %828, -4096
  %840 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !11
  %842 = zext i8 %841 to i64
  %843 = sub i64 %838, %842
  %844 = icmp eq i64 %826, 4294967295
  %845 = and i64 %843, 4095
  %846 = icmp eq i64 %845, 0
  %847 = select i1 %844, i1 %846, i1 false
  br i1 %847, label %848, label %849

848:                                              ; preds = %834
  store i64 %828, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %849

849:                                              ; preds = %848, %834
  %850 = phi i64 [ %826, %834 ], [ %828, %848 ]
  %851 = add nuw nsw i64 %828, 1
  br label %852

852:                                              ; preds = %849, %825
  %853 = phi i64 [ poison, %825 ], [ %843, %849 ]
  %854 = phi i64 [ %828, %825 ], [ %851, %849 ]
  %855 = phi i64 [ %820, %825 ], [ %843, %849 ]
  %856 = phi i64 [ %826, %825 ], [ %850, %849 ]
  %857 = icmp ugt i32 %809, 4095
  br i1 %857, label %898, label %858

858:                                              ; preds = %852, %893
  %859 = phi i64 [ %895, %893 ], [ %854, %852 ]
  %860 = phi i64 [ %887, %893 ], [ %855, %852 ]
  %861 = phi i64 [ %894, %893 ], [ %856, %852 ]
  %862 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %859
  %863 = load i8, ptr %862, align 1, !tbaa !11
  %864 = zext i8 %863 to i64
  %865 = add i64 %860, %864
  %866 = add nsw i64 %859, -4096
  %867 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !11
  %869 = zext i8 %868 to i64
  %870 = sub i64 %865, %869
  %871 = icmp eq i64 %861, 4294967295
  %872 = and i64 %870, 4095
  %873 = icmp eq i64 %872, 0
  %874 = select i1 %871, i1 %873, i1 false
  br i1 %874, label %875, label %876

875:                                              ; preds = %858
  store i64 %859, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %876

876:                                              ; preds = %875, %858
  %877 = phi i64 [ %861, %858 ], [ %859, %875 ]
  %878 = add nuw nsw i64 %859, 1
  %879 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !11
  %881 = zext i8 %880 to i64
  %882 = add i64 %870, %881
  %883 = add nsw i64 %859, -4095
  %884 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !11
  %886 = zext i8 %885 to i64
  %887 = sub i64 %882, %886
  %888 = icmp eq i64 %877, 4294967295
  %889 = and i64 %887, 4095
  %890 = icmp eq i64 %889, 0
  %891 = select i1 %888, i1 %890, i1 false
  br i1 %891, label %892, label %893

892:                                              ; preds = %876
  store i64 %878, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %893

893:                                              ; preds = %892, %876
  %894 = phi i64 [ %877, %876 ], [ %878, %892 ]
  %895 = add nuw nsw i64 %859, 2
  %896 = trunc i64 %895 to i32
  %897 = icmp eq i32 %831, %896
  br i1 %897, label %898, label %858, !llvm.loop !53

898:                                              ; preds = %893, %852
  %899 = phi i64 [ %853, %852 ], [ %887, %893 ]
  store i64 %899, ptr @rsync_sum, align 8, !tbaa !12
  br label %900

900:                                              ; preds = %812, %787, %898, %819, %795
  %901 = phi i32 [ %803, %795 ], [ %809, %819 ], [ %809, %898 ], [ %790, %787 ], [ %809, %812 ]
  %902 = phi i32 [ 2, %795 ], [ %808, %819 ], [ %808, %898 ], [ %438, %787 ], [ %808, %812 ]
  %903 = add i32 %901, 1
  store i32 %903, ptr @strstart, align 4, !tbaa !9
  %904 = load i32, ptr @lookahead, align 4, !tbaa !9
  %905 = add i32 %904, -1
  store i32 %905, ptr @lookahead, align 4, !tbaa !9
  br label %906

906:                                              ; preds = %783, %900, %636, %638
  %907 = phi i32 [ %648, %638 ], [ %629, %636 ], [ %784, %783 ], [ %903, %900 ]
  %908 = phi i32 [ %650, %638 ], [ %494, %636 ], [ %786, %783 ], [ %905, %900 ]
  %909 = phi i32 [ %639, %638 ], [ 0, %636 ], [ %690, %783 ], [ %902, %900 ]
  %910 = phi i32 [ 0, %638 ], [ 0, %636 ], [ 1, %783 ], [ 1, %900 ]
  %911 = phi i32 [ 2, %638 ], [ 2, %636 ], [ %481, %783 ], [ %481, %900 ]
  %912 = icmp ugt i32 %908, 261
  %913 = load i1, ptr @eofile, align 4
  %914 = select i1 %912, i1 true, i1 %913
  br i1 %914, label %430, label %915

915:                                              ; preds = %906
  %916 = load i64, ptr @window_size, align 8, !tbaa !12
  br label %917

917:                                              ; preds = %915, %983
  %918 = phi i32 [ %986, %983 ], [ %908, %915 ]
  %919 = phi i32 [ %980, %983 ], [ %907, %915 ]
  %920 = phi i64 [ %984, %983 ], [ %916, %915 ]
  %921 = zext nneg i32 %918 to i64
  %922 = zext i32 %919 to i64
  %923 = add nuw nsw i64 %921, %922
  %924 = sub i64 %920, %923
  %925 = trunc i64 %924 to i32
  %926 = icmp eq i32 %925, -1
  br i1 %926, label %970, label %927

927:                                              ; preds = %917
  %928 = icmp ugt i32 %919, 65273
  br i1 %928, label %929, label %970

929:                                              ; preds = %927
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) @window, ptr noundef nonnull align 16 dereferenceable(32768) getelementptr inbounds nuw (i8, ptr @window, i64 32768), i64 32768, i1 false)
  %930 = load i32, ptr @match_start, align 4, !tbaa !9
  %931 = add i32 %930, -32768
  store i32 %931, ptr @match_start, align 4, !tbaa !9
  %932 = add i32 %919, -32768
  store i32 %932, ptr @strstart, align 4, !tbaa !9
  %933 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %934 = icmp eq i64 %933, 4294967295
  br i1 %934, label %937, label %935

935:                                              ; preds = %929
  %936 = add i64 %933, -32768
  store i64 %936, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %937

937:                                              ; preds = %935, %929
  %938 = load i64, ptr @block_start, align 8, !tbaa !12
  %939 = add nsw i64 %938, -32768
  store i64 %939, ptr @block_start, align 8, !tbaa !12
  br label %940

940:                                              ; preds = %940, %937
  %941 = phi i64 [ 0, %937 ], [ %952, %940 ]
  %942 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load <8 x i16>, ptr %942, align 16, !tbaa !5
  %945 = load <8 x i16>, ptr %943, align 16, !tbaa !5
  %946 = icmp slt <8 x i16> %944, zeroinitializer
  %947 = icmp slt <8 x i16> %945, zeroinitializer
  %948 = xor <8 x i16> %944, splat (i16 -32768)
  %949 = xor <8 x i16> %945, splat (i16 -32768)
  %950 = select <8 x i1> %946, <8 x i16> %948, <8 x i16> zeroinitializer
  %951 = select <8 x i1> %947, <8 x i16> %949, <8 x i16> zeroinitializer
  store <8 x i16> %950, ptr %942, align 16, !tbaa !5
  store <8 x i16> %951, ptr %943, align 16, !tbaa !5
  %952 = add nuw i64 %941, 16
  %953 = icmp eq i64 %952, 32768
  br i1 %953, label %954, label %940, !llvm.loop !62

954:                                              ; preds = %940, %954
  %955 = phi i64 [ %966, %954 ], [ 0, %940 ]
  %956 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load <8 x i16>, ptr %956, align 16, !tbaa !5
  %959 = load <8 x i16>, ptr %957, align 16, !tbaa !5
  %960 = icmp slt <8 x i16> %958, zeroinitializer
  %961 = icmp slt <8 x i16> %959, zeroinitializer
  %962 = xor <8 x i16> %958, splat (i16 -32768)
  %963 = xor <8 x i16> %959, splat (i16 -32768)
  %964 = select <8 x i1> %960, <8 x i16> %962, <8 x i16> zeroinitializer
  %965 = select <8 x i1> %961, <8 x i16> %963, <8 x i16> zeroinitializer
  store <8 x i16> %964, ptr %956, align 16, !tbaa !5
  store <8 x i16> %965, ptr %957, align 16, !tbaa !5
  %966 = add nuw i64 %955, 16
  %967 = icmp eq i64 %966, 32768
  br i1 %967, label %968, label %954, !llvm.loop !63

968:                                              ; preds = %954
  %969 = add i32 %925, 32768
  br label %970

970:                                              ; preds = %917, %927, %968
  %971 = phi i32 [ %932, %968 ], [ %919, %927 ], [ %919, %917 ]
  %972 = phi i32 [ %969, %968 ], [ %925, %927 ], [ -2, %917 ]
  %973 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %974 = zext i32 %971 to i64
  %975 = getelementptr inbounds nuw i8, ptr @window, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %921
  %977 = tail call i32 %973(ptr noundef nonnull %976, i32 noundef %972) #41
  %978 = add i32 %977, 1
  %979 = icmp ult i32 %978, 2
  %980 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %979, label %981, label %983

981:                                              ; preds = %970
  store i1 true, ptr @eofile, align 4
  %982 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %430

983:                                              ; preds = %970
  %984 = load i64, ptr @window_size, align 8, !tbaa !12
  %985 = load i32, ptr @lookahead, align 4, !tbaa !9
  %986 = add i32 %985, %977
  store i32 %986, ptr @lookahead, align 4, !tbaa !9
  %987 = load i1, ptr @eofile, align 4
  %988 = icmp ugt i32 %986, 261
  %989 = select i1 %988, i1 true, i1 %987
  br i1 %989, label %430, label %917, !llvm.loop !64

990:                                              ; preds = %430
  %991 = add nsw i32 %909, -1
  br i1 %485, label %1000, label %992

992:                                              ; preds = %990
  %993 = add i32 %431, -1
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !11
  %997 = zext i8 %996 to i32
  %998 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %997)
  %999 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %1000

1000:                                             ; preds = %7, %990, %992
  %1001 = phi i32 [ %999, %992 ], [ %431, %990 ], [ %8, %7 ]
  %1002 = phi i32 [ %991, %992 ], [ %991, %990 ], [ %347, %7 ]
  %1003 = load i64, ptr @block_start, align 8, !tbaa !12
  %1004 = icmp sgt i64 %1003, -1
  %1005 = and i64 %1003, 4294967295
  %1006 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %1005
  %1007 = select i1 %1004, ptr %1006, ptr null
  %1008 = zext i32 %1001 to i64
  %1009 = sub nsw i64 %1008, %1003
  %1010 = tail call i64 @flush_block(ptr noundef %1007, i64 noundef %1009, i32 noundef %1002, i32 noundef 1)
  ret i64 %1010
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @longest_match(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @max_chain_length, align 4, !tbaa !9
  %3 = load i32, ptr @strstart, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @window, i64 %4
  %6 = load i32, ptr @prev_length, align 4, !tbaa !9
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 32506)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr %10, align 1, !tbaa !11
  %14 = load i32, ptr @good_match, align 4, !tbaa !9
  %15 = icmp ult i32 %6, %14
  %16 = lshr i32 %2, 2
  %17 = select i1 %15, i32 %2, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = ptrtoint ptr %8 to i64
  %20 = load i32, ptr @nice_match, align 4
  br label %21

21:                                               ; preds = %136, %1
  %22 = phi i32 [ %6, %1 ], [ %137, %136 ]
  %23 = phi i32 [ %17, %1 ], [ %146, %136 ]
  %24 = phi i32 [ %0, %1 ], [ %144, %136 ]
  %25 = phi i8 [ %12, %1 ], [ %138, %136 ]
  %26 = phi i8 [ %13, %1 ], [ %139, %136 ]
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr @window, i64 %27
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, %26
  br i1 %32, label %33, label %136

33:                                               ; preds = %21
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, %25
  br i1 %36, label %37, label %136

37:                                               ; preds = %33
  %38 = load i8, ptr %28, align 1, !tbaa !11
  %39 = load i8, ptr %5, align 1, !tbaa !11
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %136

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = load i8, ptr %18, align 1, !tbaa !11
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %46, label %136

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 2
  br label %48

48:                                               ; preds = %93, %46
  %49 = phi ptr [ %47, %46 ], [ %97, %93 ]
  %50 = phi i64 [ 2, %46 ], [ %94, %93 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %106

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %50, 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = icmp eq i8 %96, %98
  %100 = icmp samesign ult i64 %50, 250
  %101 = and i1 %100, %99
  br i1 %101, label %48, label %116, !llvm.loop !65

102:                                              ; preds = %48
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %118

104:                                              ; preds = %57
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 2
  br label %118

106:                                              ; preds = %63
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 3
  br label %118

108:                                              ; preds = %69
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %118

110:                                              ; preds = %75
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 5
  br label %118

112:                                              ; preds = %81
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 6
  br label %118

114:                                              ; preds = %87
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 7
  br label %118

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  br label %118

118:                                              ; preds = %116, %114, %112, %110, %108, %106, %104, %102
  %119 = phi ptr [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %19
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 258
  %124 = icmp sgt i32 %123, %22
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  store i32 %24, ptr @match_start, align 4, !tbaa !9
  %126 = icmp slt i32 %123, %20
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = shl i64 %121, 32
  %129 = add i64 %128, 1103806595072
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds i8, ptr %5, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds i8, ptr %5, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %118, %127, %21, %33, %37, %41
  %137 = phi i32 [ %22, %21 ], [ %22, %33 ], [ %22, %37 ], [ %22, %41 ], [ %123, %127 ], [ %22, %118 ]
  %138 = phi i8 [ %25, %21 ], [ %25, %33 ], [ %25, %37 ], [ %25, %41 ], [ %132, %127 ], [ %25, %118 ]
  %139 = phi i8 [ %26, %21 ], [ %26, %33 ], [ %26, %37 ], [ %26, %41 ], [ %135, %127 ], [ %26, %118 ]
  %140 = and i32 %24, 32767
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !5
  %144 = zext i16 %143 to i32
  %145 = icmp uge i32 %7, %144
  %146 = add i32 %23, -1
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %21, !llvm.loop !66

149:                                              ; preds = %136, %125
  %150 = phi i32 [ %137, %136 ], [ %123, %125 ]
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ct_tally(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = trunc i32 %1 to i8
  %4 = load i32, ptr @last_lit, align 4, !tbaa !9
  %5 = add i32 %4, 1
  store i32 %5, ptr @last_lit, align 4, !tbaa !9
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %6
  store i8 %3, ptr %7, align 1, !tbaa !11
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %10
  %12 = load i16, ptr %11, align 4, !tbaa !11
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !11
  %14 = load i8, ptr @flag_bit, align 1, !tbaa !11
  br label %45

15:                                               ; preds = %2
  %16 = add nsw i32 %0, -1
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %20, 257
  %22 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %21
  %23 = load i16, ptr %22, align 4, !tbaa !11
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 4, !tbaa !11
  %25 = icmp slt i32 %0, 257
  %26 = sext i32 %16 to i64
  %27 = lshr i32 %16, 7
  %28 = add nuw nsw i32 %27, 256
  %29 = zext nneg i32 %28 to i64
  %30 = select i1 %25, i64 %26, i64 %29
  %31 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %33
  %35 = load i16, ptr %34, align 4, !tbaa !11
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4, !tbaa !11
  %37 = trunc i32 %16 to i16
  %38 = load i32, ptr @last_dist, align 4, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr @last_dist, align 4, !tbaa !9
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !5
  %42 = load i8, ptr @flag_bit, align 1, !tbaa !11
  %43 = load i8, ptr @flags, align 1, !tbaa !11
  %44 = or i8 %43, %42
  store i8 %44, ptr @flags, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %15, %9
  %46 = phi i8 [ %42, %15 ], [ %14, %9 ]
  %47 = shl i8 %46, 1
  store i8 %47, ptr @flag_bit, align 1, !tbaa !11
  %48 = and i32 %5, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i8, ptr @flags, align 1, !tbaa !11
  %52 = load i32, ptr @last_flags, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr @last_flags, align 4, !tbaa !9
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !11
  store i8 0, ptr @flags, align 1, !tbaa !11
  store i8 1, ptr @flag_bit, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %50, %45
  %57 = load i32, ptr @level, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 2
  %59 = and i32 %5, 4095
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %60, %58
  %62 = load i32, ptr @last_dist, align 4
  %63 = lshr exact i32 %5, 1
  %64 = icmp ult i32 %62, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %286

66:                                               ; preds = %56
  %67 = load i32, ptr @strstart, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr @block_start, align 8, !tbaa !12
  %70 = sub i64 %68, %69
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 116), align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, 5
  %74 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 116), align 4, !tbaa !11
  %75 = zext i16 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 112), align 16, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, 5
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 112), align 16, !tbaa !11
  %81 = zext i16 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 108), align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, 5
  %86 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 108), align 4, !tbaa !11
  %87 = zext i16 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 104), align 8, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %90, 5
  %92 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 104), align 8, !tbaa !11
  %93 = zext i16 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 100), align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, 5
  %98 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 100), align 4, !tbaa !11
  %99 = zext i16 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 96), align 16, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, 5
  %104 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 96), align 16, !tbaa !11
  %105 = zext i16 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 92), align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %108, 5
  %110 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 92), align 4, !tbaa !11
  %111 = zext i16 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 88), align 8, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %114, 5
  %116 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 88), align 8, !tbaa !11
  %117 = zext i16 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 84), align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, 5
  %122 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 84), align 4, !tbaa !11
  %123 = zext i16 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 80), align 16, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, 5
  %128 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 80), align 16, !tbaa !11
  %129 = zext i16 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 76), align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, 5
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 76), align 4, !tbaa !11
  %135 = zext i16 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 72), align 8, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %138, 5
  %140 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 72), align 8, !tbaa !11
  %141 = zext i16 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 68), align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %144, 5
  %146 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 68), align 4, !tbaa !11
  %147 = zext i16 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 64), align 16, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, 5
  %152 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 64), align 16, !tbaa !11
  %153 = zext i16 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 60), align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, 5
  %158 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 60), align 4, !tbaa !11
  %159 = zext i16 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 56), align 8, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, 5
  %164 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 56), align 8, !tbaa !11
  %165 = zext i16 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 52), align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, 5
  %170 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 52), align 4, !tbaa !11
  %171 = zext i16 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 48), align 16, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %174, 5
  %176 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 48), align 16, !tbaa !11
  %177 = zext i16 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 44), align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, 5
  %182 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 44), align 4, !tbaa !11
  %183 = zext i16 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 40), align 8, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, 5
  %188 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 40), align 8, !tbaa !11
  %189 = zext i16 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 36), align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %192, 5
  %194 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 36), align 4, !tbaa !11
  %195 = zext i16 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 32), align 16, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %198, 5
  %200 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 32), align 16, !tbaa !11
  %201 = zext i16 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 28), align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, 5
  %206 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 28), align 4, !tbaa !11
  %207 = zext i16 %206 to i64
  %208 = mul nsw i64 %205, %207
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 24), align 8, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %210, 5
  %212 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 24), align 8, !tbaa !11
  %213 = zext i16 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 20), align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, 5
  %218 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 20), align 4, !tbaa !11
  %219 = zext i16 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 16), align 16, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %222, 5
  %224 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 16), align 16, !tbaa !11
  %225 = zext i16 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 12), align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %228, 5
  %230 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 12), align 4, !tbaa !11
  %231 = zext i16 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 8), align 8, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, 5
  %236 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 8), align 8, !tbaa !11
  %237 = zext i16 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @extra_dbits, i64 4), align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %240, 5
  %242 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 4), align 4, !tbaa !11
  %243 = zext i16 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = load i32, ptr @extra_dbits, align 16, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %246, 5
  %248 = load i16, ptr @dyn_dtree, align 16, !tbaa !11
  %249 = zext i16 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = zext i32 %5 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = add nsw i64 %250, %252
  %254 = add nsw i64 %244, %253
  %255 = add nsw i64 %238, %254
  %256 = add nsw i64 %232, %255
  %257 = add nsw i64 %226, %256
  %258 = add nsw i64 %220, %257
  %259 = add nsw i64 %214, %258
  %260 = add nsw i64 %208, %259
  %261 = add nsw i64 %202, %260
  %262 = add nsw i64 %196, %261
  %263 = add nsw i64 %190, %262
  %264 = add nsw i64 %184, %263
  %265 = add nsw i64 %178, %264
  %266 = add nsw i64 %172, %265
  %267 = add nsw i64 %166, %266
  %268 = add nsw i64 %160, %267
  %269 = add nsw i64 %154, %268
  %270 = add nsw i64 %148, %269
  %271 = add nsw i64 %142, %270
  %272 = add nsw i64 %136, %271
  %273 = add nsw i64 %130, %272
  %274 = add nsw i64 %124, %273
  %275 = add nsw i64 %118, %274
  %276 = add nsw i64 %112, %275
  %277 = add nsw i64 %106, %276
  %278 = add nsw i64 %100, %277
  %279 = add nsw i64 %94, %278
  %280 = add nsw i64 %88, %279
  %281 = add nsw i64 %82, %280
  %282 = add nsw i64 %76, %281
  %283 = lshr i64 %282, 3
  %284 = lshr i64 %70, 1
  %285 = icmp samesign ult i64 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %56, %66
  %287 = icmp eq i32 %5, 32767
  %288 = icmp eq i32 %62, 32768
  %289 = select i1 %287, i1 true, i1 %288
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %66, %286
  %292 = phi i32 [ %290, %286 ], [ 1, %66 ]
  ret i32 %292
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @flush_block(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @flags, align 1, !tbaa !11
  %6 = load i32, ptr @last_flags, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %7
  store i8 %5, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr @file_type, align 8, !tbaa !20
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %106

12:                                               ; preds = %4
  %13 = load i16, ptr @dyn_ltree, align 16, !tbaa !11
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 4), align 4, !tbaa !11
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 8), align 8, !tbaa !11
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 12), align 4, !tbaa !11
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 16), align 16, !tbaa !11
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 20), align 4, !tbaa !11
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 24), align 8, !tbaa !11
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %36, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %34, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %35, %20 ]
  %24 = or disjoint i64 %21, 7
  %25 = add i64 %21, 11
  %26 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %24
  %27 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %25
  %28 = load <8 x i16>, ptr %26, align 4, !tbaa !11
  %29 = shufflevector <8 x i16> %28, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %30 = load <8 x i16>, ptr %27, align 4, !tbaa !11
  %31 = shufflevector <8 x i16> %30, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %32 = zext <4 x i16> %29 to <4 x i32>
  %33 = zext <4 x i16> %31 to <4 x i32>
  %34 = add <4 x i32> %22, %32
  %35 = add <4 x i32> %23, %33
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, 120
  br i1 %37, label %38, label %20, !llvm.loop !67

38:                                               ; preds = %20
  %39 = add <4 x i32> %35, %34
  %40 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 508), align 4, !tbaa !11
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = zext i16 %14 to i32
  %45 = zext i16 %13 to i32
  %46 = add nuw nsw i32 %44, %45
  %47 = zext i16 %15 to i32
  %48 = add nuw nsw i32 %46, %47
  %49 = zext i16 %16 to i32
  %50 = add nuw nsw i32 %48, %49
  %51 = zext i16 %17 to i32
  %52 = add nuw nsw i32 %50, %51
  %53 = zext i16 %18 to i32
  %54 = add nuw nsw i32 %52, %53
  %55 = zext i16 %19 to i32
  %56 = add nuw nsw i32 %54, %55
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i64 0
  br label %58

58:                                               ; preds = %58, %38
  %59 = phi i64 [ 0, %38 ], [ %74, %58 ]
  %60 = phi <4 x i32> [ %57, %38 ], [ %72, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %38 ], [ %73, %58 ]
  %62 = add i64 %59, 128
  %63 = add i64 %59, 132
  %64 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %62
  %65 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %63
  %66 = load <8 x i16>, ptr %64, align 16, !tbaa !11
  %67 = shufflevector <8 x i16> %66, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %68 = load <8 x i16>, ptr %65, align 16, !tbaa !11
  %69 = shufflevector <8 x i16> %68, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %70 = zext <4 x i16> %67 to <4 x i32>
  %71 = zext <4 x i16> %69 to <4 x i32>
  %72 = add <4 x i32> %60, %70
  %73 = add <4 x i32> %61, %71
  %74 = add nuw i64 %59, 8
  %75 = icmp eq i64 %74, 120
  br i1 %75, label %76, label %58, !llvm.loop !68

76:                                               ; preds = %58
  %77 = add <4 x i32> %73, %72
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 992), align 16, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 996), align 4, !tbaa !11
  %83 = zext i16 %82 to i32
  %84 = add i32 %81, %83
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1000), align 8, !tbaa !11
  %86 = zext i16 %85 to i32
  %87 = add i32 %84, %86
  %88 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1004), align 4, !tbaa !11
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1008), align 16, !tbaa !11
  %92 = zext i16 %91 to i32
  %93 = add i32 %90, %92
  %94 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1012), align 4, !tbaa !11
  %95 = zext i16 %94 to i32
  %96 = add i32 %93, %95
  %97 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1016), align 8, !tbaa !11
  %98 = zext i16 %97 to i32
  %99 = add i32 %96, %98
  %100 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1020), align 4, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = add i32 %99, %101
  %103 = lshr i32 %43, 2
  %104 = icmp ule i32 %102, %103
  %105 = zext i1 %104 to i16
  store i16 %105, ptr %9, align 2, !tbaa !5
  br label %106

106:                                              ; preds = %76, %4
  tail call fastcc void @build_tree_1(ptr noundef nonnull @l_desc)
  tail call fastcc void @build_tree_1(ptr noundef nonnull @d_desc)
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !69
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 2), align 2, !tbaa !11
  %109 = sext i32 %107 to i64
  %110 = getelementptr %struct.ct_data, ptr @dyn_ltree, i64 %109
  %111 = getelementptr i8, ptr %110, i64 6
  store i16 -1, ptr %111, align 2, !tbaa !11
  %112 = icmp slt i32 %107, 0
  br i1 %112, label %174, label %113

113:                                              ; preds = %106
  %114 = icmp eq i16 %108, 0
  %115 = select i1 %114, i32 3, i32 4
  %116 = select i1 %114, i32 138, i32 7
  %117 = zext i16 %108 to i32
  %118 = add nuw i32 %107, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %168, %113
  %121 = phi i64 [ 0, %113 ], [ %127, %168 ]
  %122 = phi i32 [ %115, %113 ], [ %172, %168 ]
  %123 = phi i32 [ %116, %113 ], [ %171, %168 ]
  %124 = phi i32 [ 0, %113 ], [ %170, %168 ]
  %125 = phi i32 [ %117, %113 ], [ %130, %168 ]
  %126 = phi i32 [ -1, %113 ], [ %169, %168 ]
  %127 = add nuw nsw i64 %121, 1
  %128 = getelementptr inbounds nuw %struct.ct_data, ptr @dyn_ltree, i64 %127, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !11
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %124, 1
  %132 = icmp slt i32 %131, %123
  %133 = icmp eq i32 %125, %130
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %168, label %135

135:                                              ; preds = %120
  %136 = icmp slt i32 %131, %122
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = zext nneg i32 %125 to i64
  %139 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %138
  %140 = load i16, ptr %139, align 4, !tbaa !11
  %141 = trunc i32 %131 to i16
  %142 = add i16 %140, %141
  store i16 %142, ptr %139, align 4, !tbaa !11
  br label %163

143:                                              ; preds = %135
  %144 = icmp eq i32 %125, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %125, %126
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = zext nneg i32 %125 to i64
  %149 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %148
  %150 = load i16, ptr %149, align 4, !tbaa !11
  %151 = add i16 %150, 1
  store i16 %151, ptr %149, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %147, %145
  %153 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  %154 = add i16 %153, 1
  store i16 %154, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  br label %163

155:                                              ; preds = %143
  %156 = icmp slt i32 %124, 10
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  %159 = add i16 %158, 1
  store i16 %159, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  br label %163

160:                                              ; preds = %155
  %161 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  %162 = add i16 %161, 1
  store i16 %162, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  br label %163

163:                                              ; preds = %160, %157, %152, %137
  %164 = icmp eq i16 %129, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = select i1 %133, i32 6, i32 7
  %167 = select i1 %133, i32 3, i32 4
  br label %168

168:                                              ; preds = %165, %163, %120
  %169 = phi i32 [ %126, %120 ], [ %125, %163 ], [ %125, %165 ]
  %170 = phi i32 [ %131, %120 ], [ 0, %163 ], [ 0, %165 ]
  %171 = phi i32 [ %123, %120 ], [ 138, %163 ], [ %166, %165 ]
  %172 = phi i32 [ %122, %120 ], [ 3, %163 ], [ %167, %165 ]
  %173 = icmp eq i64 %127, %119
  br i1 %173, label %174, label %120, !llvm.loop !72

174:                                              ; preds = %168, %106
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !69
  %176 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 2), align 2, !tbaa !11
  %177 = sext i32 %175 to i64
  %178 = getelementptr %struct.ct_data, ptr @dyn_dtree, i64 %177
  %179 = getelementptr i8, ptr %178, i64 6
  store i16 -1, ptr %179, align 2, !tbaa !11
  %180 = icmp slt i32 %175, 0
  br i1 %180, label %242, label %181

181:                                              ; preds = %174
  %182 = icmp eq i16 %176, 0
  %183 = select i1 %182, i32 3, i32 4
  %184 = select i1 %182, i32 138, i32 7
  %185 = zext i16 %176 to i32
  %186 = add nuw i32 %175, 1
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %236, %181
  %189 = phi i64 [ 0, %181 ], [ %195, %236 ]
  %190 = phi i32 [ %183, %181 ], [ %240, %236 ]
  %191 = phi i32 [ %184, %181 ], [ %239, %236 ]
  %192 = phi i32 [ 0, %181 ], [ %238, %236 ]
  %193 = phi i32 [ %185, %181 ], [ %198, %236 ]
  %194 = phi i32 [ -1, %181 ], [ %237, %236 ]
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds nuw %struct.ct_data, ptr @dyn_dtree, i64 %195, i32 1
  %197 = load i16, ptr %196, align 2, !tbaa !11
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %192, 1
  %200 = icmp slt i32 %199, %191
  %201 = icmp eq i32 %193, %198
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %236, label %203

203:                                              ; preds = %188
  %204 = icmp slt i32 %199, %190
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = zext nneg i32 %193 to i64
  %207 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %206
  %208 = load i16, ptr %207, align 4, !tbaa !11
  %209 = trunc i32 %199 to i16
  %210 = add i16 %208, %209
  store i16 %210, ptr %207, align 4, !tbaa !11
  br label %231

211:                                              ; preds = %203
  %212 = icmp eq i32 %193, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %193, %194
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = zext nneg i32 %193 to i64
  %217 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %216
  %218 = load i16, ptr %217, align 4, !tbaa !11
  %219 = add i16 %218, 1
  store i16 %219, ptr %217, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %215, %213
  %221 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  %222 = add i16 %221, 1
  store i16 %222, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  br label %231

223:                                              ; preds = %211
  %224 = icmp slt i32 %192, 10
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  %227 = add i16 %226, 1
  store i16 %227, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  br label %231

228:                                              ; preds = %223
  %229 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  %230 = add i16 %229, 1
  store i16 %230, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  br label %231

231:                                              ; preds = %228, %225, %220, %205
  %232 = icmp eq i16 %197, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = select i1 %201, i32 6, i32 7
  %235 = select i1 %201, i32 3, i32 4
  br label %236

236:                                              ; preds = %233, %231, %188
  %237 = phi i32 [ %194, %188 ], [ %193, %231 ], [ %193, %233 ]
  %238 = phi i32 [ %199, %188 ], [ 0, %231 ], [ 0, %233 ]
  %239 = phi i32 [ %191, %188 ], [ 138, %231 ], [ %234, %233 ]
  %240 = phi i32 [ %190, %188 ], [ 3, %231 ], [ %235, %233 ]
  %241 = icmp eq i64 %195, %187
  br i1 %241, label %242, label %188, !llvm.loop !72

242:                                              ; preds = %236, %174
  tail call fastcc void @build_tree_1(ptr noundef nonnull @bl_desc)
  %243 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 62), align 2, !tbaa !11
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %291

245:                                              ; preds = %242
  %246 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 6), align 2, !tbaa !11
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %245
  %249 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 58), align 2, !tbaa !11
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %251, label %291

251:                                              ; preds = %248
  %252 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 10), align 2, !tbaa !11
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %254, label %291

254:                                              ; preds = %251
  %255 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 54), align 2, !tbaa !11
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %254
  %258 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 14), align 2, !tbaa !11
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %260, label %291

260:                                              ; preds = %257
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 50), align 2, !tbaa !11
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 18), align 2, !tbaa !11
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %291

266:                                              ; preds = %263
  %267 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 46), align 2, !tbaa !11
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %291

269:                                              ; preds = %266
  %270 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 22), align 2, !tbaa !11
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 42), align 2, !tbaa !11
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 26), align 2, !tbaa !11
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 38), align 2, !tbaa !11
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 30), align 2, !tbaa !11
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 34), align 2, !tbaa !11
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 2), align 2, !tbaa !11
  %289 = icmp eq i16 %288, 0
  %290 = select i1 %289, i32 2, i32 3
  br label %291

291:                                              ; preds = %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287
  %292 = phi i32 [ 18, %242 ], [ 17, %245 ], [ 16, %248 ], [ 15, %251 ], [ 14, %254 ], [ 13, %257 ], [ 12, %260 ], [ 11, %263 ], [ 10, %266 ], [ 9, %269 ], [ 8, %272 ], [ 7, %275 ], [ 6, %278 ], [ 5, %281 ], [ 4, %284 ], [ %290, %287 ]
  %293 = mul nuw nsw i32 %292, 3
  %294 = add nuw nsw i32 %293, 17
  %295 = zext nneg i32 %294 to i64
  %296 = load i64, ptr @opt_len, align 8, !tbaa !12
  %297 = add i64 %296, %295
  store i64 %297, ptr @opt_len, align 8, !tbaa !12
  %298 = add i64 %297, 10
  %299 = lshr i64 %298, 3
  %300 = load i64, ptr @static_len, align 8, !tbaa !12
  %301 = add i64 %300, 10
  %302 = lshr i64 %301, 3
  %303 = load i64, ptr @input_len, align 8, !tbaa !12
  %304 = add i64 %303, %1
  store i64 %304, ptr @input_len, align 8, !tbaa !12
  %305 = tail call i64 @llvm.umin.i64(i64 %302, i64 %299)
  %306 = icmp eq i32 %3, 0
  %307 = add i64 %1, 4
  %308 = icmp ule i64 %307, %305
  %309 = icmp ne ptr %0, null
  %310 = and i1 %309, %308
  br i1 %310, label %311, label %318

311:                                              ; preds = %291
  tail call void @send_bits(i32 noundef %3, i32 noundef 3)
  %312 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %313 = add nsw i64 %312, 10
  %314 = and i64 %313, -8
  %315 = shl nuw i64 %307, 3
  %316 = add i64 %314, %315
  store i64 %316, ptr @compressed_len, align 8, !tbaa !12
  %317 = trunc i64 %1 to i32
  tail call void @copy_block(ptr noundef nonnull %0, i32 noundef %317, i32 noundef 1)
  br label %349

318:                                              ; preds = %291
  %319 = icmp samesign ugt i64 %302, %299
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %3, 2
  tail call void @send_bits(i32 noundef %321, i32 noundef 3)
  tail call fastcc void @compress_block(ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  %322 = load i64, ptr @static_len, align 8, !tbaa !12
  %323 = add i64 %322, 3
  %324 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %325 = add i64 %323, %324
  store i64 %325, ptr @compressed_len, align 8, !tbaa !12
  br label %349

326:                                              ; preds = %318
  %327 = add nsw i32 %3, 4
  tail call void @send_bits(i32 noundef %327, i32 noundef 3)
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !69
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !69
  %330 = add nuw nsw i32 %292, 1
  %331 = add nsw i32 %328, -256
  tail call void @send_bits(i32 noundef %331, i32 noundef 5)
  tail call void @send_bits(i32 noundef %329, i32 noundef 5)
  %332 = add nsw i32 %292, -3
  tail call void @send_bits(i32 noundef %332, i32 noundef 4)
  %333 = zext nneg i32 %330 to i64
  br label %334

334:                                              ; preds = %334, %326
  %335 = phi i64 [ 0, %326 ], [ %342, %334 ]
  %336 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !11
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %338, i32 1
  %340 = load i16, ptr %339, align 2, !tbaa !11
  %341 = zext i16 %340 to i32
  tail call void @send_bits(i32 noundef %341, i32 noundef 3)
  %342 = add nuw nsw i64 %335, 1
  %343 = icmp eq i64 %342, %333
  br i1 %343, label %344, label %334, !llvm.loop !73

344:                                              ; preds = %334
  tail call fastcc void @send_tree(ptr noundef nonnull @dyn_ltree, i32 noundef %328)
  tail call fastcc void @send_tree(ptr noundef nonnull @dyn_dtree, i32 noundef %329)
  tail call fastcc void @compress_block(ptr noundef nonnull @dyn_ltree, ptr noundef nonnull @dyn_dtree)
  %345 = load i64, ptr @opt_len, align 8, !tbaa !12
  %346 = add i64 %345, 3
  %347 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %348 = add i64 %346, %347
  store i64 %348, ptr @compressed_len, align 8, !tbaa !12
  br label %349

349:                                              ; preds = %311, %344, %320
  tail call fastcc void @init_block()
  br i1 %306, label %353, label %350

350:                                              ; preds = %349
  tail call void @bi_windup()
  %351 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %352 = add nsw i64 %351, 7
  store i64 %352, ptr @compressed_len, align 8, !tbaa !12
  br label %364

353:                                              ; preds = %349
  %354 = icmp eq i32 %2, 0
  %355 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %356 = and i64 %355, 7
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %354, i1 true, i1 %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %353
  tail call void @send_bits(i32 noundef 0, i32 noundef 3)
  %360 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %361 = add nsw i64 %360, 10
  %362 = and i64 %361, -8
  store i64 %362, ptr @compressed_len, align 8, !tbaa !12
  tail call void @copy_block(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %363 = load i64, ptr @compressed_len, align 8, !tbaa !12
  br label %364

364:                                              ; preds = %353, %359, %350
  %365 = phi i64 [ %355, %353 ], [ %363, %359 ], [ %352, %350 ]
  %366 = ashr i64 %365, 3
  ret i64 %366
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree_1(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = zext nneg i32 %6 to i64
  br label %19

10:                                               ; preds = %34
  %11 = icmp slt i32 %35, 2
  br i1 %11, label %12, label %63

12:                                               ; preds = %1, %10
  %13 = phi i32 [ %36, %10 ], [ -1, %1 ]
  %14 = phi i32 [ %35, %10 ], [ 0, %1 ]
  %15 = load i64, ptr @static_len, align 8
  %16 = load i64, ptr @opt_len, align 8
  %17 = icmp eq ptr %4, null
  %18 = sext i32 %14 to i64
  br label %39

19:                                               ; preds = %8, %34
  %20 = phi i64 [ 0, %8 ], [ %37, %34 ]
  %21 = phi i32 [ -1, %8 ], [ %36, %34 ]
  %22 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %23 = getelementptr inbounds nuw %struct.ct_data, ptr %2, i64 %20
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %28
  %30 = trunc nuw nsw i64 %20 to i32
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw [573 x i8], ptr @depth, i64 0, i64 %20
  store i8 0, ptr %31, align 1, !tbaa !11
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %33, align 2, !tbaa !11
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i32 [ %27, %26 ], [ %22, %32 ]
  %36 = phi i32 [ %30, %26 ], [ %21, %32 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %10, label %19, !llvm.loop !77

39:                                               ; preds = %12, %59
  %40 = phi i64 [ %18, %12 ], [ %48, %59 ]
  %41 = phi i32 [ %13, %12 ], [ %46, %59 ]
  %42 = phi i64 [ %16, %12 ], [ %53, %59 ]
  %43 = phi i64 [ %15, %12 ], [ %60, %59 ]
  %44 = icmp slt i32 %41, 2
  %45 = add nsw i32 %41, 1
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = select i1 %44, i32 %45, i32 0
  %48 = add nsw i64 %40, 1
  %49 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !9
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %50
  store i16 1, ptr %51, align 2, !tbaa !11
  %52 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !11
  %53 = add i64 %42, -1
  br i1 %17, label %59, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.ct_data, ptr %4, i64 %50, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = zext i16 %56 to i64
  %58 = sub i64 %43, %57
  store i64 %58, ptr @static_len, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %54, %39
  %60 = phi i64 [ %58, %54 ], [ %43, %39 ]
  %61 = icmp eq i64 %48, 2
  br i1 %61, label %62, label %39, !llvm.loop !78

62:                                               ; preds = %59
  store i64 %53, ptr @opt_len, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %10, %62
  %64 = phi i32 [ %46, %62 ], [ %36, %10 ]
  %65 = phi i32 [ 2, %62 ], [ %35, %10 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %64, ptr %66, align 4, !tbaa !69
  %67 = lshr i32 %65, 1
  %68 = zext nneg i32 %67 to i64
  br label %72

69:                                               ; preds = %136
  %70 = zext nneg i32 %65 to i64
  %71 = sext i32 %6 to i64
  br label %142

72:                                               ; preds = %63, %136
  %73 = phi i64 [ %68, %63 ], [ %140, %136 ]
  %74 = getelementptr inbounds nuw [573 x i32], ptr @heap, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %76
  %78 = trunc i64 %73 to i32
  %79 = shl i32 %78, 1
  %80 = icmp sgt i32 %79, %65
  %81 = trunc nuw nsw i64 %73 to i32
  br i1 %80, label %136, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %76
  %84 = load i16, ptr %83, align 2, !tbaa !11
  br label %85

85:                                               ; preds = %131, %82
  %86 = phi i32 [ %79, %82 ], [ %134, %131 ]
  %87 = phi i32 [ %81, %82 ], [ %117, %131 ]
  %88 = icmp slt i32 %86, %65
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = sext i32 %86 to i64
  br label %115

91:                                               ; preds = %85
  %92 = or disjoint i32 %86, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %99
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !11
  %105 = icmp ult i16 %98, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %91
  %107 = icmp eq i16 %98, %104
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %96
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %102
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = icmp ugt i8 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108, %91
  br label %115

115:                                              ; preds = %114, %108, %106, %89
  %116 = phi i64 [ %90, %89 ], [ %93, %114 ], [ %99, %108 ], [ %99, %106 ]
  %117 = phi i32 [ %86, %89 ], [ %92, %114 ], [ %86, %108 ], [ %86, %106 ]
  %118 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !11
  %123 = icmp ult i16 %84, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %115
  %125 = icmp eq i16 %84, %122
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = load i8, ptr %77, align 1, !tbaa !11
  %128 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %120
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = icmp ugt i8 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %126, %124
  %132 = sext i32 %87 to i64
  %133 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %132
  store i32 %119, ptr %133, align 4, !tbaa !9
  %134 = shl i32 %117, 1
  %135 = icmp sgt i32 %134, %65
  br i1 %135, label %136, label %85, !llvm.loop !79

136:                                              ; preds = %115, %126, %131, %72
  %137 = phi i32 [ %81, %72 ], [ %117, %131 ], [ %87, %126 ], [ %87, %115 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %138
  store i32 %75, ptr %139, align 4, !tbaa !9
  %140 = add nsw i64 %73, -1
  %141 = icmp sgt i64 %73, 1
  br i1 %141, label %72, label %69, !llvm.loop !80

142:                                              ; preds = %69, %304
  %143 = phi i64 [ %71, %69 ], [ %236, %304 ]
  %144 = phi i64 [ %70, %69 ], [ %147, %304 ]
  %145 = phi i64 [ 573, %69 ], [ %215, %304 ]
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %147 = add nsw i64 %144, -1
  %148 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !9
  store i32 %149, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %150
  %152 = icmp slt i64 %144, 3
  br i1 %152, label %209, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %150
  %155 = load i16, ptr %154, align 2, !tbaa !11
  br label %156

156:                                              ; preds = %200, %153
  %157 = phi i32 [ 2, %153 ], [ %203, %200 ]
  %158 = phi i32 [ 1, %153 ], [ %186, %200 ]
  %159 = sext i32 %157 to i64
  %160 = icmp sgt i64 %147, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  %162 = or disjoint i32 %157, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !11
  %169 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %159
  %170 = load i32, ptr %169, align 8, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !11
  %174 = icmp ult i16 %168, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %161
  %176 = icmp eq i16 %168, %173
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %166
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %171
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = icmp ugt i8 %179, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177, %161
  br label %184

184:                                              ; preds = %156, %183, %177, %175
  %185 = phi i64 [ %163, %183 ], [ %159, %177 ], [ %159, %175 ], [ %159, %156 ]
  %186 = phi i32 [ %162, %183 ], [ %157, %177 ], [ %157, %175 ], [ %157, %156 ]
  %187 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !11
  %192 = icmp ult i16 %155, %191
  br i1 %192, label %206, label %193

193:                                              ; preds = %184
  %194 = icmp eq i16 %155, %191
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = load i8, ptr %151, align 1, !tbaa !11
  %197 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %189
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = icmp ugt i8 %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %195, %193
  %201 = sext i32 %158 to i64
  %202 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %201
  store i32 %188, ptr %202, align 4, !tbaa !9
  %203 = shl i32 %186, 1
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %144, %204
  br i1 %205, label %156, label %206, !llvm.loop !79

206:                                              ; preds = %200, %195, %184
  %207 = phi i32 [ %158, %184 ], [ %158, %195 ], [ %186, %200 ]
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %206, %142
  %210 = phi i64 [ 1, %142 ], [ %208, %206 ]
  %211 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %210
  store i32 %149, ptr %211, align 4, !tbaa !9
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %213 = add nsw i64 %145, -1
  %214 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %213
  store i32 %146, ptr %214, align 4, !tbaa !9
  %215 = add nsw i64 %145, -2
  %216 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %215
  store i32 %212, ptr %216, align 4, !tbaa !9
  %217 = sext i32 %146 to i64
  %218 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !11
  %220 = sext i32 %212 to i64
  %221 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !11
  %223 = add i16 %222, %219
  %224 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %143
  store i16 %223, ptr %224, align 2, !tbaa !11
  %225 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %217
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %220
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = tail call i8 @llvm.umax.i8(i8 %226, i8 %228)
  %230 = add i8 %229, 1
  %231 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %143
  store i8 %230, ptr %231, align 1, !tbaa !11
  %232 = trunc nsw i64 %143 to i32
  %233 = trunc i64 %143 to i16
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i16 %233, ptr %234, align 2, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store i16 %233, ptr %235, align 2, !tbaa !11
  %236 = add nsw i64 %143, 1
  store i32 %232, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  br i1 %152, label %237, label %255

237:                                              ; preds = %209
  store i32 %232, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %238 = shl i64 %145, 32
  %239 = add i64 %238, -12884901888
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %240
  store i32 %232, ptr %241, align 4, !tbaa !9
  %242 = load ptr, ptr %0, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !82
  %247 = load i32, ptr %66, align 4, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !83
  %250 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @bl_count, i8 0, i64 32, i1 false), !tbaa !5
  %251 = shl i64 %143, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds %struct.ct_data, ptr %242, i64 %252, i32 1
  store i16 0, ptr %253, align 2, !tbaa !11
  %254 = icmp slt i64 %145, 575
  br i1 %254, label %308, label %440

255:                                              ; preds = %209, %298
  %256 = phi i32 [ %301, %298 ], [ 2, %209 ]
  %257 = phi i32 [ %285, %298 ], [ 1, %209 ]
  %258 = sext i32 %256 to i64
  %259 = icmp sgt i64 %147, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %255
  %261 = or disjoint i32 %256, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !11
  %268 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %258
  %269 = load i32, ptr %268, align 8, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !11
  %273 = icmp ult i16 %267, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %260
  %275 = icmp eq i16 %267, %272
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %265
  %278 = load i8, ptr %277, align 1, !tbaa !11
  %279 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %270
  %280 = load i8, ptr %279, align 1, !tbaa !11
  %281 = icmp ugt i8 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %276, %260
  br label %283

283:                                              ; preds = %255, %282, %276, %274
  %284 = phi i64 [ %262, %282 ], [ %258, %276 ], [ %258, %274 ], [ %258, %255 ]
  %285 = phi i32 [ %261, %282 ], [ %256, %276 ], [ %256, %274 ], [ %256, %255 ]
  %286 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.ct_data, ptr %2, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !11
  %291 = icmp ult i16 %223, %290
  br i1 %291, label %304, label %292

292:                                              ; preds = %283
  %293 = icmp eq i16 %223, %290
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %288
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = icmp ugt i8 %230, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %294, %292
  %299 = sext i32 %257 to i64
  %300 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %299
  store i32 %287, ptr %300, align 4, !tbaa !9
  %301 = shl i32 %285, 1
  %302 = sext i32 %301 to i64
  %303 = icmp sgt i64 %144, %302
  br i1 %303, label %255, label %304, !llvm.loop !79

304:                                              ; preds = %283, %294, %298
  %305 = phi i32 [ %257, %283 ], [ %257, %294 ], [ %285, %298 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %306
  store i32 %232, ptr %307, align 4, !tbaa !9
  br label %142, !llvm.loop !84

308:                                              ; preds = %237
  %309 = load i64, ptr @static_len, align 8
  %310 = load i64, ptr @opt_len, align 8
  %311 = icmp eq ptr %250, null
  %312 = add nsw i64 %240, 1
  br label %313

313:                                              ; preds = %362, %308
  %314 = phi i64 [ %312, %308 ], [ %365, %362 ]
  %315 = phi i32 [ 0, %308 ], [ %332, %362 ]
  %316 = phi i64 [ %310, %308 ], [ %364, %362 ]
  %317 = phi i64 [ %309, %308 ], [ %363, %362 ]
  %318 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %314
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.ct_data, ptr %242, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !11
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds nuw %struct.ct_data, ptr %242, i64 %324, i32 1
  %326 = load i16, ptr %325, align 2, !tbaa !11
  %327 = zext i16 %326 to i32
  %328 = add nuw nsw i32 %327, 1
  %329 = icmp sle i32 %249, %327
  %330 = select i1 %329, i32 %249, i32 %328
  %331 = zext i1 %329 to i32
  %332 = add nuw nsw i32 %315, %331
  %333 = trunc i32 %330 to i16
  store i16 %333, ptr %322, align 2, !tbaa !11
  %334 = icmp sgt i32 %319, %247
  br i1 %334, label %362, label %335

335:                                              ; preds = %313
  %336 = sext i32 %330 to i64
  %337 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !5
  %339 = add i16 %338, 1
  store i16 %339, ptr %337, align 2, !tbaa !5
  %340 = icmp slt i32 %319, %246
  br i1 %340, label %346, label %341

341:                                              ; preds = %335
  %342 = sub nsw i32 %319, %246
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %244, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %341, %335
  %347 = phi i32 [ %345, %341 ], [ 0, %335 ]
  %348 = load i16, ptr %321, align 2, !tbaa !11
  %349 = zext i16 %348 to i64
  %350 = add nsw i32 %347, %330
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = add i64 %352, %316
  store i64 %353, ptr @opt_len, align 8, !tbaa !12
  br i1 %311, label %362, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds %struct.ct_data, ptr %250, i64 %320, i32 1
  %356 = load i16, ptr %355, align 2, !tbaa !11
  %357 = zext i16 %356 to i32
  %358 = add nsw i32 %347, %357
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %349
  %361 = add i64 %360, %317
  store i64 %361, ptr @static_len, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %354, %346, %313
  %363 = phi i64 [ %317, %346 ], [ %361, %354 ], [ %317, %313 ]
  %364 = phi i64 [ %353, %346 ], [ %353, %354 ], [ %316, %313 ]
  %365 = add nsw i64 %314, 1
  %366 = and i64 %365, 4294967295
  %367 = icmp eq i64 %366, 573
  br i1 %367, label %368, label %313, !llvm.loop !85

368:                                              ; preds = %362
  %369 = icmp eq i32 %332, 0
  br i1 %369, label %440, label %370

370:                                              ; preds = %368
  %371 = sext i32 %249 to i64
  %372 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %371
  br label %373

373:                                              ; preds = %381, %370
  %374 = phi i32 [ %390, %381 ], [ %332, %370 ]
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ %377, %375 ], [ %371, %373 ]
  %377 = add nsw i64 %376, -1
  %378 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !5
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %375, label %381, !llvm.loop !86

381:                                              ; preds = %375
  %382 = add i16 %379, -1
  store i16 %382, ptr %378, align 2, !tbaa !5
  %383 = shl i64 %376, 32
  %384 = ashr exact i64 %383, 32
  %385 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !5
  %387 = add i16 %386, 2
  store i16 %387, ptr %385, align 2, !tbaa !5
  %388 = load i16, ptr %372, align 2, !tbaa !5
  %389 = add i16 %388, -1
  store i16 %389, ptr %372, align 2, !tbaa !5
  %390 = add nsw i32 %374, -2
  %391 = icmp sgt i32 %374, 2
  br i1 %391, label %373, label %392, !llvm.loop !87

392:                                              ; preds = %381
  %393 = icmp eq i32 %249, 0
  br i1 %393, label %440, label %394

394:                                              ; preds = %392, %404
  %395 = phi i64 [ %407, %404 ], [ %371, %392 ]
  %396 = phi i32 [ %406, %404 ], [ 573, %392 ]
  %397 = phi i64 [ %405, %404 ], [ %364, %392 ]
  %398 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %395
  %399 = load i16, ptr %398, align 2, !tbaa !5
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %394
  %402 = zext i16 %399 to i32
  %403 = trunc i64 %395 to i16
  br label %409

404:                                              ; preds = %435, %394
  %405 = phi i64 [ %397, %394 ], [ %436, %435 ]
  %406 = phi i32 [ %396, %394 ], [ %422, %435 ]
  %407 = add nsw i64 %395, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %440, label %394, !llvm.loop !88

409:                                              ; preds = %435, %401
  %410 = phi i64 [ %397, %401 ], [ %436, %435 ]
  %411 = phi i32 [ %396, %401 ], [ %422, %435 ]
  %412 = phi i32 [ %402, %401 ], [ %438, %435 ]
  %413 = phi i64 [ %397, %401 ], [ %437, %435 ]
  %414 = sext i32 %411 to i64
  br label %415

415:                                              ; preds = %415, %409
  %416 = phi i64 [ %414, %409 ], [ %417, %415 ]
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !9
  %420 = icmp sgt i32 %419, %247
  br i1 %420, label %415, label %421, !llvm.loop !89

421:                                              ; preds = %415
  %422 = trunc nsw i64 %417 to i32
  %423 = sext i32 %419 to i64
  %424 = getelementptr inbounds %struct.ct_data, ptr %242, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !11
  %427 = zext i16 %426 to i64
  %428 = icmp eq i64 %395, %427
  br i1 %428, label %435, label %429

429:                                              ; preds = %421
  %430 = sub nsw i64 %395, %427
  %431 = load i16, ptr %424, align 2, !tbaa !11
  %432 = zext i16 %431 to i64
  %433 = mul nsw i64 %430, %432
  %434 = add i64 %433, %413
  store i64 %434, ptr @opt_len, align 8, !tbaa !12
  store i16 %403, ptr %425, align 2, !tbaa !11
  br label %435

435:                                              ; preds = %429, %421
  %436 = phi i64 [ %434, %429 ], [ %410, %421 ]
  %437 = phi i64 [ %434, %429 ], [ %413, %421 ]
  %438 = add nsw i32 %412, -1
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %404, label %409, !llvm.loop !89

440:                                              ; preds = %404, %237, %368, %392
  tail call fastcc void @gen_codes(ptr noundef %2, i32 noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @send_bits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @bi_valid, align 4, !tbaa !9
  %4 = sub nsw i32 16, %1
  %5 = icmp sgt i32 %3, %4
  %6 = shl i32 %0, %3
  %7 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %8 = trunc i32 %6 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr @bi_buf, align 2, !tbaa !5
  br i1 %5, label %10, label %95

10:                                               ; preds = %2
  %11 = load i32, ptr @outcnt, align 4, !tbaa !9
  %12 = icmp ult i32 %11, 16382
  %13 = trunc i16 %9 to i8
  %14 = add i32 %11, 1
  br i1 %12, label %15, label %23

15:                                               ; preds = %10
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !11
  %18 = lshr i16 %9, 8
  %19 = trunc nuw i16 %18 to i8
  %20 = add nuw nsw i32 %11, 2
  store i32 %20, ptr @outcnt, align 4, !tbaa !9
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  br label %87

23:                                               ; preds = %10
  store i32 %14, ptr @outcnt, align 4, !tbaa !9
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %24
  store i8 %13, ptr %25, align 1, !tbaa !11
  %26 = icmp eq i32 %14, 16384
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load i32, ptr @ofd, align 4, !tbaa !9
  %29 = tail call i64 @write(i32 noundef %28, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %39
  %33 = phi i32 [ %45, %39 ], [ %30, %27 ]
  %34 = phi i64 [ %44, %39 ], [ %29, %27 ]
  %35 = phi ptr [ %42, %39 ], [ @outbuf, %27 ]
  %36 = phi i32 [ %40, %39 ], [ 16384, %27 ]
  %37 = icmp eq i32 %33, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @write_error()
  unreachable

39:                                               ; preds = %32
  %40 = sub i32 %36, %33
  %41 = and i64 %34, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = zext i32 %40 to i64
  %44 = tail call i64 @write(i32 noundef %28, ptr noundef %42, i64 noundef %43) #41
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %32, !llvm.loop !16

47:                                               ; preds = %39, %27
  %48 = load i32, ptr @outcnt, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr @bytes_out, align 8, !tbaa !12
  %52 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 %54, ptr @outbuf, align 16, !tbaa !11
  br label %87

55:                                               ; preds = %23
  %56 = lshr i16 %9, 8
  %57 = trunc nuw i16 %56 to i8
  %58 = add i32 %11, 2
  store i32 %58, ptr @outcnt, align 4, !tbaa !9
  %59 = zext i32 %14 to i64
  %60 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !11
  %61 = icmp eq i32 %58, 16384
  br i1 %61, label %62, label %87

62:                                               ; preds = %55
  %63 = load i32, ptr @ofd, align 4, !tbaa !9
  %64 = tail call i64 @write(i32 noundef %63, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %82, label %67

67:                                               ; preds = %62, %74
  %68 = phi i32 [ %80, %74 ], [ %65, %62 ]
  %69 = phi i64 [ %79, %74 ], [ %64, %62 ]
  %70 = phi ptr [ %77, %74 ], [ @outbuf, %62 ]
  %71 = phi i32 [ %75, %74 ], [ 16384, %62 ]
  %72 = icmp eq i32 %68, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @write_error()
  unreachable

74:                                               ; preds = %67
  %75 = sub i32 %71, %68
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %78 = zext i32 %75 to i64
  %79 = tail call i64 @write(i32 noundef %63, ptr noundef %77, i64 noundef %78) #41
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %67, !llvm.loop !16

82:                                               ; preds = %74, %62
  %83 = load i32, ptr @outcnt, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %47, %55, %82, %15
  %88 = and i32 %0, 65535
  %89 = load i32, ptr @bi_valid, align 4, !tbaa !9
  %90 = sub i32 16, %89
  %91 = lshr i32 %88, %90
  %92 = trunc nuw i32 %91 to i16
  store i16 %92, ptr @bi_buf, align 2, !tbaa !5
  %93 = add i32 %1, -16
  %94 = add i32 %93, %89
  br label %97

95:                                               ; preds = %2
  %96 = add nsw i32 %3, %1
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %96, %95 ], [ %94, %87 ]
  store i32 %98, ptr @bi_valid, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_block(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @bi_windup()
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %162, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @outcnt, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 16382
  %8 = trunc i32 %1 to i8
  %9 = add i32 %6, 1
  br i1 %7, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %11
  store i8 %8, ptr %12, align 1, !tbaa !11
  %13 = lshr i32 %1, 8
  %14 = trunc i32 %13 to i8
  %15 = add nuw nsw i32 %6, 2
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !11
  br label %81

18:                                               ; preds = %5
  store i32 %9, ptr @outcnt, align 4, !tbaa !9
  %19 = zext i32 %6 to i64
  %20 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %19
  store i8 %8, ptr %20, align 1, !tbaa !11
  %21 = icmp eq i32 %9, 16384
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr @ofd, align 4, !tbaa !9
  %24 = tail call i64 @write(i32 noundef %23, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %34
  %28 = phi i32 [ %40, %34 ], [ %25, %22 ]
  %29 = phi i64 [ %39, %34 ], [ %24, %22 ]
  %30 = phi ptr [ %37, %34 ], [ @outbuf, %22 ]
  %31 = phi i32 [ %35, %34 ], [ 16384, %22 ]
  %32 = icmp eq i32 %28, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @write_error()
  unreachable

34:                                               ; preds = %27
  %35 = sub i32 %31, %28
  %36 = and i64 %29, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = zext i32 %35 to i64
  %39 = tail call i64 @write(i32 noundef %23, ptr noundef %37, i64 noundef %38) #41
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %27, !llvm.loop !16

42:                                               ; preds = %34, %22
  %43 = load i32, ptr @outcnt, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr @bytes_out, align 8, !tbaa !12
  %47 = lshr i32 %1, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @outbuf, align 16, !tbaa !11
  br label %84

49:                                               ; preds = %18
  %50 = lshr i32 %1, 8
  %51 = trunc i32 %50 to i8
  %52 = add i32 %6, 2
  store i32 %52, ptr @outcnt, align 4, !tbaa !9
  %53 = zext i32 %9 to i64
  %54 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !11
  %55 = icmp eq i32 %52, 16384
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load i32, ptr @ofd, align 4, !tbaa !9
  %58 = tail call i64 @write(i32 noundef %57, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %76, label %61

61:                                               ; preds = %56, %68
  %62 = phi i32 [ %74, %68 ], [ %59, %56 ]
  %63 = phi i64 [ %73, %68 ], [ %58, %56 ]
  %64 = phi ptr [ %71, %68 ], [ @outbuf, %56 ]
  %65 = phi i32 [ %69, %68 ], [ 16384, %56 ]
  %66 = icmp eq i32 %62, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @write_error()
  unreachable

68:                                               ; preds = %61
  %69 = sub i32 %65, %62
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = zext i32 %69 to i64
  %73 = tail call i64 @write(i32 noundef %57, ptr noundef %71, i64 noundef %72) #41
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %61, !llvm.loop !16

76:                                               ; preds = %68, %56
  %77 = load i32, ptr @outcnt, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr @bytes_out, align 8, !tbaa !12
  br label %84

81:                                               ; preds = %49, %10
  %82 = phi i32 [ %52, %49 ], [ %15, %10 ]
  %83 = icmp ult i32 %82, 16382
  br i1 %83, label %84, label %96

84:                                               ; preds = %42, %76, %81
  %85 = phi i32 [ 0, %76 ], [ %82, %81 ], [ 1, %42 ]
  %86 = xor i32 %1, 65535
  %87 = trunc i32 %86 to i8
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !11
  %91 = lshr i32 %86, 8
  %92 = trunc i32 %91 to i8
  %93 = add nuw nsw i32 %85, 2
  store i32 %93, ptr @outcnt, align 4, !tbaa !9
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !11
  br label %162

96:                                               ; preds = %81
  %97 = xor i32 %1, 65535
  %98 = trunc i32 %97 to i8
  %99 = add i32 %82, 1
  store i32 %99, ptr @outcnt, align 4, !tbaa !9
  %100 = zext i32 %82 to i64
  %101 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !11
  %102 = icmp eq i32 %99, 16384
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = load i32, ptr @ofd, align 4, !tbaa !9
  %105 = tail call i64 @write(i32 noundef %104, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 16384
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %115
  %109 = phi i32 [ %121, %115 ], [ %106, %103 ]
  %110 = phi i64 [ %120, %115 ], [ %105, %103 ]
  %111 = phi ptr [ %118, %115 ], [ @outbuf, %103 ]
  %112 = phi i32 [ %116, %115 ], [ 16384, %103 ]
  %113 = icmp eq i32 %109, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @write_error()
  unreachable

115:                                              ; preds = %108
  %116 = sub i32 %112, %109
  %117 = and i64 %110, 4294967295
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 %117
  %119 = zext i32 %116 to i64
  %120 = tail call i64 @write(i32 noundef %104, ptr noundef %118, i64 noundef %119) #41
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %108, !llvm.loop !16

123:                                              ; preds = %115, %103
  %124 = load i32, ptr @outcnt, align 4, !tbaa !9
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr @bytes_out, align 8, !tbaa !12
  %128 = lshr i32 %97, 8
  %129 = trunc i32 %128 to i8
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 %129, ptr @outbuf, align 16, !tbaa !11
  br label %162

130:                                              ; preds = %96
  %131 = lshr i32 %97, 8
  %132 = trunc i32 %131 to i8
  %133 = add i32 %82, 2
  store i32 %133, ptr @outcnt, align 4, !tbaa !9
  %134 = zext i32 %99 to i64
  %135 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %134
  store i8 %132, ptr %135, align 1, !tbaa !11
  %136 = icmp eq i32 %133, 16384
  br i1 %136, label %137, label %162

137:                                              ; preds = %130
  %138 = load i32, ptr @ofd, align 4, !tbaa !9
  %139 = tail call i64 @write(i32 noundef %138, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 16384
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %149
  %143 = phi i32 [ %155, %149 ], [ %140, %137 ]
  %144 = phi i64 [ %154, %149 ], [ %139, %137 ]
  %145 = phi ptr [ %152, %149 ], [ @outbuf, %137 ]
  %146 = phi i32 [ %150, %149 ], [ 16384, %137 ]
  %147 = icmp eq i32 %143, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @write_error()
  unreachable

149:                                              ; preds = %142
  %150 = sub i32 %146, %143
  %151 = and i64 %144, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = zext i32 %150 to i64
  %154 = tail call i64 @write(i32 noundef %138, ptr noundef %152, i64 noundef %153) #41
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %142, !llvm.loop !16

157:                                              ; preds = %149, %137
  %158 = load i32, ptr @outcnt, align 4, !tbaa !9
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %161 = add nsw i64 %160, %159
  store i64 %161, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %123, %84, %157, %130, %3
  %163 = icmp eq i32 %1, 0
  br i1 %163, label %205, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr @outcnt, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %164, %202
  %167 = phi i32 [ %203, %202 ], [ %165, %164 ]
  %168 = phi i32 [ %170, %202 ], [ %1, %164 ]
  %169 = phi ptr [ %171, %202 ], [ %0, %164 ]
  %170 = add i32 %168, -1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %169, align 1, !tbaa !11
  %173 = add i32 %167, 1
  store i32 %173, ptr @outcnt, align 4, !tbaa !9
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %174
  store i8 %172, ptr %175, align 1, !tbaa !11
  %176 = icmp eq i32 %173, 16384
  br i1 %176, label %177, label %202

177:                                              ; preds = %166
  %178 = load i32, ptr @ofd, align 4, !tbaa !9
  %179 = tail call i64 @write(i32 noundef %178, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, 16384
  br i1 %181, label %197, label %182

182:                                              ; preds = %177, %189
  %183 = phi i32 [ %195, %189 ], [ %180, %177 ]
  %184 = phi i64 [ %194, %189 ], [ %179, %177 ]
  %185 = phi ptr [ %192, %189 ], [ @outbuf, %177 ]
  %186 = phi i32 [ %190, %189 ], [ 16384, %177 ]
  %187 = icmp eq i32 %183, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  tail call void @write_error()
  unreachable

189:                                              ; preds = %182
  %190 = sub i32 %186, %183
  %191 = and i64 %184, 4294967295
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = zext i32 %190 to i64
  %194 = tail call i64 @write(i32 noundef %178, ptr noundef %192, i64 noundef %193) #41
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %182, !llvm.loop !16

197:                                              ; preds = %189, %177
  %198 = load i32, ptr @outcnt, align 4, !tbaa !9
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %197, %166
  %203 = phi i32 [ 0, %197 ], [ %173, %166 ]
  %204 = icmp eq i32 %170, 0
  br i1 %204, label %205, label %166, !llvm.loop !90

205:                                              ; preds = %202, %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compress_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr @last_lit, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %2, %80
  %6 = phi i64 [ %20, %80 ], [ 0, %2 ]
  %7 = phi i32 [ %81, %80 ], [ 0, %2 ]
  %8 = phi i32 [ %18, %80 ], [ 0, %2 ]
  %9 = phi i8 [ %82, %80 ], [ 0, %2 ]
  %10 = and i64 %6, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = add i32 %8, 1
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i32 [ %13, %12 ], [ %8, %5 ]
  %19 = phi i8 [ %16, %12 ], [ %9, %5 ]
  %20 = add nuw nsw i64 %6, 1
  %21 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = and i8 %19, 1
  %25 = icmp eq i8 %24, 0
  %26 = zext i8 %22 to i64
  br i1 %25, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.ct_data, ptr %0, i64 %26
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  tail call void @send_bits(i32 noundef %30, i32 noundef %33)
  br label %80

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw [256 x i8], ptr @length_code, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw %struct.ct_data, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1028
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1030
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = zext i16 %43 to i32
  tail call void @send_bits(i32 noundef %41, i32 noundef %44)
  %45 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %37
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %37
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sub nsw i32 %23, %50
  tail call void @send_bits(i32 noundef %51, i32 noundef %46)
  br label %52

52:                                               ; preds = %48, %34
  %53 = add i32 %7, 1
  %54 = zext i32 %7 to i64
  %55 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !5
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, 256
  %59 = zext nneg i16 %56 to i64
  %60 = lshr i32 %57, 7
  %61 = add nuw nsw i32 %60, 256
  %62 = zext nneg i32 %61 to i64
  %63 = select i1 %58, i64 %59, i64 %62
  %64 = getelementptr inbounds nuw [512 x i8], ptr @dist_code, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw %struct.ct_data, ptr %1, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = zext i16 %71 to i32
  tail call void @send_bits(i32 noundef %69, i32 noundef %72)
  %73 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %52
  %77 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %66
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sub i32 %57, %78
  tail call void @send_bits(i32 noundef %79, i32 noundef %74)
  br label %80

80:                                               ; preds = %52, %76, %27
  %81 = phi i32 [ %7, %27 ], [ %53, %76 ], [ %53, %52 ]
  %82 = lshr i8 %19, 1
  %83 = load i32, ptr @last_lit, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %20, %84
  br i1 %85, label %5, label %86, !llvm.loop !91

86:                                               ; preds = %80, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1026
  %91 = load i16, ptr %90, align 2, !tbaa !11
  %92 = zext i16 %91 to i32
  tail call void @send_bits(i32 noundef %89, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_tree(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 2147483647) %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !11
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %7, i32 3, i32 4
  %9 = select i1 %7, i32 138, i32 7
  %10 = zext i16 %6 to i32
  %11 = add nuw nsw i32 %1, 1
  %12 = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %4, %80
  %14 = phi i64 [ 0, %4 ], [ %20, %80 ]
  %15 = phi i32 [ %8, %4 ], [ %84, %80 ]
  %16 = phi i32 [ %9, %4 ], [ %83, %80 ]
  %17 = phi i32 [ 0, %4 ], [ %82, %80 ]
  %18 = phi i32 [ %10, %4 ], [ %23, %80 ]
  %19 = phi i32 [ -1, %4 ], [ %81, %80 ]
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds nuw %struct.ct_data, ptr %0, i64 %20, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %17, 1
  %25 = icmp slt i32 %24, %16
  %26 = icmp eq i32 %18, %23
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %80, label %28

28:                                               ; preds = %13
  %29 = icmp slt i32 %24, %15
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = zext nneg i32 %18 to i64
  %32 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %40, %34 ], [ %24, %30 ]
  %36 = load i16, ptr %32, align 4, !tbaa !11
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %33, align 2, !tbaa !11
  %39 = zext i16 %38 to i32
  tail call void @send_bits(i32 noundef %37, i32 noundef %39)
  %40 = add nsw i32 %35, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %75, label %34, !llvm.loop !92

42:                                               ; preds = %28
  %43 = icmp eq i32 %18, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %18, %19
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %18 to i64
  %48 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %47
  %49 = load i16, ptr %48, align 4, !tbaa !11
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = zext i16 %52 to i32
  tail call void @send_bits(i32 noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %46, %44
  %55 = phi i32 [ %17, %46 ], [ %24, %44 ]
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 66), align 2, !tbaa !11
  %59 = zext i16 %58 to i32
  tail call void @send_bits(i32 noundef %57, i32 noundef %59)
  %60 = add nsw i32 %55, -3
  tail call void @send_bits(i32 noundef %60, i32 noundef 2)
  br label %75

61:                                               ; preds = %42
  %62 = icmp slt i32 %17, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 70), align 2, !tbaa !11
  %67 = zext i16 %66 to i32
  tail call void @send_bits(i32 noundef %65, i32 noundef %67)
  %68 = add nsw i32 %17, -2
  tail call void @send_bits(i32 noundef %68, i32 noundef 3)
  br label %75

69:                                               ; preds = %61
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 74), align 2, !tbaa !11
  %73 = zext i16 %72 to i32
  tail call void @send_bits(i32 noundef %71, i32 noundef %73)
  %74 = add nsw i32 %17, -10
  tail call void @send_bits(i32 noundef %74, i32 noundef 7)
  br label %75

75:                                               ; preds = %34, %63, %69, %54
  %76 = icmp eq i16 %22, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = select i1 %26, i32 6, i32 7
  %79 = select i1 %26, i32 3, i32 4
  br label %80

80:                                               ; preds = %77, %75, %13
  %81 = phi i32 [ %19, %13 ], [ %18, %75 ], [ %18, %77 ]
  %82 = phi i32 [ %24, %13 ], [ 0, %75 ], [ 0, %77 ]
  %83 = phi i32 [ %16, %13 ], [ 138, %75 ], [ %78, %77 ]
  %84 = phi i32 [ %15, %13 ], [ 3, %75 ], [ %79, %77 ]
  %85 = icmp eq i64 %20, %12
  br i1 %85, label %86, label %13, !llvm.loop !93

86:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @init_block() unnamed_addr #11 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %2
  store i16 0, ptr %3, align 8, !tbaa !11
  %4 = or disjoint i64 %2, 1
  %5 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %4
  store i16 0, ptr %5, align 4, !tbaa !11
  %6 = add nuw nsw i64 %2, 2
  %7 = icmp eq i64 %6, 286
  br i1 %7, label %8, label %1, !llvm.loop !94

8:                                                ; preds = %1
  store i16 0, ptr @dyn_dtree, align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 4), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 8), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 12), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 16), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 20), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 24), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 28), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 32), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 36), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 40), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 44), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 48), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 52), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 56), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 60), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 64), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 68), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 72), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 76), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 80), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 84), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 88), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 92), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 96), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 100), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 104), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 108), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 112), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 116), align 4, !tbaa !11
  store i16 0, ptr @bl_tree, align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 4), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 8), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 12), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 16), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 20), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 24), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 28), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 32), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 36), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 40), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 44), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 48), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 52), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 56), align 8, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 60), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1024), align 16, !tbaa !11
  store i64 0, ptr @static_len, align 8, !tbaa !12
  store i64 0, ptr @opt_len, align 8, !tbaa !12
  store i32 0, ptr @last_flags, align 4, !tbaa !9
  store i32 0, ptr @last_dist, align 4, !tbaa !9
  store i32 0, ptr @last_lit, align 4, !tbaa !9
  store i8 0, ptr @flags, align 1, !tbaa !11
  store i8 1, ptr @flag_bit, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bi_windup() local_unnamed_addr #0 {
  %1 = load i32, ptr @bi_valid, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 8
  br i1 %2, label %3, label %81

3:                                                ; preds = %0
  %4 = load i32, ptr @outcnt, align 4, !tbaa !9
  %5 = icmp ult i32 %4, 16382
  %6 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %7 = trunc i16 %6 to i8
  %8 = add i32 %4, 1
  br i1 %5, label %9, label %17

9:                                                ; preds = %3
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %10
  store i8 %7, ptr %11, align 1, !tbaa !11
  %12 = lshr i16 %6, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = add nuw nsw i32 %4, 2
  store i32 %14, ptr @outcnt, align 4, !tbaa !9
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !11
  br label %116

17:                                               ; preds = %3
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %18
  store i8 %7, ptr %19, align 1, !tbaa !11
  %20 = icmp eq i32 %8, 16384
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, ptr @ofd, align 4, !tbaa !9
  %23 = tail call i64 @write(i32 noundef %22, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %33
  %27 = phi i32 [ %39, %33 ], [ %24, %21 ]
  %28 = phi i64 [ %38, %33 ], [ %23, %21 ]
  %29 = phi ptr [ %36, %33 ], [ @outbuf, %21 ]
  %30 = phi i32 [ %34, %33 ], [ 16384, %21 ]
  %31 = icmp eq i32 %27, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @write_error()
  unreachable

33:                                               ; preds = %26
  %34 = sub i32 %30, %27
  %35 = and i64 %28, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  %37 = zext i32 %34 to i64
  %38 = tail call i64 @write(i32 noundef %22, ptr noundef %36, i64 noundef %37) #41
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %26, !llvm.loop !16

41:                                               ; preds = %33, %21
  %42 = load i32, ptr @outcnt, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr @bytes_out, align 8, !tbaa !12
  %46 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 %48, ptr @outbuf, align 16, !tbaa !11
  br label %116

49:                                               ; preds = %17
  %50 = lshr i16 %6, 8
  %51 = trunc nuw i16 %50 to i8
  %52 = add i32 %4, 2
  store i32 %52, ptr @outcnt, align 4, !tbaa !9
  %53 = zext i32 %8 to i64
  %54 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !11
  %55 = icmp eq i32 %52, 16384
  br i1 %55, label %56, label %116

56:                                               ; preds = %49
  %57 = load i32, ptr @ofd, align 4, !tbaa !9
  %58 = tail call i64 @write(i32 noundef %57, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %76, label %61

61:                                               ; preds = %56, %68
  %62 = phi i32 [ %74, %68 ], [ %59, %56 ]
  %63 = phi i64 [ %73, %68 ], [ %58, %56 ]
  %64 = phi ptr [ %71, %68 ], [ @outbuf, %56 ]
  %65 = phi i32 [ %69, %68 ], [ 16384, %56 ]
  %66 = icmp eq i32 %62, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @write_error()
  unreachable

68:                                               ; preds = %61
  %69 = sub i32 %65, %62
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = zext i32 %69 to i64
  %73 = tail call i64 @write(i32 noundef %57, ptr noundef %71, i64 noundef %72) #41
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %61, !llvm.loop !16

76:                                               ; preds = %68, %56
  %77 = load i32, ptr @outcnt, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %116

81:                                               ; preds = %0
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %85 = trunc i16 %84 to i8
  %86 = load i32, ptr @outcnt, align 4, !tbaa !9
  %87 = add i32 %86, 1
  store i32 %87, ptr @outcnt, align 4, !tbaa !9
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !11
  %90 = icmp eq i32 %87, 16384
  br i1 %90, label %91, label %116

91:                                               ; preds = %83
  %92 = load i32, ptr @ofd, align 4, !tbaa !9
  %93 = tail call i64 @write(i32 noundef %92, ptr noundef nonnull @outbuf, i64 noundef 16384) #41
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 16384
  br i1 %95, label %111, label %96

96:                                               ; preds = %91, %103
  %97 = phi i32 [ %109, %103 ], [ %94, %91 ]
  %98 = phi i64 [ %108, %103 ], [ %93, %91 ]
  %99 = phi ptr [ %106, %103 ], [ @outbuf, %91 ]
  %100 = phi i32 [ %104, %103 ], [ 16384, %91 ]
  %101 = icmp eq i32 %97, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void @write_error()
  unreachable

103:                                              ; preds = %96
  %104 = sub i32 %100, %97
  %105 = and i64 %98, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = zext i32 %104 to i64
  %108 = tail call i64 @write(i32 noundef %92, ptr noundef %106, i64 noundef %107) #41
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %96, !llvm.loop !16

111:                                              ; preds = %103, %91
  %112 = load i32, ptr @outcnt, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %41, %81, %111, %83, %9, %76, %49
  store i16 0, ptr @bi_buf, align 2, !tbaa !5
  store i32 0, ptr @bi_valid, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gen_codes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %4 = load i16, ptr @bl_count, align 16, !tbaa !5
  %5 = shl i16 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %5, ptr %6, align 2, !tbaa !5
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 2), align 2, !tbaa !5
  %8 = add i16 %7, %5
  %9 = shl i16 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %9, ptr %10, align 4, !tbaa !5
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 4), align 4, !tbaa !5
  %12 = add i16 %11, %9
  %13 = shl i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %13, ptr %14, align 2, !tbaa !5
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 6), align 2, !tbaa !5
  %16 = add i16 %15, %13
  %17 = shl i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %17, ptr %18, align 8, !tbaa !5
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 8), align 8, !tbaa !5
  %20 = add i16 %19, %17
  %21 = shl i16 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %21, ptr %22, align 2, !tbaa !5
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 10), align 2, !tbaa !5
  %24 = add i16 %23, %21
  %25 = shl i16 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %25, ptr %26, align 4, !tbaa !5
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 12), align 4, !tbaa !5
  %28 = add i16 %27, %25
  %29 = shl i16 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %29, ptr %30, align 2, !tbaa !5
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 14), align 2, !tbaa !5
  %32 = add i16 %31, %29
  %33 = shl i16 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %33, ptr %34, align 16, !tbaa !5
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16, !tbaa !5
  %36 = add i16 %35, %33
  %37 = shl i16 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 18), align 2, !tbaa !5
  %40 = add i16 %39, %37
  %41 = shl i16 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 %41, ptr %42, align 4, !tbaa !5
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 20), align 4, !tbaa !5
  %44 = add i16 %43, %41
  %45 = shl i16 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %45, ptr %46, align 2, !tbaa !5
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 22), align 2, !tbaa !5
  %48 = add i16 %47, %45
  %49 = shl i16 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %49, ptr %50, align 8, !tbaa !5
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 24), align 8, !tbaa !5
  %52 = add i16 %51, %49
  %53 = shl i16 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 %53, ptr %54, align 2, !tbaa !5
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 26), align 2, !tbaa !5
  %56 = add i16 %55, %53
  %57 = shl i16 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 %57, ptr %58, align 4, !tbaa !5
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 28), align 4, !tbaa !5
  %60 = add i16 %59, %57
  %61 = shl i16 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 %61, ptr %62, align 2, !tbaa !5
  %63 = icmp slt i32 %1, 0
  br i1 %63, label %123, label %64

64:                                               ; preds = %2
  %65 = add nuw i32 %1, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %120
  %68 = phi i64 [ 0, %64 ], [ %121, %120 ]
  %69 = getelementptr inbounds nuw %struct.ct_data, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %120, label %73

73:                                               ; preds = %67
  %74 = zext i16 %71 to i32
  %75 = zext i16 %71 to i64
  %76 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !5
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2, !tbaa !5
  %79 = and i32 %74, 3
  %80 = icmp ult i16 %71, 4
  br i1 %80, label %103, label %81

81:                                               ; preds = %73
  %82 = and i32 %74, 65532
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i16 [ %77, %81 ], [ %99, %83 ]
  %85 = phi i16 [ 0, %81 ], [ %100, %83 ]
  %86 = phi i32 [ 0, %81 ], [ %101, %83 ]
  %87 = and i16 %84, 1
  %88 = or disjoint i16 %85, %87
  %89 = shl i16 %88, 2
  %90 = and i16 %84, 2
  %91 = or disjoint i16 %89, %90
  %92 = lshr i16 %84, 2
  %93 = and i16 %92, 1
  %94 = or disjoint i16 %91, %93
  %95 = lshr i16 %84, 3
  %96 = shl i16 %94, 1
  %97 = and i16 %95, 1
  %98 = or disjoint i16 %96, %97
  %99 = lshr i16 %84, 4
  %100 = shl i16 %98, 1
  %101 = add i32 %86, 4
  %102 = icmp eq i32 %101, %82
  br i1 %102, label %103, label %83, !llvm.loop !95

103:                                              ; preds = %83, %73
  %104 = phi i16 [ poison, %73 ], [ %98, %83 ]
  %105 = phi i16 [ %77, %73 ], [ %99, %83 ]
  %106 = phi i16 [ 0, %73 ], [ %100, %83 ]
  %107 = icmp eq i32 %79, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %108
  %109 = phi i16 [ %114, %108 ], [ %105, %103 ]
  %110 = phi i16 [ %115, %108 ], [ %106, %103 ]
  %111 = phi i32 [ %116, %108 ], [ 0, %103 ]
  %112 = and i16 %109, 1
  %113 = or disjoint i16 %110, %112
  %114 = lshr i16 %109, 1
  %115 = shl i16 %113, 1
  %116 = add i32 %111, 1
  %117 = icmp eq i32 %116, %79
  br i1 %117, label %118, label %108, !llvm.loop !96

118:                                              ; preds = %108, %103
  %119 = phi i16 [ %104, %103 ], [ %113, %108 ]
  store i16 %119, ptr %69, align 2, !tbaa !11
  br label %120

120:                                              ; preds = %67, %118
  %121 = add nuw nsw i64 %68, 1
  %122 = icmp eq i64 %121, %66
  br i1 %122, label %123, label %67, !llvm.loop !98

123:                                              ; preds = %120, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip() local_unnamed_addr #17 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #41
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  br label %7

7:                                                ; preds = %0, %3
  %8 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @exit(i32 noundef 1) #46
  unreachable

10:                                               ; preds = %7
  store i1 true, ptr @do_exit.in_exit, align 4
  %11 = load ptr, ptr @env, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr @args, align 8, !tbaa !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %17, %14
  tail call void @exit(i32 noundef 1) #46
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @error(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !45
  %3 = load ptr, ptr @progname, align 8, !tbaa !47
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef nonnull @ifname, ptr noundef %0) #44
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @read_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #43
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !45
  %4 = load ptr, ptr @progname, align 8, !tbaa !47
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #44
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ifname) #45
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !45
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.76, ptr noundef nonnull @ifname) #44
  br label %11

11:                                               ; preds = %8, %7
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bi_init(i32 noundef %0) local_unnamed_addr #21 {
  store i16 0, ptr @bi_buf, align 2, !tbaa !5
  store i32 0, ptr @bi_valid, align 4, !tbaa !9
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr @file_read, ptr @read_buf, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_outbuf() local_unnamed_addr #0 {
  %1 = load i32, ptr @outcnt, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = zext i32 %1 to i64
  %6 = tail call i64 @write(i32 noundef %4, ptr noundef nonnull @outbuf, i64 noundef %5) #41
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %3, %16
  %10 = phi i32 [ %22, %16 ], [ %7, %3 ]
  %11 = phi i64 [ %21, %16 ], [ %6, %3 ]
  %12 = phi ptr [ %19, %16 ], [ @outbuf, %3 ]
  %13 = phi i32 [ %17, %16 ], [ %1, %3 ]
  %14 = icmp eq i32 %10, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @write_error()
  unreachable

16:                                               ; preds = %9
  %17 = sub i32 %13, %10
  %18 = and i64 %11, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = zext i32 %17 to i64
  %21 = tail call i64 @write(i32 noundef %4, ptr noundef %19, i64 noundef %20) #41
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %9, !llvm.loop !16

24:                                               ; preds = %16, %3
  %25 = load i32, ptr @outcnt, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %0, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, -2147483648) i32 @bi_reverse(i32 noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %9, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %11, %3 ]
  %6 = phi i32 [ 0, %2 ], [ %10, %3 ]
  %7 = and i32 %4, 1
  %8 = or disjoint i32 %6, %7
  %9 = lshr i32 %4, 1
  %10 = shl i32 %8, 1
  %11 = add nsw i32 %5, -1
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %3, label %13, !llvm.loop !95

13:                                               ; preds = %3
  %14 = and i32 %8, 2147483647
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @_getopt_internal(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #23 {
  %7 = load i32, ptr @opterr, align 4, !tbaa !9
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 58
  %10 = select i1 %9, i32 0, i32 %7
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %915, label %12

12:                                               ; preds = %6
  store ptr null, ptr @optarg, align 8, !tbaa !47
  %13 = load i32, ptr @optind, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr @__getopt_initialized, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr @optind, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ 1, %20 ], [ %13, %18 ]
  store i32 %22, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %22, ptr @first_nonopt, align 4, !tbaa !9
  store ptr null, ptr @nextchar, align 8, !tbaa !47
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.83) #41
  store ptr %23, ptr @posixly_correct, align 8, !tbaa !47
  %24 = load i8, ptr %2, align 1, !tbaa !11
  switch i8 %24, label %29 [
    i8 45, label %25
    i8 43, label %27
  ]

25:                                               ; preds = %21
  store i32 2, ptr @ordering, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

27:                                               ; preds = %21
  store i32 0, ptr @ordering, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

29:                                               ; preds = %21
  %30 = icmp eq ptr %23, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 0, ptr @ordering, align 4, !tbaa !9
  br label %33

32:                                               ; preds = %29
  store i32 1, ptr @ordering, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %31, %27, %25
  %34 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %2, %31 ], [ %2, %32 ]
  store i32 1, ptr @__getopt_initialized, align 4, !tbaa !9
  br label %41

35:                                               ; preds = %12
  %36 = load ptr, ptr @nextchar, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %438

41:                                               ; preds = %33, %38, %35
  %42 = phi ptr [ %34, %33 ], [ %2, %38 ], [ %2, %35 ]
  %43 = phi i32 [ %22, %33 ], [ %13, %38 ], [ %13, %35 ]
  %44 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %43, ptr @last_nonopt, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %43, %46 ], [ %44, %41 ]
  %49 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, %43
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %43, ptr @first_nonopt, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %43, %51 ], [ %49, %47 ]
  %54 = load i32, ptr @ordering, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %236

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, %48
  %58 = icmp eq i32 %48, %43
  %59 = or i1 %57, %58
  br i1 %59, label %208, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %43, %48
  %62 = icmp sgt i32 %48, %53
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %205

64:                                               ; preds = %60
  %65 = sext i32 %48 to i64
  %66 = getelementptr ptr, ptr %1, i64 %65
  %67 = shl nsw i64 %65, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  br label %69

69:                                               ; preds = %199, %64
  %70 = phi i32 [ %201, %199 ], [ %53, %64 ]
  %71 = phi i32 [ %200, %199 ], [ %43, %64 ]
  %72 = sub nsw i32 %71, %48
  %73 = sub nsw i32 %48, %70
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %121, label %75

75:                                               ; preds = %69
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %77, label %197

77:                                               ; preds = %75
  %78 = sext i32 %70 to i64
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr ptr, ptr %1, i64 %78
  %81 = icmp ult i32 %72, 6
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = shl nuw nsw i64 %79, 3
  %84 = add nsw i64 %78, %79
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr i8, ptr %1, i64 %85
  %87 = getelementptr i8, ptr %68, i64 %83
  %88 = icmp ult ptr %80, %87
  %89 = icmp ult ptr %66, %86
  %90 = and i1 %88, %89
  br i1 %90, label %107, label %91

91:                                               ; preds = %82
  %92 = and i64 %79, 2147483644
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %103, %93 ]
  %95 = getelementptr ptr, ptr %80, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load <2 x ptr>, ptr %95, align 8, !tbaa !47, !alias.scope !102, !noalias !105
  %98 = load <2 x ptr>, ptr %96, align 8, !tbaa !47, !alias.scope !102, !noalias !105
  %99 = getelementptr ptr, ptr %66, i64 %94
  %100 = getelementptr i8, ptr %99, i64 16
  %101 = load <2 x ptr>, ptr %99, align 8, !tbaa !47, !alias.scope !105
  %102 = load <2 x ptr>, ptr %100, align 8, !tbaa !47, !alias.scope !105
  store <2 x ptr> %101, ptr %95, align 8, !tbaa !47, !alias.scope !102, !noalias !105
  store <2 x ptr> %102, ptr %96, align 8, !tbaa !47, !alias.scope !102, !noalias !105
  store <2 x ptr> %97, ptr %99, align 8, !tbaa !47, !alias.scope !105
  store <2 x ptr> %98, ptr %100, align 8, !tbaa !47, !alias.scope !105
  %103 = add nuw i64 %94, 4
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %93, !llvm.loop !107

105:                                              ; preds = %93
  %106 = icmp eq i64 %92, %79
  br i1 %106, label %197, label %107

107:                                              ; preds = %82, %77, %105
  %108 = phi i64 [ 0, %82 ], [ 0, %77 ], [ %92, %105 ]
  %109 = and i64 %79, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr ptr, ptr %80, i64 %108
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr ptr, ptr %66, i64 %108
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  store ptr %115, ptr %112, align 8, !tbaa !47
  store ptr %113, ptr %114, align 8, !tbaa !47
  %116 = or disjoint i64 %108, 1
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i64 [ %108, %107 ], [ %116, %111 ]
  %119 = add nsw i64 %79, -1
  %120 = icmp eq i64 %108, %119
  br i1 %120, label %197, label %184

121:                                              ; preds = %69
  %122 = icmp sgt i32 %73, 0
  %123 = sub i32 %71, %73
  br i1 %122, label %124, label %199

124:                                              ; preds = %121
  %125 = sext i32 %70 to i64
  %126 = sext i32 %123 to i64
  %127 = zext nneg i32 %73 to i64
  %128 = getelementptr ptr, ptr %1, i64 %125
  %129 = getelementptr ptr, ptr %1, i64 %126
  %130 = icmp ult i32 %73, 8
  br i1 %130, label %157, label %131

131:                                              ; preds = %124
  %132 = add nsw i64 %125, %127
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = add nsw i64 %126, %127
  %136 = shl nsw i64 %135, 3
  %137 = getelementptr i8, ptr %1, i64 %136
  %138 = icmp ult ptr %128, %137
  %139 = icmp ult ptr %129, %134
  %140 = and i1 %138, %139
  br i1 %140, label %157, label %141

141:                                              ; preds = %131
  %142 = and i64 %127, 2147483644
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %153, %143 ]
  %145 = getelementptr ptr, ptr %128, i64 %144
  %146 = getelementptr i8, ptr %145, i64 16
  %147 = load <2 x ptr>, ptr %145, align 8, !tbaa !47, !alias.scope !108, !noalias !111
  %148 = load <2 x ptr>, ptr %146, align 8, !tbaa !47, !alias.scope !108, !noalias !111
  %149 = getelementptr ptr, ptr %129, i64 %144
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = load <2 x ptr>, ptr %149, align 8, !tbaa !47, !alias.scope !111
  %152 = load <2 x ptr>, ptr %150, align 8, !tbaa !47, !alias.scope !111
  store <2 x ptr> %151, ptr %145, align 8, !tbaa !47, !alias.scope !108, !noalias !111
  store <2 x ptr> %152, ptr %146, align 8, !tbaa !47, !alias.scope !108, !noalias !111
  store <2 x ptr> %147, ptr %149, align 8, !tbaa !47, !alias.scope !111
  store <2 x ptr> %148, ptr %150, align 8, !tbaa !47, !alias.scope !111
  %153 = add nuw i64 %144, 4
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %155, label %143, !llvm.loop !113

155:                                              ; preds = %143
  %156 = icmp eq i64 %142, %127
  br i1 %156, label %199, label %157

157:                                              ; preds = %131, %124, %155
  %158 = phi i64 [ 0, %131 ], [ 0, %124 ], [ %142, %155 ]
  %159 = and i64 %127, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr ptr, ptr %128, i64 %158
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr ptr, ptr %129, i64 %158
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  store ptr %165, ptr %162, align 8, !tbaa !47
  store ptr %163, ptr %164, align 8, !tbaa !47
  %166 = or disjoint i64 %158, 1
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi i64 [ %158, %157 ], [ %166, %161 ]
  %169 = add nsw i64 %127, -1
  %170 = icmp eq i64 %158, %169
  br i1 %170, label %199, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %182, %171 ], [ %168, %167 ]
  %173 = getelementptr ptr, ptr %128, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = getelementptr ptr, ptr %129, i64 %172
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  store ptr %176, ptr %173, align 8, !tbaa !47
  store ptr %174, ptr %175, align 8, !tbaa !47
  %177 = add nuw nsw i64 %172, 1
  %178 = getelementptr ptr, ptr %128, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = getelementptr ptr, ptr %129, i64 %177
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  store ptr %181, ptr %178, align 8, !tbaa !47
  store ptr %179, ptr %180, align 8, !tbaa !47
  %182 = add nuw nsw i64 %172, 2
  %183 = icmp eq i64 %182, %127
  br i1 %183, label %199, label %171, !llvm.loop !114

184:                                              ; preds = %117, %184
  %185 = phi i64 [ %195, %184 ], [ %118, %117 ]
  %186 = getelementptr ptr, ptr %80, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr ptr, ptr %66, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  store ptr %189, ptr %186, align 8, !tbaa !47
  store ptr %187, ptr %188, align 8, !tbaa !47
  %190 = add nuw nsw i64 %185, 1
  %191 = getelementptr ptr, ptr %80, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = getelementptr ptr, ptr %66, i64 %190
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  store ptr %194, ptr %191, align 8, !tbaa !47
  store ptr %192, ptr %193, align 8, !tbaa !47
  %195 = add nuw nsw i64 %185, 2
  %196 = icmp eq i64 %195, %79
  br i1 %196, label %197, label %184, !llvm.loop !115

197:                                              ; preds = %117, %184, %105, %75
  %198 = add nsw i32 %72, %70
  br label %199

199:                                              ; preds = %167, %171, %155, %197, %121
  %200 = phi i32 [ %71, %197 ], [ %123, %121 ], [ %123, %155 ], [ %123, %171 ], [ %123, %167 ]
  %201 = phi i32 [ %198, %197 ], [ %70, %121 ], [ %70, %155 ], [ %70, %171 ], [ %70, %167 ]
  %202 = icmp sgt i32 %200, %48
  %203 = icmp sgt i32 %48, %201
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %69, label %205, !llvm.loop !116

205:                                              ; preds = %199, %60
  %206 = add i32 %53, %43
  %207 = sub i32 %206, %48
  br label %209

208:                                              ; preds = %56
  br i1 %58, label %211, label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %207, %205 ], [ %43, %208 ]
  store i32 %210, ptr @first_nonopt, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi i32 [ %53, %208 ], [ %210, %209 ]
  %213 = icmp slt i32 %43, %0
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  %215 = sext i32 %43 to i64
  br label %216

216:                                              ; preds = %214, %227
  %217 = phi i32 [ %43, %214 ], [ %229, %227 ]
  %218 = phi i64 [ %215, %214 ], [ %228, %227 ]
  %219 = getelementptr inbounds ptr, ptr %1, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = icmp eq i8 %221, 45
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %216, %223
  %228 = add nsw i64 %218, 1
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr @optind, align 4, !tbaa !9
  %230 = icmp eq i32 %0, %229
  br i1 %230, label %233, label %216, !llvm.loop !117

231:                                              ; preds = %223
  %232 = trunc nsw i64 %218 to i32
  br label %233

233:                                              ; preds = %227, %231, %211
  %234 = phi i32 [ %43, %211 ], [ %217, %231 ], [ %0, %227 ]
  %235 = phi i32 [ %43, %211 ], [ %232, %231 ], [ %0, %227 ]
  store i32 %235, ptr @last_nonopt, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %233, %52
  %237 = phi i32 [ %235, %233 ], [ %48, %52 ]
  %238 = phi i32 [ %212, %233 ], [ %53, %52 ]
  %239 = phi i32 [ %234, %233 ], [ %43, %52 ]
  %240 = icmp eq i32 %239, %0
  br i1 %240, label %413, label %241

241:                                              ; preds = %236
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds ptr, ptr %1, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 45
  br i1 %246, label %247, label %418

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 45
  br i1 %250, label %251, label %418

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %418

255:                                              ; preds = %251
  %256 = add nsw i32 %239, 1
  %257 = icmp eq i32 %238, %237
  %258 = icmp eq i32 %237, %256
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %408, label %260

260:                                              ; preds = %255
  %261 = icmp sge i32 %239, %237
  %262 = icmp sgt i32 %237, %238
  %263 = and i1 %261, %262
  br i1 %263, label %264, label %405

264:                                              ; preds = %260
  %265 = sext i32 %237 to i64
  %266 = getelementptr ptr, ptr %1, i64 %265
  %267 = shl nsw i64 %265, 3
  %268 = getelementptr i8, ptr %1, i64 %267
  br label %269

269:                                              ; preds = %399, %264
  %270 = phi i32 [ %401, %399 ], [ %238, %264 ]
  %271 = phi i32 [ %400, %399 ], [ %256, %264 ]
  %272 = sub nsw i32 %271, %237
  %273 = sub nsw i32 %237, %270
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %321, label %275

275:                                              ; preds = %269
  %276 = icmp sgt i32 %272, 0
  br i1 %276, label %277, label %397

277:                                              ; preds = %275
  %278 = sext i32 %270 to i64
  %279 = zext nneg i32 %272 to i64
  %280 = getelementptr ptr, ptr %1, i64 %278
  %281 = icmp ult i32 %272, 6
  br i1 %281, label %307, label %282

282:                                              ; preds = %277
  %283 = shl nuw nsw i64 %279, 3
  %284 = add nsw i64 %278, %279
  %285 = shl nsw i64 %284, 3
  %286 = getelementptr i8, ptr %1, i64 %285
  %287 = getelementptr i8, ptr %268, i64 %283
  %288 = icmp ult ptr %280, %287
  %289 = icmp ult ptr %266, %286
  %290 = and i1 %288, %289
  br i1 %290, label %307, label %291

291:                                              ; preds = %282
  %292 = and i64 %279, 2147483644
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %303, %293 ]
  %295 = getelementptr ptr, ptr %280, i64 %294
  %296 = getelementptr i8, ptr %295, i64 16
  %297 = load <2 x ptr>, ptr %295, align 8, !tbaa !47, !alias.scope !118, !noalias !121
  %298 = load <2 x ptr>, ptr %296, align 8, !tbaa !47, !alias.scope !118, !noalias !121
  %299 = getelementptr ptr, ptr %266, i64 %294
  %300 = getelementptr i8, ptr %299, i64 16
  %301 = load <2 x ptr>, ptr %299, align 8, !tbaa !47, !alias.scope !121
  %302 = load <2 x ptr>, ptr %300, align 8, !tbaa !47, !alias.scope !121
  store <2 x ptr> %301, ptr %295, align 8, !tbaa !47, !alias.scope !118, !noalias !121
  store <2 x ptr> %302, ptr %296, align 8, !tbaa !47, !alias.scope !118, !noalias !121
  store <2 x ptr> %297, ptr %299, align 8, !tbaa !47, !alias.scope !121
  store <2 x ptr> %298, ptr %300, align 8, !tbaa !47, !alias.scope !121
  %303 = add nuw i64 %294, 4
  %304 = icmp eq i64 %303, %292
  br i1 %304, label %305, label %293, !llvm.loop !123

305:                                              ; preds = %293
  %306 = icmp eq i64 %292, %279
  br i1 %306, label %397, label %307

307:                                              ; preds = %282, %277, %305
  %308 = phi i64 [ 0, %282 ], [ 0, %277 ], [ %292, %305 ]
  %309 = and i64 %279, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr ptr, ptr %280, i64 %308
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = getelementptr ptr, ptr %266, i64 %308
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  store ptr %315, ptr %312, align 8, !tbaa !47
  store ptr %313, ptr %314, align 8, !tbaa !47
  %316 = or disjoint i64 %308, 1
  br label %317

317:                                              ; preds = %311, %307
  %318 = phi i64 [ %308, %307 ], [ %316, %311 ]
  %319 = add nsw i64 %279, -1
  %320 = icmp eq i64 %308, %319
  br i1 %320, label %397, label %384

321:                                              ; preds = %269
  %322 = icmp sgt i32 %273, 0
  %323 = sub i32 %271, %273
  br i1 %322, label %324, label %399

324:                                              ; preds = %321
  %325 = sext i32 %270 to i64
  %326 = sext i32 %323 to i64
  %327 = zext nneg i32 %273 to i64
  %328 = getelementptr ptr, ptr %1, i64 %325
  %329 = getelementptr ptr, ptr %1, i64 %326
  %330 = icmp ult i32 %273, 8
  br i1 %330, label %357, label %331

331:                                              ; preds = %324
  %332 = add nsw i64 %325, %327
  %333 = shl nsw i64 %332, 3
  %334 = getelementptr i8, ptr %1, i64 %333
  %335 = add nsw i64 %326, %327
  %336 = shl nsw i64 %335, 3
  %337 = getelementptr i8, ptr %1, i64 %336
  %338 = icmp ult ptr %328, %337
  %339 = icmp ult ptr %329, %334
  %340 = and i1 %338, %339
  br i1 %340, label %357, label %341

341:                                              ; preds = %331
  %342 = and i64 %327, 2147483644
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %353, %343 ]
  %345 = getelementptr ptr, ptr %328, i64 %344
  %346 = getelementptr i8, ptr %345, i64 16
  %347 = load <2 x ptr>, ptr %345, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  %348 = load <2 x ptr>, ptr %346, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  %349 = getelementptr ptr, ptr %329, i64 %344
  %350 = getelementptr i8, ptr %349, i64 16
  %351 = load <2 x ptr>, ptr %349, align 8, !tbaa !47, !alias.scope !127
  %352 = load <2 x ptr>, ptr %350, align 8, !tbaa !47, !alias.scope !127
  store <2 x ptr> %351, ptr %345, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  store <2 x ptr> %352, ptr %346, align 8, !tbaa !47, !alias.scope !124, !noalias !127
  store <2 x ptr> %347, ptr %349, align 8, !tbaa !47, !alias.scope !127
  store <2 x ptr> %348, ptr %350, align 8, !tbaa !47, !alias.scope !127
  %353 = add nuw i64 %344, 4
  %354 = icmp eq i64 %353, %342
  br i1 %354, label %355, label %343, !llvm.loop !129

355:                                              ; preds = %343
  %356 = icmp eq i64 %342, %327
  br i1 %356, label %399, label %357

357:                                              ; preds = %331, %324, %355
  %358 = phi i64 [ 0, %331 ], [ 0, %324 ], [ %342, %355 ]
  %359 = and i64 %327, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = getelementptr ptr, ptr %328, i64 %358
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  %364 = getelementptr ptr, ptr %329, i64 %358
  %365 = load ptr, ptr %364, align 8, !tbaa !47
  store ptr %365, ptr %362, align 8, !tbaa !47
  store ptr %363, ptr %364, align 8, !tbaa !47
  %366 = or disjoint i64 %358, 1
  br label %367

367:                                              ; preds = %361, %357
  %368 = phi i64 [ %358, %357 ], [ %366, %361 ]
  %369 = add nsw i64 %327, -1
  %370 = icmp eq i64 %358, %369
  br i1 %370, label %399, label %371

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %382, %371 ], [ %368, %367 ]
  %373 = getelementptr ptr, ptr %328, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !47
  %375 = getelementptr ptr, ptr %329, i64 %372
  %376 = load ptr, ptr %375, align 8, !tbaa !47
  store ptr %376, ptr %373, align 8, !tbaa !47
  store ptr %374, ptr %375, align 8, !tbaa !47
  %377 = add nuw nsw i64 %372, 1
  %378 = getelementptr ptr, ptr %328, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = getelementptr ptr, ptr %329, i64 %377
  %381 = load ptr, ptr %380, align 8, !tbaa !47
  store ptr %381, ptr %378, align 8, !tbaa !47
  store ptr %379, ptr %380, align 8, !tbaa !47
  %382 = add nuw nsw i64 %372, 2
  %383 = icmp eq i64 %382, %327
  br i1 %383, label %399, label %371, !llvm.loop !130

384:                                              ; preds = %317, %384
  %385 = phi i64 [ %395, %384 ], [ %318, %317 ]
  %386 = getelementptr ptr, ptr %280, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !47
  %388 = getelementptr ptr, ptr %266, i64 %385
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  store ptr %389, ptr %386, align 8, !tbaa !47
  store ptr %387, ptr %388, align 8, !tbaa !47
  %390 = add nuw nsw i64 %385, 1
  %391 = getelementptr ptr, ptr %280, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !47
  %393 = getelementptr ptr, ptr %266, i64 %390
  %394 = load ptr, ptr %393, align 8, !tbaa !47
  store ptr %394, ptr %391, align 8, !tbaa !47
  store ptr %392, ptr %393, align 8, !tbaa !47
  %395 = add nuw nsw i64 %385, 2
  %396 = icmp eq i64 %395, %279
  br i1 %396, label %397, label %384, !llvm.loop !131

397:                                              ; preds = %317, %384, %305, %275
  %398 = add nsw i32 %272, %270
  br label %399

399:                                              ; preds = %367, %371, %355, %397, %321
  %400 = phi i32 [ %271, %397 ], [ %323, %321 ], [ %323, %355 ], [ %323, %371 ], [ %323, %367 ]
  %401 = phi i32 [ %398, %397 ], [ %270, %321 ], [ %270, %355 ], [ %270, %371 ], [ %270, %367 ]
  %402 = icmp sgt i32 %400, %237
  %403 = icmp sgt i32 %237, %401
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %269, label %405, !llvm.loop !116

405:                                              ; preds = %399, %260
  %406 = add i32 %238, %256
  %407 = sub i32 %406, %237
  br label %409

408:                                              ; preds = %255
  br i1 %257, label %409, label %411

409:                                              ; preds = %408, %405
  %410 = phi i32 [ %407, %405 ], [ %256, %408 ]
  store i32 %410, ptr @first_nonopt, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %409, %408
  %412 = phi i32 [ %238, %408 ], [ %410, %409 ]
  store i32 %0, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %0, ptr @optind, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %236, %411
  %414 = phi i32 [ %238, %236 ], [ %412, %411 ]
  %415 = phi i32 [ %237, %236 ], [ %0, %411 ]
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %915, label %417

417:                                              ; preds = %413
  store i32 %414, ptr @optind, align 4, !tbaa !9
  br label %915

418:                                              ; preds = %251, %241, %247
  %419 = sext i32 %239 to i64
  %420 = getelementptr inbounds ptr, ptr %1, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !47
  %422 = load i8, ptr %421, align 1, !tbaa !11
  %423 = icmp eq i8 %422, 45
  br i1 %423, label %424, label %428

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !11
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %424, %418
  %429 = icmp eq i32 %54, 0
  br i1 %429, label %915, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %239, 1
  store i32 %431, ptr @optind, align 4, !tbaa !9
  store ptr %421, ptr @optarg, align 8, !tbaa !47
  br label %915

432:                                              ; preds = %424
  %433 = icmp ne ptr %3, null
  %434 = icmp eq i8 %426, 45
  %435 = and i1 %433, %434
  %436 = zext i1 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 %436
  store ptr %437, ptr @nextchar, align 8, !tbaa !47
  br label %438

438:                                              ; preds = %432, %38
  %439 = phi ptr [ %42, %432 ], [ %2, %38 ]
  %440 = phi ptr [ %437, %432 ], [ %36, %38 ]
  %441 = phi i32 [ %239, %432 ], [ %13, %38 ]
  %442 = icmp eq ptr %3, null
  br i1 %442, label %690, label %443

443:                                              ; preds = %438
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds ptr, ptr %1, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !11
  %449 = icmp eq i8 %448, 45
  br i1 %449, label %467, label %450

450:                                              ; preds = %443
  %451 = icmp eq i32 %5, 0
  br i1 %451, label %690, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %454 = load i8, ptr %453, align 1, !tbaa !11
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %452
  %457 = load i8, ptr %439, align 1, !tbaa !11
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %456, %463
  %460 = phi i8 [ %465, %463 ], [ %457, %456 ]
  %461 = phi ptr [ %464, %463 ], [ %439, %456 ]
  %462 = icmp eq i8 %448, %460
  br i1 %462, label %690, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !11
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %459, !llvm.loop !132

467:                                              ; preds = %463, %456, %452, %443
  br label %468

468:                                              ; preds = %467, %471
  %469 = phi ptr [ %472, %471 ], [ %440, %467 ]
  %470 = load i8, ptr %469, align 1, !tbaa !11
  switch i8 %470, label %471 [
    i8 0, label %473
    i8 61, label %473
  ]

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 1
  br label %468, !llvm.loop !133

473:                                              ; preds = %468, %468
  %474 = load ptr, ptr %3, align 8, !tbaa !134
  %475 = icmp eq ptr %474, null
  br i1 %475, label %655, label %476

476:                                              ; preds = %473
  %477 = ptrtoint ptr %469 to i64
  %478 = ptrtoint ptr %440 to i64
  %479 = sub i64 %477, %478
  %480 = trunc i64 %479 to i32
  %481 = icmp eq i32 %5, 0
  br label %482

482:                                              ; preds = %551, %476
  %483 = phi ptr [ %559, %551 ], [ %474, %476 ]
  %484 = phi i32 [ %558, %551 ], [ 0, %476 ]
  %485 = phi i32 [ %556, %551 ], [ -1, %476 ]
  %486 = phi i32 [ %553, %551 ], [ 0, %476 ]
  %487 = phi ptr [ %555, %551 ], [ null, %476 ]
  %488 = phi ptr [ %557, %551 ], [ %3, %476 ]
  %489 = icmp eq ptr %487, null
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %493 = tail call i32 @strncmp(ptr noundef nonnull %483, ptr noundef %440, i64 noundef %479) #42
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %551

495:                                              ; preds = %482
  %496 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #42
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %480, %497
  br i1 %498, label %583, label %499

499:                                              ; preds = %495
  br i1 %489, label %551, label %500

500:                                              ; preds = %499
  br i1 %481, label %501, label %516

501:                                              ; preds = %500
  %502 = load i32, ptr %490, align 8, !tbaa !136
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !136
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = load ptr, ptr %491, align 8, !tbaa !137
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !137
  %510 = icmp eq ptr %507, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load i32, ptr %492, align 8, !tbaa !138
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %514 = load i32, ptr %513, align 8, !tbaa !138
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %551, label %516

516:                                              ; preds = %511, %506, %501, %500
  %517 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !134
  %519 = icmp eq ptr %518, null
  br i1 %519, label %567, label %520, !llvm.loop !139

520:                                              ; preds = %516
  %521 = add nuw nsw i32 %484, 1
  %522 = tail call i32 @strncmp(ptr noundef nonnull %518, ptr noundef %440, i64 noundef %479) #42
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %551

524:                                              ; preds = %561
  %525 = add nuw nsw i32 %530, 1
  %526 = tail call i32 @strncmp(ptr noundef nonnull %563, ptr noundef %440, i64 noundef %479) #42
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %551, !llvm.loop !140

528:                                              ; preds = %520, %524
  %529 = phi ptr [ %562, %524 ], [ %517, %520 ]
  %530 = phi i32 [ %525, %524 ], [ %521, %520 ]
  %531 = phi ptr [ %563, %524 ], [ %518, %520 ]
  %532 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #42
  %533 = trunc i64 %532 to i32
  %534 = icmp eq i32 %480, %533
  br i1 %534, label %583, label %535

535:                                              ; preds = %528
  br i1 %481, label %536, label %561

536:                                              ; preds = %535
  %537 = load i32, ptr %490, align 8, !tbaa !136
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !136
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %561

541:                                              ; preds = %536
  %542 = load ptr, ptr %491, align 8, !tbaa !137
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !137
  %545 = icmp eq ptr %542, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %541
  %547 = load i32, ptr %492, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !138
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %499, %511, %520, %546, %524, %482
  %552 = phi i32 [ %484, %482 ], [ %484, %499 ], [ %484, %511 ], [ %521, %520 ], [ %525, %524 ], [ %530, %546 ]
  %553 = phi i32 [ %486, %482 ], [ %486, %499 ], [ %486, %511 ], [ 1, %520 ], [ 1, %546 ], [ 1, %524 ]
  %554 = phi ptr [ %488, %482 ], [ %488, %499 ], [ %488, %511 ], [ %517, %520 ], [ %562, %524 ], [ %529, %546 ]
  %555 = phi ptr [ %487, %482 ], [ %488, %499 ], [ %487, %511 ], [ %487, %520 ], [ %487, %546 ], [ %487, %524 ]
  %556 = phi i32 [ %485, %482 ], [ %484, %499 ], [ %485, %511 ], [ %485, %520 ], [ %485, %546 ], [ %485, %524 ]
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %558 = add nuw nsw i32 %552, 1
  %559 = load ptr, ptr %557, align 8, !tbaa !134
  %560 = icmp eq ptr %559, null
  br i1 %560, label %565, label %482, !llvm.loop !139

561:                                              ; preds = %535, %536, %541, %546
  %562 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !134
  %564 = icmp eq ptr %563, null
  br i1 %564, label %567, label %524, !llvm.loop !139

565:                                              ; preds = %551
  %566 = icmp eq i32 %553, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %561, %516, %565
  %568 = icmp eq i32 %10, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @stderr, align 8, !tbaa !45
  %571 = load ptr, ptr %1, align 8, !tbaa !47
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.2, ptr noundef %571, ptr noundef %446) #44
  %573 = load ptr, ptr @nextchar, align 8, !tbaa !47
  %574 = load i32, ptr @optind, align 4, !tbaa !9
  br label %575

575:                                              ; preds = %569, %567
  %576 = phi i32 [ %574, %569 ], [ %441, %567 ]
  %577 = phi ptr [ %573, %569 ], [ %440, %567 ]
  %578 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #42
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  store ptr %579, ptr @nextchar, align 8, !tbaa !47
  %580 = add nsw i32 %576, 1
  store i32 %580, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @optopt, align 4, !tbaa !9
  br label %915

581:                                              ; preds = %565
  %582 = icmp eq ptr %555, null
  br i1 %582, label %655, label %583

583:                                              ; preds = %528, %495, %581
  %584 = phi ptr [ %555, %581 ], [ %529, %528 ], [ %488, %495 ]
  %585 = phi i32 [ %556, %581 ], [ %530, %528 ], [ %484, %495 ]
  %586 = add nsw i32 %441, 1
  store i32 %586, ptr @optind, align 4, !tbaa !9
  %587 = load i8, ptr %469, align 1, !tbaa !11
  %588 = icmp eq i8 %587, 0
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !136
  br i1 %588, label %616, label %591

591:                                              ; preds = %583
  %592 = icmp eq i32 %590, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %469, i64 1
  br label %641

595:                                              ; preds = %591
  %596 = icmp eq i32 %10, 0
  br i1 %596, label %610, label %597

597:                                              ; preds = %595
  %598 = load i8, ptr %447, align 1, !tbaa !11
  %599 = icmp eq i8 %598, 45
  %600 = load ptr, ptr @stderr, align 8, !tbaa !45
  %601 = load ptr, ptr %1, align 8, !tbaa !47
  br i1 %599, label %602, label %605

602:                                              ; preds = %597
  %603 = load ptr, ptr %584, align 8, !tbaa !134
  %604 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.3, ptr noundef %601, ptr noundef %603) #44
  br label %610

605:                                              ; preds = %597
  %606 = load i8, ptr %446, align 1, !tbaa !11
  %607 = sext i8 %606 to i32
  %608 = load ptr, ptr %584, align 8, !tbaa !134
  %609 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.4, ptr noundef %601, i32 noundef %607, ptr noundef %608) #44
  br label %610

610:                                              ; preds = %602, %605, %595
  %611 = load ptr, ptr @nextchar, align 8, !tbaa !47
  %612 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %611) #42
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  store ptr %613, ptr @nextchar, align 8, !tbaa !47
  %614 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !138
  store i32 %615, ptr @optopt, align 4, !tbaa !9
  br label %915

616:                                              ; preds = %583
  %617 = icmp eq i32 %590, 1
  br i1 %617, label %618, label %643

618:                                              ; preds = %616
  %619 = icmp slt i32 %586, %0
  br i1 %619, label %620, label %625

620:                                              ; preds = %618
  %621 = add nsw i32 %441, 2
  store i32 %621, ptr @optind, align 4, !tbaa !9
  %622 = sext i32 %586 to i64
  %623 = getelementptr inbounds ptr, ptr %1, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !47
  br label %641

625:                                              ; preds = %618
  %626 = icmp eq i32 %10, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr @stderr, align 8, !tbaa !45
  %629 = load ptr, ptr %1, align 8, !tbaa !47
  %630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.5, ptr noundef %629, ptr noundef %446) #44
  %631 = load ptr, ptr @nextchar, align 8, !tbaa !47
  br label %632

632:                                              ; preds = %627, %625
  %633 = phi ptr [ %631, %627 ], [ %440, %625 ]
  %634 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #42
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  store ptr %635, ptr @nextchar, align 8, !tbaa !47
  %636 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %637 = load i32, ptr %636, align 8, !tbaa !138
  store i32 %637, ptr @optopt, align 4, !tbaa !9
  %638 = load i8, ptr %439, align 1, !tbaa !11
  %639 = icmp eq i8 %638, 58
  %640 = select i1 %639, i32 58, i32 63
  br label %915

641:                                              ; preds = %593, %620
  %642 = phi ptr [ %624, %620 ], [ %594, %593 ]
  store ptr %642, ptr @optarg, align 8, !tbaa !47
  br label %643

643:                                              ; preds = %641, %616
  %644 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #42
  %645 = getelementptr inbounds nuw i8, ptr %440, i64 %644
  store ptr %645, ptr @nextchar, align 8, !tbaa !47
  %646 = icmp eq ptr %4, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  store i32 %585, ptr %4, align 4, !tbaa !9
  br label %648

648:                                              ; preds = %647, %643
  %649 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !137
  %651 = icmp eq ptr %650, null
  %652 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !138
  br i1 %651, label %915, label %654

654:                                              ; preds = %648
  store i32 %653, ptr %650, align 4, !tbaa !9
  br label %915

655:                                              ; preds = %473, %581
  %656 = icmp eq i32 %5, 0
  br i1 %656, label %670, label %657

657:                                              ; preds = %655
  br i1 %449, label %674, label %658

658:                                              ; preds = %657
  %659 = load i8, ptr %440, align 1, !tbaa !11
  %660 = load i8, ptr %439, align 1, !tbaa !11
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %672, label %662

662:                                              ; preds = %658, %666
  %663 = phi i8 [ %668, %666 ], [ %660, %658 ]
  %664 = phi ptr [ %667, %666 ], [ %439, %658 ]
  %665 = icmp eq i8 %659, %663
  br i1 %665, label %690, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !11
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %662, !llvm.loop !132

670:                                              ; preds = %666, %655
  %671 = icmp eq i32 %10, 0
  br i1 %671, label %687, label %676

672:                                              ; preds = %658
  %673 = icmp eq i32 %10, 0
  br i1 %673, label %687, label %681

674:                                              ; preds = %657
  %675 = icmp eq i32 %10, 0
  br i1 %675, label %687, label %677

676:                                              ; preds = %670
  br i1 %449, label %677, label %681

677:                                              ; preds = %674, %676
  %678 = load ptr, ptr @stderr, align 8, !tbaa !45
  %679 = load ptr, ptr %1, align 8, !tbaa !47
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.6, ptr noundef %679, ptr noundef %440) #44
  br label %687

681:                                              ; preds = %672, %676
  %682 = load ptr, ptr @stderr, align 8, !tbaa !45
  %683 = load ptr, ptr %1, align 8, !tbaa !47
  %684 = load i8, ptr %446, align 1, !tbaa !11
  %685 = sext i8 %684 to i32
  %686 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.7, ptr noundef %683, i32 noundef %685, ptr noundef %440) #44
  br label %687

687:                                              ; preds = %672, %674, %677, %681, %670
  store ptr @.str.8, ptr @nextchar, align 8, !tbaa !47
  %688 = load i32, ptr @optind, align 4, !tbaa !9
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @optopt, align 4, !tbaa !9
  br label %915

690:                                              ; preds = %459, %662, %450, %438
  %691 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %691, ptr @nextchar, align 8, !tbaa !47
  %692 = load i8, ptr %440, align 1, !tbaa !11
  %693 = sext i8 %692 to i32
  %694 = load i8, ptr %439, align 1, !tbaa !11
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %704, label %696

696:                                              ; preds = %690, %700
  %697 = phi i8 [ %702, %700 ], [ %694, %690 ]
  %698 = phi ptr [ %701, %700 ], [ %439, %690 ]
  %699 = icmp eq i8 %692, %697
  br i1 %699, label %704, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !11
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %696, !llvm.loop !132

704:                                              ; preds = %696, %700, %690
  %705 = phi ptr [ null, %690 ], [ %698, %696 ], [ null, %700 ]
  %706 = load i8, ptr %691, align 1, !tbaa !11
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = add nsw i32 %441, 1
  store i32 %709, ptr @optind, align 4, !tbaa !9
  br label %710

710:                                              ; preds = %708, %704
  %711 = phi i32 [ %709, %708 ], [ %441, %704 ]
  %712 = icmp eq ptr %705, null
  %713 = icmp eq i8 %692, 58
  %714 = or i1 %713, %712
  br i1 %714, label %715, label %725

715:                                              ; preds = %710
  %716 = icmp eq i32 %10, 0
  br i1 %716, label %724, label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr @posixly_correct, align 8, !tbaa !47
  %719 = icmp eq ptr %718, null
  %720 = load ptr, ptr @stderr, align 8, !tbaa !45
  %721 = load ptr, ptr %1, align 8, !tbaa !47
  %722 = select i1 %719, ptr @.str.10, ptr @.str.9
  %723 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull %722, ptr noundef %721, i32 noundef %693) #44
  br label %724

724:                                              ; preds = %717, %715
  store i32 %693, ptr @optopt, align 4, !tbaa !9
  br label %915

725:                                              ; preds = %710
  %726 = load i8, ptr %705, align 1, !tbaa !11
  %727 = icmp eq i8 %726, 87
  %728 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %729 = load i8, ptr %728, align 1, !tbaa !11
  %730 = icmp eq i8 %729, 59
  %731 = select i1 %727, i1 %730, i1 false
  br i1 %731, label %732, label %880

732:                                              ; preds = %725
  %733 = load i8, ptr %691, align 1, !tbaa !11
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %732
  store ptr %691, ptr @optarg, align 8, !tbaa !47
  %736 = add nsw i32 %711, 1
  store i32 %736, ptr @optind, align 4, !tbaa !9
  br label %754

737:                                              ; preds = %732
  %738 = icmp eq i32 %711, %0
  br i1 %738, label %739, label %749

739:                                              ; preds = %737
  %740 = icmp eq i32 %10, 0
  br i1 %740, label %745, label %741

741:                                              ; preds = %739
  %742 = load ptr, ptr @stderr, align 8, !tbaa !45
  %743 = load ptr, ptr %1, align 8, !tbaa !47
  %744 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.11, ptr noundef %743, i32 noundef %693) #44
  br label %745

745:                                              ; preds = %741, %739
  store i32 %693, ptr @optopt, align 4, !tbaa !9
  %746 = load i8, ptr %439, align 1, !tbaa !11
  %747 = icmp eq i8 %746, 58
  %748 = select i1 %747, i32 58, i32 63
  br label %915

749:                                              ; preds = %737
  %750 = add nsw i32 %711, 1
  store i32 %750, ptr @optind, align 4, !tbaa !9
  %751 = sext i32 %711 to i64
  %752 = getelementptr inbounds ptr, ptr %1, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !47
  store ptr %753, ptr @optarg, align 8, !tbaa !47
  br label %754

754:                                              ; preds = %749, %735
  %755 = phi i32 [ %750, %749 ], [ %736, %735 ]
  %756 = phi ptr [ %753, %749 ], [ %691, %735 ]
  store ptr %756, ptr @nextchar, align 8, !tbaa !47
  br label %757

757:                                              ; preds = %760, %754
  %758 = phi ptr [ %756, %754 ], [ %761, %760 ]
  %759 = load i8, ptr %758, align 1, !tbaa !11
  switch i8 %759, label %760 [
    i8 0, label %762
    i8 61, label %762
  ]

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 1
  br label %757, !llvm.loop !142

762:                                              ; preds = %757, %757
  %763 = load ptr, ptr %3, align 8, !tbaa !134
  %764 = icmp eq ptr %763, null
  br i1 %764, label %879, label %765

765:                                              ; preds = %762
  %766 = ptrtoint ptr %758 to i64
  %767 = ptrtoint ptr %756 to i64
  %768 = sub i64 %766, %767
  %769 = and i64 %768, 4294967295
  br label %770

770:                                              ; preds = %765, %787
  %771 = phi ptr [ %763, %765 ], [ %793, %787 ]
  %772 = phi i32 [ 0, %765 ], [ %792, %787 ]
  %773 = phi i32 [ 0, %765 ], [ %790, %787 ]
  %774 = phi i32 [ 0, %765 ], [ %789, %787 ]
  %775 = phi ptr [ null, %765 ], [ %788, %787 ]
  %776 = phi ptr [ %3, %765 ], [ %791, %787 ]
  %777 = tail call i32 @strncmp(ptr noundef nonnull %771, ptr noundef %756, i64 noundef %768) #42
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %770
  %780 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %771) #42
  %781 = icmp eq i64 %769, %780
  br i1 %781, label %816, label %782

782:                                              ; preds = %779
  %783 = icmp eq ptr %775, null
  %784 = select i1 %783, ptr %776, ptr %775
  %785 = select i1 %783, i32 %774, i32 1
  %786 = select i1 %783, i32 %772, i32 %773
  br label %787

787:                                              ; preds = %782, %770
  %788 = phi ptr [ %775, %770 ], [ %784, %782 ]
  %789 = phi i32 [ %774, %770 ], [ %785, %782 ]
  %790 = phi i32 [ %773, %770 ], [ %786, %782 ]
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %792 = add nuw nsw i32 %772, 1
  %793 = load ptr, ptr %791, align 8, !tbaa !134
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %770, !llvm.loop !143

795:                                              ; preds = %787
  %796 = icmp eq i32 %789, 0
  br i1 %796, label %814, label %797

797:                                              ; preds = %795
  %798 = icmp eq i32 %10, 0
  br i1 %798, label %808, label %799

799:                                              ; preds = %797
  %800 = load ptr, ptr @stderr, align 8, !tbaa !45
  %801 = load ptr, ptr %1, align 8, !tbaa !47
  %802 = sext i32 %755 to i64
  %803 = getelementptr inbounds ptr, ptr %1, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !47
  %805 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.12, ptr noundef %801, ptr noundef %804) #44
  %806 = load ptr, ptr @nextchar, align 8, !tbaa !47
  %807 = load i32, ptr @optind, align 4, !tbaa !9
  br label %808

808:                                              ; preds = %799, %797
  %809 = phi i32 [ %807, %799 ], [ %755, %797 ]
  %810 = phi ptr [ %806, %799 ], [ %756, %797 ]
  %811 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %810) #42
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 %811
  store ptr %812, ptr @nextchar, align 8, !tbaa !47
  %813 = add nsw i32 %809, 1
  store i32 %813, ptr @optind, align 4, !tbaa !9
  br label %915

814:                                              ; preds = %795
  %815 = icmp eq ptr %788, null
  br i1 %815, label %879, label %816

816:                                              ; preds = %779, %814
  %817 = phi ptr [ %788, %814 ], [ %776, %779 ]
  %818 = phi i32 [ %790, %814 ], [ %772, %779 ]
  %819 = icmp eq i8 %759, 0
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !136
  br i1 %819, label %838, label %822

822:                                              ; preds = %816
  %823 = icmp eq i32 %821, 0
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %758, i64 1
  br label %865

826:                                              ; preds = %822
  %827 = icmp eq i32 %10, 0
  br i1 %827, label %834, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr @stderr, align 8, !tbaa !45
  %830 = load ptr, ptr %1, align 8, !tbaa !47
  %831 = load ptr, ptr %817, align 8, !tbaa !134
  %832 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.13, ptr noundef %830, ptr noundef %831) #44
  %833 = load ptr, ptr @nextchar, align 8, !tbaa !47
  br label %834

834:                                              ; preds = %828, %826
  %835 = phi ptr [ %833, %828 ], [ %756, %826 ]
  %836 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %835) #42
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 %836
  store ptr %837, ptr @nextchar, align 8, !tbaa !47
  br label %915

838:                                              ; preds = %816
  %839 = icmp eq i32 %821, 1
  br i1 %839, label %840, label %867

840:                                              ; preds = %838
  %841 = icmp slt i32 %755, %0
  br i1 %841, label %842, label %847

842:                                              ; preds = %840
  %843 = add nsw i32 %755, 1
  store i32 %843, ptr @optind, align 4, !tbaa !9
  %844 = sext i32 %755 to i64
  %845 = getelementptr inbounds ptr, ptr %1, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !47
  br label %865

847:                                              ; preds = %840
  %848 = icmp eq i32 %10, 0
  br i1 %848, label %858, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr @stderr, align 8, !tbaa !45
  %851 = load ptr, ptr %1, align 8, !tbaa !47
  %852 = sext i32 %755 to i64
  %853 = getelementptr ptr, ptr %1, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -8
  %855 = load ptr, ptr %854, align 8, !tbaa !47
  %856 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.5, ptr noundef %851, ptr noundef %855) #44
  %857 = load ptr, ptr @nextchar, align 8, !tbaa !47
  br label %858

858:                                              ; preds = %849, %847
  %859 = phi ptr [ %857, %849 ], [ %756, %847 ]
  %860 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %859) #42
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %860
  store ptr %861, ptr @nextchar, align 8, !tbaa !47
  %862 = load i8, ptr %439, align 1, !tbaa !11
  %863 = icmp eq i8 %862, 58
  %864 = select i1 %863, i32 58, i32 63
  br label %915

865:                                              ; preds = %824, %842
  %866 = phi ptr [ %846, %842 ], [ %825, %824 ]
  store ptr %866, ptr @optarg, align 8, !tbaa !47
  br label %867

867:                                              ; preds = %865, %838
  %868 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %756) #42
  %869 = getelementptr inbounds nuw i8, ptr %756, i64 %868
  store ptr %869, ptr @nextchar, align 8, !tbaa !47
  %870 = icmp eq ptr %4, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %867
  store i32 %818, ptr %4, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %871, %867
  %873 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !137
  %875 = icmp eq ptr %874, null
  %876 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !138
  br i1 %875, label %915, label %878

878:                                              ; preds = %872
  store i32 %877, ptr %874, align 4, !tbaa !9
  br label %915

879:                                              ; preds = %762, %814
  store ptr null, ptr @nextchar, align 8, !tbaa !47
  br label %915

880:                                              ; preds = %725
  %881 = icmp eq i8 %729, 58
  br i1 %881, label %882, label %915

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %884 = load i8, ptr %883, align 1, !tbaa !11
  %885 = icmp eq i8 %884, 58
  %886 = load i8, ptr %691, align 1, !tbaa !11
  %887 = icmp eq i8 %886, 0
  br i1 %885, label %888, label %893

888:                                              ; preds = %882
  br i1 %887, label %891, label %889

889:                                              ; preds = %888
  %890 = add nsw i32 %711, 1
  store i32 %890, ptr @optind, align 4, !tbaa !9
  br label %891

891:                                              ; preds = %888, %889
  %892 = phi ptr [ %691, %889 ], [ null, %888 ]
  store ptr %892, ptr @optarg, align 8, !tbaa !47
  store ptr null, ptr @nextchar, align 8, !tbaa !47
  br label %915

893:                                              ; preds = %882
  br i1 %887, label %896, label %894

894:                                              ; preds = %893
  store ptr %691, ptr @optarg, align 8, !tbaa !47
  %895 = add nsw i32 %711, 1
  store i32 %895, ptr @optind, align 4, !tbaa !9
  br label %913

896:                                              ; preds = %893
  %897 = icmp eq i32 %711, %0
  br i1 %897, label %898, label %908

898:                                              ; preds = %896
  %899 = icmp eq i32 %10, 0
  br i1 %899, label %904, label %900

900:                                              ; preds = %898
  %901 = load ptr, ptr @stderr, align 8, !tbaa !45
  %902 = load ptr, ptr %1, align 8, !tbaa !47
  %903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.11, ptr noundef %902, i32 noundef %693) #44
  br label %904

904:                                              ; preds = %900, %898
  store i32 %693, ptr @optopt, align 4, !tbaa !9
  %905 = load i8, ptr %439, align 1, !tbaa !11
  %906 = icmp eq i8 %905, 58
  %907 = select i1 %906, i32 58, i32 63
  br label %913

908:                                              ; preds = %896
  %909 = add nsw i32 %711, 1
  store i32 %909, ptr @optind, align 4, !tbaa !9
  %910 = sext i32 %711 to i64
  %911 = getelementptr inbounds ptr, ptr %1, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !47
  store ptr %912, ptr @optarg, align 8, !tbaa !47
  br label %913

913:                                              ; preds = %904, %908, %894
  %914 = phi i32 [ %907, %904 ], [ %693, %908 ], [ %693, %894 ]
  store ptr null, ptr @nextchar, align 8, !tbaa !47
  br label %915

915:                                              ; preds = %872, %648, %880, %913, %891, %575, %687, %632, %610, %654, %724, %879, %878, %858, %834, %808, %745, %428, %413, %417, %6, %430
  %916 = phi i32 [ 1, %430 ], [ -1, %6 ], [ -1, %417 ], [ -1, %413 ], [ -1, %428 ], [ 63, %724 ], [ 0, %878 ], [ 63, %834 ], [ %864, %858 ], [ 87, %879 ], [ 63, %808 ], [ %748, %745 ], [ 63, %575 ], [ 63, %687 ], [ %640, %632 ], [ 63, %610 ], [ 0, %654 ], [ %693, %891 ], [ %914, %913 ], [ %693, %880 ], [ %653, %648 ], [ %877, %872 ]
  ret i32 %916
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(address) %2) local_unnamed_addr #23 {
  %4 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #42
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %5, ptr %8
  store ptr %9, ptr @progname, align 8, !tbaa !47
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = and i64 %10, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.38) #42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = add i64 %10, 4294967292
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %19, %13, %2
  %24 = call ptr @add_envopt(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.39)
  store ptr %24, ptr @env, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %27, ptr @args, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #41
  %30 = icmp ne ptr %29, inttoptr (i64 1 to ptr)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr @foreground, align 4, !tbaa !9
  br i1 %30, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_gzip_signal) #41
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #41
  %36 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_gzip_signal) #41
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #41
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_gzip_signal) #41
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @progname, align 8, !tbaa !47
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %59 [
    i8 117, label %47
    i8 103, label %51
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 110
  br i1 %50, label %67, label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 117
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 110
  br i1 %58, label %67, label %59

59:                                               ; preds = %44, %47, %51, %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(4) @.str.42) #42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.43) #42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %59
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %47, %55, %66
  store i32 1, ptr @decompress, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %63
  store ptr @.str.44, ptr @z_suffix, align 8, !tbaa !47
  store i64 3, ptr @z_len, align 8, !tbaa !12
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %243, %68
  %72 = tail call i32 @_getopt_internal(i32 noundef %69, ptr noundef %70, ptr noundef nonnull @.str.45, ptr noundef nonnull @longopts, ptr noundef null, i32 noundef 0)
  switch i32 %72, label %229 [
    i32 -1, label %244
    i32 97, label %73
    i32 98, label %74
    i32 99, label %107
    i32 100, label %108
    i32 102, label %109
    i32 104, label %112
    i32 72, label %112
    i32 63, label %112
    i32 108, label %147
    i32 76, label %148
    i32 109, label %168
    i32 77, label %169
    i32 110, label %170
    i32 78, label %171
    i32 113, label %172
    i32 114, label %173
    i32 82, label %174
    i32 83, label %175
    i32 116, label %178
    i32 118, label %179
    i32 86, label %182
    i32 90, label %210
    i32 49, label %227
    i32 50, label %227
    i32 51, label %227
    i32 52, label %227
    i32 53, label %227
    i32 54, label %227
    i32 55, label %227
    i32 56, label %227
    i32 57, label %227
  ]

73:                                               ; preds = %71
  store i32 1, ptr @ascii, align 4, !tbaa !9
  br label %243

74:                                               ; preds = %71
  %75 = load ptr, ptr @optarg, align 8, !tbaa !47
  %76 = tail call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #41
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr @maxbits, align 4, !tbaa !9
  %78 = load ptr, ptr @optarg, align 8, !tbaa !47
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %243, label %81

81:                                               ; preds = %74, %103
  %82 = phi i8 [ %105, %103 ], [ %79, %74 ]
  %83 = phi ptr [ %104, %103 ], [ %78, %74 ]
  %84 = add i8 %82, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !45
  %88 = load ptr, ptr @progname, align 8, !tbaa !47
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.46, ptr noundef %88) #44
  %90 = load ptr, ptr @progname, align 8, !tbaa !47
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %92 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void @exit(i32 noundef 1) #46
  unreachable

94:                                               ; preds = %86
  store i1 true, ptr @do_exit.in_exit, align 4
  %95 = load ptr, ptr @env, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %95) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr @args, align 8, !tbaa !99
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %102

102:                                              ; preds = %101, %98
  tail call void @exit(i32 noundef 1) #46
  unreachable

103:                                              ; preds = %81
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %104, ptr @optarg, align 8, !tbaa !47
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %243, label %81, !llvm.loop !144

107:                                              ; preds = %71
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  br label %243

108:                                              ; preds = %71
  store i32 1, ptr @decompress, align 4, !tbaa !9
  br label %243

109:                                              ; preds = %71
  %110 = load i32, ptr @force, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @force, align 4, !tbaa !9
  br label %243

112:                                              ; preds = %71, %71, %71
  %113 = load ptr, ptr @progname, align 8, !tbaa !47
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %113, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %115 = load ptr, ptr @progname, align 8, !tbaa !47
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.86)
  %118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.87)
  %119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.88)
  %120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.89)
  %121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.90)
  %122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.91)
  %123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.92)
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.93)
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.94)
  %126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.95)
  %127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.96)
  %128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.97)
  %129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.98)
  %130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.99)
  %131 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.100)
  %132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.101)
  %133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.102)
  %134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.103)
  %135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.104)
  %136 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %112
  tail call void @exit(i32 noundef 0) #47
  unreachable

138:                                              ; preds = %112
  store i1 true, ptr @do_exit.in_exit, align 4
  %139 = load ptr, ptr @env, align 8, !tbaa !47
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %139) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr @args, align 8, !tbaa !99
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %143) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %146

146:                                              ; preds = %145, %142
  tail call void @exit(i32 noundef 0) #47
  unreachable

147:                                              ; preds = %71
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 1, ptr @decompress, align 4, !tbaa !9
  store i32 1, ptr @list, align 4, !tbaa !9
  br label %243

148:                                              ; preds = %71
  %149 = load ptr, ptr @progname, align 8, !tbaa !47
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %149, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.109)
  %152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.110)
  %153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.111)
  %154 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.112)
  %155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.113)
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.114)
  %157 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  tail call void @exit(i32 noundef 0) #47
  unreachable

159:                                              ; preds = %148
  store i1 true, ptr @do_exit.in_exit, align 4
  %160 = load ptr, ptr @env, align 8, !tbaa !47
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr @args, align 8, !tbaa !99
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %164) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %167

167:                                              ; preds = %166, %163
  tail call void @exit(i32 noundef 0) #47
  unreachable

168:                                              ; preds = %71
  store i32 1, ptr @no_time, align 4, !tbaa !9
  br label %243

169:                                              ; preds = %71
  store i32 0, ptr @no_time, align 4, !tbaa !9
  br label %243

170:                                              ; preds = %71
  store i32 1, ptr @no_time, align 4, !tbaa !9
  store i32 1, ptr @no_name, align 4, !tbaa !9
  br label %243

171:                                              ; preds = %71
  store i32 0, ptr @no_time, align 4, !tbaa !9
  store i32 0, ptr @no_name, align 4, !tbaa !9
  br label %243

172:                                              ; preds = %71
  store i32 1, ptr @quiet, align 4, !tbaa !9
  store i32 0, ptr @verbose, align 4, !tbaa !9
  br label %243

173:                                              ; preds = %71
  store i32 1, ptr @recursive, align 4, !tbaa !9
  br label %243

174:                                              ; preds = %71
  store i32 1, ptr @rsync, align 4, !tbaa !9
  br label %243

175:                                              ; preds = %71
  %176 = load ptr, ptr @optarg, align 8, !tbaa !47
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #42
  store i64 %177, ptr @z_len, align 8, !tbaa !12
  store ptr %176, ptr @z_suffix, align 8, !tbaa !47
  br label %243

178:                                              ; preds = %71
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 1, ptr @decompress, align 4, !tbaa !9
  store i32 1, ptr @test, align 4, !tbaa !9
  br label %243

179:                                              ; preds = %71
  %180 = load i32, ptr @verbose, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr @verbose, align 4, !tbaa !9
  store i32 0, ptr @quiet, align 4, !tbaa !9
  br label %243

182:                                              ; preds = %71
  %183 = load ptr, ptr @progname, align 8, !tbaa !47
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %183, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.109)
  %186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.110)
  %187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.111)
  %188 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.112)
  %189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.113)
  %190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.114)
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117)
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121)
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %197 = tail call i32 @putchar(i32 10)
  %198 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %199 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %182
  tail call void @exit(i32 noundef 0) #47
  unreachable

201:                                              ; preds = %182
  store i1 true, ptr @do_exit.in_exit, align 4
  %202 = load ptr, ptr @env, align 8, !tbaa !47
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %202) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr @args, align 8, !tbaa !99
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %206) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %209

209:                                              ; preds = %208, %205
  tail call void @exit(i32 noundef 0) #47
  unreachable

210:                                              ; preds = %71
  %211 = load ptr, ptr @stderr, align 8, !tbaa !45
  %212 = load ptr, ptr @progname, align 8, !tbaa !47
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.47, ptr noundef %212) #44
  %214 = load ptr, ptr @progname, align 8, !tbaa !47
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %214, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %216 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  tail call void @exit(i32 noundef 1) #46
  unreachable

218:                                              ; preds = %210
  store i1 true, ptr @do_exit.in_exit, align 4
  %219 = load ptr, ptr @env, align 8, !tbaa !47
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %219) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr @args, align 8, !tbaa !99
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %223) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %225, %222
  tail call void @exit(i32 noundef 1) #46
  unreachable

227:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71
  %228 = add nsw i32 %72, -48
  store i32 %228, ptr @level, align 4, !tbaa !9
  br label %243

229:                                              ; preds = %71
  %230 = load ptr, ptr @progname, align 8, !tbaa !47
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %230, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %232 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void @exit(i32 noundef 1) #46
  unreachable

234:                                              ; preds = %229
  store i1 true, ptr @do_exit.in_exit, align 4
  %235 = load ptr, ptr @env, align 8, !tbaa !47
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %235) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr @args, align 8, !tbaa !99
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %239) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %242

242:                                              ; preds = %241, %238
  tail call void @exit(i32 noundef 1) #46
  unreachable

243:                                              ; preds = %103, %74, %227, %179, %178, %175, %174, %173, %172, %171, %170, %169, %168, %147, %109, %108, %107, %73
  br label %71, !llvm.loop !145

244:                                              ; preds = %71
  %245 = load i32, ptr @quiet, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #41
  %249 = icmp eq ptr %248, inttoptr (i64 1 to ptr)
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @abort_gzip_signal) #41
  br label %252

252:                                              ; preds = %250, %247, %244
  %253 = load i32, ptr @no_time, align 4, !tbaa !9
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr @decompress, align 4, !tbaa !9
  store i32 %256, ptr @no_time, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr @no_name, align 4, !tbaa !9
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr @decompress, align 4, !tbaa !9
  store i32 %261, ptr @no_name, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr @optind, align 4, !tbaa !9
  %264 = sub nsw i32 %69, %263
  %265 = load i32, ptr @ascii, align 4, !tbaa !9
  %266 = icmp eq i32 %265, 0
  %267 = load i32, ptr @quiet, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr @stderr, align 8, !tbaa !45
  %272 = load ptr, ptr @progname, align 8, !tbaa !47
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.48, ptr noundef %272) #44
  br label %274

274:                                              ; preds = %270, %262
  %275 = load i64, ptr @z_len, align 8, !tbaa !12
  %276 = icmp eq i64 %275, 0
  %277 = load i32, ptr @decompress, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  %280 = icmp ugt i64 %275, 30
  %281 = or i1 %280, %279
  br i1 %281, label %282, label %298

282:                                              ; preds = %274
  %283 = load ptr, ptr @stderr, align 8, !tbaa !45
  %284 = load ptr, ptr @progname, align 8, !tbaa !47
  %285 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.49, ptr noundef %284, ptr noundef %285) #44
  %287 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  tail call void @exit(i32 noundef 1) #46
  unreachable

289:                                              ; preds = %282
  store i1 true, ptr @do_exit.in_exit, align 4
  %290 = load ptr, ptr @env, align 8, !tbaa !47
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %290) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr @args, align 8, !tbaa !99
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %294) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %297

297:                                              ; preds = %296, %293
  tail call void @exit(i32 noundef 1) #46
  unreachable

298:                                              ; preds = %274
  %299 = load i32, ptr @do_lzw, align 4, !tbaa !9
  %300 = icmp eq i32 %299, 0
  %301 = icmp ne i32 %277, 0
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store ptr @lzw, ptr @work, align 8, !tbaa !14
  br label %304

304:                                              ; preds = %303, %298
  %305 = icmp eq i32 %69, %263
  br i1 %305, label %317, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr @optind, align 4, !tbaa !9
  %308 = icmp slt i32 %307, %69
  br i1 %308, label %309, label %318

309:                                              ; preds = %306, %309
  %310 = phi i32 [ %315, %309 ], [ %307, %306 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr @optind, align 4, !tbaa !9
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %70, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !47
  tail call fastcc void @treat_file(ptr noundef %314)
  %315 = load i32, ptr @optind, align 4, !tbaa !9
  %316 = icmp slt i32 %315, %69
  br i1 %316, label %309, label %318, !llvm.loop !146

317:                                              ; preds = %304
  tail call fastcc void @treat_stdin()
  br label %318

318:                                              ; preds = %309, %306, %317
  %319 = load i32, ptr @list, align 4, !tbaa !9
  %320 = icmp ne i32 %319, 0
  %321 = load i32, ptr @quiet, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %320, i1 %322, i1 false
  %324 = icmp sgt i32 %264, 1
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call fastcc void @do_list(i32 noundef -1, i32 noundef -1)
  br label %327

327:                                              ; preds = %326, %318
  %328 = load i32, ptr @exit_code, align 4, !tbaa !9
  %329 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  tail call void @exit(i32 noundef %328) #47
  unreachable

331:                                              ; preds = %327
  store i1 true, ptr @do_exit.in_exit, align 4
  %332 = load ptr, ptr @env, align 8, !tbaa !47
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %332) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr @args, align 8, !tbaa !99
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %336) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %339

339:                                              ; preds = %338, %335
  tail call void @exit(i32 noundef %328) #47
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_envopt(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = tail call ptr @getenv(ptr noundef %2) #41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %162, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %9 = add i64 %8, 1
  %10 = and i64 %9, 4294967295
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

14:                                               ; preds = %7
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #41
  %16 = load i8, ptr %11, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14, %32
  %19 = phi i32 [ %36, %32 ], [ 0, %14 ]
  %20 = phi ptr [ %33, %32 ], [ %11, %14 ]
  %21 = tail call i64 @strspn(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @strcspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.71) #42
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %19, 1
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  %36 = add nuw nsw i32 %19, 1
  br i1 %35, label %40, label %18, !llvm.loop !147

37:                                               ; preds = %18
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %14, %37
  tail call void @free(ptr noundef %11) #41
  br label %162

40:                                               ; preds = %32, %30, %37
  %41 = phi i32 [ %19, %37 ], [ %31, %30 ], [ %36, %32 ]
  %42 = load i32, ptr %0, align 4, !tbaa !9
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %0, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %1, align 8, !tbaa !99
  %51 = ptrtoint ptr %50 to i64
  store ptr %46, ptr %1, align 8, !tbaa !99
  %52 = icmp slt i32 %4, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.72)
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %55, ptr %46, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %117, label %58

58:                                               ; preds = %117, %54
  %59 = phi ptr [ %56, %54 ], [ %128, %117 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i32 %4, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %160, label %63

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  %65 = icmp ult i32 %61, 8
  br i1 %65, label %93, label %66

66:                                               ; preds = %63
  %67 = add i64 %60, -8
  %68 = sub i64 %67, %51
  %69 = icmp ult i64 %68, 32
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967292
  %72 = trunc nuw i64 %71 to i32
  %73 = sub i32 %61, %72
  %74 = shl nuw nsw i64 %71, 3
  %75 = getelementptr i8, ptr %59, i64 %74
  %76 = shl nuw nsw i64 %71, 3
  %77 = getelementptr i8, ptr %50, i64 %76
  br label %78

78:                                               ; preds = %78, %70
  %79 = phi i64 [ 0, %70 ], [ %89, %78 ]
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %59, i64 %80
  %82 = shl i64 %79, 3
  %83 = getelementptr i8, ptr %50, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load <2 x ptr>, ptr %84, align 8, !tbaa !47
  %87 = load <2 x ptr>, ptr %85, align 8, !tbaa !47
  %88 = getelementptr i8, ptr %81, i64 16
  store <2 x ptr> %86, ptr %81, align 8, !tbaa !47
  store <2 x ptr> %87, ptr %88, align 8, !tbaa !47
  %89 = add nuw i64 %79, 4
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %78, !llvm.loop !148

91:                                               ; preds = %78
  %92 = icmp eq i64 %71, %64
  br i1 %92, label %160, label %93

93:                                               ; preds = %66, %63, %91
  %94 = phi i32 [ %61, %66 ], [ %61, %63 ], [ %73, %91 ]
  %95 = phi ptr [ %59, %66 ], [ %59, %63 ], [ %75, %91 ]
  %96 = phi ptr [ %50, %66 ], [ %50, %63 ], [ %77, %91 ]
  %97 = add nsw i32 %94, -1
  %98 = and i32 %94, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %108, %100 ], [ %94, %93 ]
  %102 = phi ptr [ %107, %100 ], [ %95, %93 ]
  %103 = phi ptr [ %105, %100 ], [ %96, %93 ]
  %104 = phi i32 [ %109, %100 ], [ 0, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %106, ptr %102, align 8, !tbaa !47
  %108 = add nsw i32 %101, -1
  %109 = add i32 %104, 1
  %110 = icmp eq i32 %109, %98
  br i1 %110, label %111, label %100, !llvm.loop !149

111:                                              ; preds = %100, %93
  %112 = phi ptr [ poison, %93 ], [ %107, %100 ]
  %113 = phi i32 [ %94, %93 ], [ %108, %100 ]
  %114 = phi ptr [ %95, %93 ], [ %107, %100 ]
  %115 = phi ptr [ %96, %93 ], [ %105, %100 ]
  %116 = icmp ult i32 %97, 7
  br i1 %116, label %160, label %130

117:                                              ; preds = %54, %117
  %118 = phi ptr [ %128, %117 ], [ %56, %54 ]
  %119 = phi i32 [ %127, %117 ], [ %41, %54 ]
  %120 = phi ptr [ %126, %117 ], [ %11, %54 ]
  %121 = tail call i64 @strspn(ptr noundef nonnull %120, ptr noundef nonnull @.str.71) #42
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %118, align 8, !tbaa !47
  %123 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %122)
  %124 = getelementptr i8, ptr %120, i64 1
  %125 = getelementptr i8, ptr %124, i64 %121
  %126 = getelementptr i8, ptr %125, i64 %123
  %127 = add nsw i32 %119, -1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %129 = icmp samesign ugt i32 %119, 1
  br i1 %129, label %117, label %58, !llvm.loop !150

130:                                              ; preds = %111, %130
  %131 = phi i32 [ %158, %130 ], [ %113, %111 ]
  %132 = phi ptr [ %157, %130 ], [ %114, %111 ]
  %133 = phi ptr [ %155, %130 ], [ %115, %111 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %135, ptr %132, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %138, ptr %136, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %141, ptr %139, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %144, ptr %142, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %147, ptr %145, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %150, ptr %148, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %153, ptr %151, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr %156, ptr %154, align 8, !tbaa !47
  %158 = add nsw i32 %131, -8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !151

160:                                              ; preds = %111, %130, %91, %58
  %161 = phi ptr [ %59, %58 ], [ %75, %91 ], [ %112, %111 ], [ %157, %130 ]
  store ptr null, ptr %161, align 8, !tbaa !47
  br label %162

162:                                              ; preds = %3, %160, %39
  %163 = phi ptr [ null, %39 ], [ %11, %160 ], [ null, %3 ]
  ret ptr %163
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #25

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip_signal() #17 {
  tail call fastcc void @do_remove()
  tail call void @_exit(i32 noundef 1) #47
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lzw(i32 noundef %0, i32 noundef %1) #23 {
  %3 = load i1, ptr @msg_done, align 4
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  store i1 true, ptr @msg_done, align 4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !45
  %6 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 43, i64 1, ptr %5) #45
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %4, %8, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @treat_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr @to_stdout, align 4, !tbaa !9
  tail call fastcc void @treat_stdin()
  store i32 %11, ptr @to_stdout, align 4, !tbaa !9
  br label %518

12:                                               ; preds = %1, %6
  %13 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  store ptr %13, ptr @get_istat.suffixes, align 16, !tbaa !47
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %15 = icmp ugt i64 %14, 1022
  br i1 %15, label %87, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #41
  %18 = tail call ptr @__errno_location() #43
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @force, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #41
  br label %28

26:                                               ; preds = %16
  %27 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #41
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %27, %26 ], [ %25, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %91, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @decompress, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %518

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @get_suffix(ptr noundef nonnull @ifname)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %518

42:                                               ; preds = %38
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ifname) #42
  %44 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.44) #42
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr getelementptr inbounds nuw (i8, ptr @get_istat.suffixes, i64 8), ptr @get_istat.suffixes
  %48 = shl i64 %43, 32
  %49 = ashr exact i64 %48, 32
  %50 = load ptr, ptr %47, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %79, %42
  %52 = phi ptr [ %50, %42 ], [ %82, %79 ]
  %53 = phi i32 [ 0, %42 ], [ %80, %79 ]
  %54 = phi ptr [ %47, %42 ], [ %81, %79 ]
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #41
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #42
  %57 = add i64 %56, %49
  %58 = icmp ugt i64 %57, 1023
  br i1 %58, label %87, label %59

59:                                               ; preds = %51
  %60 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %52) #41
  store i32 0, ptr %18, align 4, !tbaa !9
  %61 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @force, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #41
  br label %70

68:                                               ; preds = %59
  %69 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #41
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %67, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %74) #42
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %53, %73 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %51, !llvm.loop !152

84:                                               ; preds = %79
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #41
  %86 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %74) #41
  store i32 %80, ptr %18, align 4, !tbaa !9
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %518

87:                                               ; preds = %51, %12
  %88 = load ptr, ptr @stderr, align 8, !tbaa !45
  %89 = load ptr, ptr @progname, align 8, !tbaa !47
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.160, ptr noundef %89, ptr noundef nonnull %0) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %518

91:                                               ; preds = %70, %28
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !153
  %93 = trunc i32 %92 to i16
  %94 = and i16 %93, -4096
  switch i16 %94, label %189 [
    i16 16384, label %95
    i16 -32768, label %200
  ]

95:                                               ; preds = %91
  %96 = load i32, ptr @recursive, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %178, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 72), align 8, !tbaa !12
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #41
  %101 = tail call noalias ptr @opendir(ptr noundef nonnull %0)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !9
  %104 = tail call ptr @readdir(ptr noundef nonnull %101) #41
  %105 = icmp eq ptr %104, null
  br i1 %105, label %146, label %107

106:                                              ; preds = %98
  tail call fastcc void @progerror(ptr noundef nonnull %0)
  br label %154

107:                                              ; preds = %103, %119
  %108 = phi ptr [ %120, %119 ], [ %104, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 19
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %122 [
    i8 0, label %119
    i8 46, label %115
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 21
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112, %138, %142, %115
  store i32 0, ptr %18, align 4, !tbaa !9
  %120 = call ptr @readdir(ptr noundef nonnull %101) #41
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %107, !llvm.loop !156

122:                                              ; preds = %112, %107, %115
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #42
  %127 = add i64 %126, 1
  %128 = add i64 %127, %125
  %129 = icmp ult i64 %128, 1023
  br i1 %129, label %130, label %142

130:                                              ; preds = %122
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #41
  %132 = and i64 %123, 4294967295
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %125
  store i8 47, ptr %135, align 1, !tbaa !11
  %136 = add i64 %124, 4294967296
  %137 = ashr exact i64 %136, 32
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i64 [ %137, %134 ], [ 0, %130 ]
  %140 = getelementptr inbounds i8, ptr %3, i64 %139
  %141 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %109) #41
  call fastcc void @treat_file(ptr noundef nonnull %3)
  br label %119

142:                                              ; preds = %122
  %143 = load ptr, ptr @stderr, align 8, !tbaa !45
  %144 = load ptr, ptr @progname, align 8, !tbaa !47
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.168, ptr noundef %144, ptr noundef nonnull %0, ptr noundef nonnull %109) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %119

146:                                              ; preds = %119, %103
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call fastcc void @progerror(ptr noundef nonnull %0)
  br label %150

150:                                              ; preds = %149, %146
  %151 = call i32 @closedir(ptr noundef nonnull %101)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call fastcc void @progerror(ptr noundef nonnull %0)
  br label %154

154:                                              ; preds = %106, %150, %153
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #41
  store i64 %99, ptr %2, align 8, !tbaa !157
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %100, ptr %155, align 8, !tbaa !159
  %156 = call i32 @utime(ptr noundef nonnull readonly %0, ptr noundef nonnull %2) #41
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %92, 61440
  %159 = icmp eq i32 %158, 16384
  %160 = or i1 %159, %157
  br i1 %160, label %177, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load i32, ptr @quiet, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !45
  %167 = load ptr, ptr @progname, align 8, !tbaa !47
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.133, ptr noundef %167) #44
  br label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr @exit_code, align 4, !tbaa !9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr @quiet, align 4, !tbaa !9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 %162, ptr %18, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @ofname) #45
  br label %177

177:                                              ; preds = %154, %173, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  br label %518

178:                                              ; preds = %95
  %179 = load i32, ptr @quiet, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !45
  %183 = load ptr, ptr @progname, align 8, !tbaa !47
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.150, ptr noundef %183, ptr noundef nonnull @ifname) #44
  br label %185

185:                                              ; preds = %181, %178
  %186 = load i32, ptr @exit_code, align 4, !tbaa !9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %518

188:                                              ; preds = %185
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

189:                                              ; preds = %91
  %190 = load i32, ptr @quiet, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !45
  %194 = load ptr, ptr @progname, align 8, !tbaa !47
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.151, ptr noundef %194, ptr noundef nonnull @ifname) #44
  br label %196

196:                                              ; preds = %192, %189
  %197 = load i32, ptr @exit_code, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %518

199:                                              ; preds = %196
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

200:                                              ; preds = %91
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 16), align 8, !tbaa !160
  %202 = icmp ult i64 %201, 2
  %203 = load i32, ptr @to_stdout, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  %206 = load i32, ptr @force, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %223, label %209

209:                                              ; preds = %200
  %210 = load i32, ptr @quiet, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !45
  %214 = load ptr, ptr @progname, align 8, !tbaa !47
  %215 = add i64 %201, -1
  %216 = icmp ugt i64 %201, 2
  %217 = select i1 %216, i32 115, i32 32
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.152, ptr noundef %214, ptr noundef nonnull @ifname, i64 noundef %215, i32 noundef %217) #44
  br label %219

219:                                              ; preds = %212, %209
  %220 = load i32, ptr @exit_code, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %518

222:                                              ; preds = %219
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

223:                                              ; preds = %200
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 48), align 8, !tbaa !161
  store i64 %224, ptr @ifile_size, align 8, !tbaa !12
  %225 = load i32, ptr @no_time, align 4, !tbaa !9
  %226 = icmp eq i32 %225, 0
  %227 = load i32, ptr @list, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8
  %231 = select i1 %229, i64 %230, i64 0
  store i64 %231, ptr @time_stamp, align 8, !tbaa !12
  %232 = icmp eq i32 %203, 0
  %233 = select i1 %232, i1 true, i1 %228
  %234 = load i32, ptr @test, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #41
  br label %339

238:                                              ; preds = %223
  %239 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) @ifname) #41
  %240 = tail call fastcc ptr @get_suffix(ptr noundef nonnull @ofname)
  %241 = load i32, ptr @decompress, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 0
  %243 = icmp eq ptr %240, null
  br i1 %242, label %306, label %244

244:                                              ; preds = %238
  br i1 %243, label %245, label %273

245:                                              ; preds = %244
  %246 = load i32, ptr @recursive, align 4, !tbaa !9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr @list, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 0
  %251 = load i32, ptr @test, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %339, label %254

254:                                              ; preds = %248, %245
  %255 = load i32, ptr @verbose, align 4, !tbaa !9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = icmp ne i32 %246, 0
  %259 = load i32, ptr @quiet, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %518, label %265

262:                                              ; preds = %254
  %263 = load i32, ptr @quiet, align 4, !tbaa !9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262, %257
  %266 = load ptr, ptr @stderr, align 8, !tbaa !45
  %267 = load ptr, ptr @progname, align 8, !tbaa !47
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.169, ptr noundef %267, ptr noundef nonnull @ifname) #44
  br label %269

269:                                              ; preds = %265, %262
  %270 = load i32, ptr @exit_code, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %518

272:                                              ; preds = %269
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

273:                                              ; preds = %244
  %274 = load i8, ptr %240, align 1, !tbaa !11
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @__ctype_b_loc() #43
  br label %278

278:                                              ; preds = %293, %276
  %279 = phi i8 [ %274, %276 ], [ %296, %293 ]
  %280 = phi ptr [ %240, %276 ], [ %295, %293 ]
  %281 = load ptr, ptr %277, align 8, !tbaa !20
  %282 = zext i8 %279 to i64
  %283 = getelementptr inbounds nuw i16, ptr %281, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !5
  %285 = and i16 %284, 256
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %278
  %288 = tail call ptr @__ctype_tolower_loc() #43
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %282
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = trunc i32 %291 to i8
  br label %293

293:                                              ; preds = %287, %278
  %294 = phi i8 [ %292, %287 ], [ %279, %278 ]
  store i8 %294, ptr %280, align 1, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %278, !llvm.loop !162

298:                                              ; preds = %293, %273
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.162) #42
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.161) #42
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301, %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false) #41
  br label %339

305:                                              ; preds = %301
  store i8 0, ptr %240, align 1, !tbaa !11
  br label %339

306:                                              ; preds = %238
  br i1 %243, label %320, label %307

307:                                              ; preds = %306
  %308 = load i32, ptr @verbose, align 4, !tbaa !9
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, ptr @recursive, align 4, !tbaa !9
  %312 = icmp ne i32 %311, 0
  %313 = load i32, ptr @quiet, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %518, label %316

316:                                              ; preds = %310, %307
  %317 = load ptr, ptr @stderr, align 8, !tbaa !45
  %318 = load ptr, ptr @progname, align 8, !tbaa !47
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.171, ptr noundef %318, ptr noundef nonnull @ifname, ptr noundef nonnull %240) #44
  br label %518

320:                                              ; preds = %306
  store i32 0, ptr @save_orig_name, align 4, !tbaa !9
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #42
  %322 = load i64, ptr @z_len, align 8, !tbaa !12
  %323 = add i64 %322, %321
  %324 = icmp ugt i64 %323, 1023
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  %327 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) %326) #41
  br label %339

328:                                              ; preds = %320
  %329 = load i32, ptr @quiet, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8, !tbaa !45
  %333 = load ptr, ptr @progname, align 8, !tbaa !47
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.160, ptr noundef %333, ptr noundef nonnull @ifname) #44
  br label %335

335:                                              ; preds = %331, %328
  %336 = load i32, ptr @exit_code, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %518

338:                                              ; preds = %335
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

339:                                              ; preds = %325, %305, %304, %248, %237
  %340 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ifname, i32 noundef 0, i32 noundef 384) #41
  store i32 %340, ptr @ifd, align 4, !tbaa !9
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %518

343:                                              ; preds = %339
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @part_nb, align 4, !tbaa !9
  %344 = load i32, ptr @decompress, align 4, !tbaa !9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = tail call fastcc i32 @get_method(i32 noundef %340)
  store i32 %347, ptr @method, align 4, !tbaa !9
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr @ifd, align 4, !tbaa !9
  %351 = tail call i32 @close(i32 noundef %350) #41
  br label %518

352:                                              ; preds = %346, %343
  %353 = load i32, ptr @list, align 4, !tbaa !9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @ifd, align 4, !tbaa !9
  %357 = load i32, ptr @method, align 4, !tbaa !9
  tail call fastcc void @do_list(i32 noundef %356, i32 noundef %357)
  %358 = load i32, ptr @ifd, align 4, !tbaa !9
  %359 = tail call i32 @close(i32 noundef %358) #41
  br label %518

360:                                              ; preds = %352
  %361 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @stdout, align 8, !tbaa !45
  %365 = tail call i32 @fileno(ptr noundef %364) #41
  store i32 %365, ptr @ofd, align 4, !tbaa !9
  br label %385

366:                                              ; preds = %360
  %367 = tail call fastcc i32 @create_outfile()
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %518

369:                                              ; preds = %366
  %370 = load i32, ptr @decompress, align 4, !tbaa !9
  %371 = icmp ne i32 %370, 0
  %372 = load i32, ptr @save_orig_name, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %371, i1 true, i1 %373
  %375 = load i32, ptr @verbose, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %374, i1 true, i1 %376
  %378 = load i32, ptr @quiet, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %377, i1 true, i1 %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %369
  %382 = load ptr, ptr @stderr, align 8, !tbaa !45
  %383 = load ptr, ptr @progname, align 8, !tbaa !47
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.153, ptr noundef %383, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #44
  br label %385

385:                                              ; preds = %369, %381, %363
  %386 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i32, ptr @no_name, align 4, !tbaa !9
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i32
  store i32 %391, ptr @save_orig_name, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %388, %385
  %393 = load i32, ptr @verbose, align 4, !tbaa !9
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8, !tbaa !45
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.154, ptr noundef nonnull @ifname) #44
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr @work, align 8, !tbaa !14
  %400 = load i32, ptr @ifd, align 4, !tbaa !9
  %401 = load i32, ptr @ofd, align 4, !tbaa !9
  %402 = tail call i32 %399(i32 noundef %400, i32 noundef %401) #41
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %444, %398
  store i32 -1, ptr @method, align 4, !tbaa !9
  br label %450

405:                                              ; preds = %398, %444
  %406 = load i32, ptr @decompress, align 4, !tbaa !9
  %407 = icmp eq i32 %406, 0
  %408 = load i32, ptr @last_member, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %450, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr @inptr, align 4, !tbaa !9
  %413 = load i32, ptr @insize, align 4, !tbaa !9
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %440

415:                                              ; preds = %411
  %416 = icmp eq i32 %412, 32768
  br i1 %416, label %417, label %450

417:                                              ; preds = %415
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %428, %417
  %419 = phi i32 [ %430, %428 ], [ 0, %417 ]
  %420 = load i32, ptr @ifd, align 4, !tbaa !9
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %421
  %423 = sub nuw nsw i32 32768, %419
  %424 = zext nneg i32 %423 to i64
  %425 = tail call i64 @read(i32 noundef %420, ptr noundef nonnull %422, i64 noundef %424) #41
  %426 = trunc i64 %425 to i32
  switch i32 %426, label %428 [
    i32 0, label %432
    i32 -1, label %427
  ]

427:                                              ; preds = %418
  tail call void @read_error()
  unreachable

428:                                              ; preds = %418
  %429 = load i32, ptr @insize, align 4, !tbaa !9
  %430 = add i32 %429, %426
  store i32 %430, ptr @insize, align 4, !tbaa !9
  %431 = icmp ult i32 %430, 32768
  br i1 %431, label %418, label %435, !llvm.loop !163

432:                                              ; preds = %418
  %433 = load i32, ptr @insize, align 4, !tbaa !9
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %450, label %435

435:                                              ; preds = %428, %432
  %436 = phi i32 [ %433, %432 ], [ %430, %428 ]
  %437 = zext i32 %436 to i64
  %438 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %439 = add nsw i64 %438, %437
  store i64 %439, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @inptr, align 4, !tbaa !9
  br label %440

440:                                              ; preds = %435, %411
  %441 = load i32, ptr @ifd, align 4, !tbaa !9
  %442 = tail call fastcc i32 @get_method(i32 noundef %441)
  store i32 %442, ptr @method, align 4, !tbaa !9
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %440
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  %445 = load ptr, ptr @work, align 8, !tbaa !14
  %446 = load i32, ptr @ifd, align 4, !tbaa !9
  %447 = load i32, ptr @ofd, align 4, !tbaa !9
  %448 = tail call i32 %445(i32 noundef %446, i32 noundef %447) #41
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %405, label %404

450:                                              ; preds = %432, %415, %405, %440, %404
  %451 = load i32, ptr @ifd, align 4, !tbaa !9
  %452 = tail call i32 @close(i32 noundef %451) #41
  %453 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  tail call fastcc void @copy_stat()
  %456 = load i32, ptr @ofd, align 4, !tbaa !9
  %457 = tail call i32 @close(i32 noundef %456) #41
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  tail call void @write_error()
  unreachable

460:                                              ; preds = %455, %450
  %461 = load i32, ptr @method, align 4, !tbaa !9
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %518

466:                                              ; preds = %463
  %467 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  br label %518

468:                                              ; preds = %460
  %469 = load i32, ptr @verbose, align 4, !tbaa !9
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %518, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @test, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr @stderr, align 8, !tbaa !45
  %476 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 3, i64 1, ptr %475) #45
  br label %506

477:                                              ; preds = %471
  %478 = load i32, ptr @decompress, align 4, !tbaa !9
  %479 = icmp eq i32 %478, 0
  %480 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %481 = load ptr, ptr @stderr, align 8, !tbaa !45
  br i1 %479, label %494, label %482

482:                                              ; preds = %477
  %483 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %484 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %485 = add i64 %483, %480
  %486 = sub i64 %485, %484
  %487 = icmp eq i64 %483, 0
  %488 = sitofp i64 %486 to double
  %489 = fmul double %488, 1.000000e+02
  %490 = sitofp i64 %483 to double
  %491 = fdiv double %489, %490
  %492 = select i1 %487, double 0.000000e+00, double %491
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.77, double noundef %492) #44
  br label %506

494:                                              ; preds = %477
  %495 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %496 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %497 = add i64 %495, %480
  %498 = sub i64 %497, %496
  %499 = icmp eq i64 %495, 0
  %500 = sitofp i64 %498 to double
  %501 = fmul double %500, 1.000000e+02
  %502 = sitofp i64 %495 to double
  %503 = fdiv double %501, %502
  %504 = select i1 %499, double 0.000000e+00, double %503
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.77, double noundef %504) #44
  br label %506

506:                                              ; preds = %482, %494, %474
  %507 = load i32, ptr @test, align 4, !tbaa !9
  %508 = icmp ne i32 %507, 0
  %509 = load i32, ptr @to_stdout, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %508, i1 true, i1 %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr @stderr, align 8, !tbaa !45
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.156, ptr noundef nonnull @ofname) #44
  br label %515

515:                                              ; preds = %512, %506
  %516 = load ptr, ptr @stderr, align 8, !tbaa !45
  %517 = tail call i32 @fputc(i32 10, ptr %516)
  br label %518

518:                                              ; preds = %335, %338, %310, %316, %257, %272, %269, %84, %41, %37, %87, %463, %466, %366, %219, %222, %196, %199, %177, %188, %185, %10, %342, %349, %355, %515, %468
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @treat_stdin() unnamed_addr #0 {
  %1 = load i32, ptr @force, align 4, !tbaa !9
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @list, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @decompress, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @stdin, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = tail call i32 @fileno(ptr noundef %11) #41
  %13 = tail call i32 @isatty(i32 noundef %12) #41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i32, ptr @list, align 4, !tbaa !9
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !45
  %19 = load ptr, ptr @progname, align 8, !tbaa !47
  %20 = load i32, ptr @decompress, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.127, ptr @.str.126
  %23 = select i1 %21, ptr @.str.8, ptr @.str.128
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.125, ptr noundef %19, ptr noundef nonnull %22, ptr noundef nonnull %23) #44
  %25 = load ptr, ptr @stderr, align 8, !tbaa !45
  %26 = load ptr, ptr @progname, align 8, !tbaa !47
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.129, ptr noundef %26) #44
  %28 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @exit(i32 noundef 1) #46
  unreachable

30:                                               ; preds = %17
  store i1 true, ptr @do_exit.in_exit, align 4
  %31 = load ptr, ptr @env, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @args, align 8, !tbaa !99
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %35) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %38

38:                                               ; preds = %37, %34
  tail call void @exit(i32 noundef 1) #46
  unreachable

39:                                               ; preds = %15, %0
  %40 = phi i32 [ %16, %15 ], [ %3, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @ifname, ptr noundef nonnull align 1 dereferenceable(6) @.str.130, i64 6, i1 false) #41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #41
  store i64 0, ptr @time_stamp, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr @no_time, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %64, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stdin, align 8, !tbaa !45
  %47 = tail call i32 @fileno(ptr noundef %46) #41
  %48 = tail call i32 @fstat(i32 noundef %47, ptr noundef nonnull @istat) #41
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  tail call fastcc void @progerror(ptr noundef nonnull @.str.131)
  %51 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @exit(i32 noundef 1) #46
  unreachable

53:                                               ; preds = %50
  store i1 true, ptr @do_exit.in_exit, align 4
  %54 = load ptr, ptr @env, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr @args, align 8, !tbaa !99
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %60, %57
  tail call void @exit(i32 noundef 1) #46
  unreachable

62:                                               ; preds = %45
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !164
  store i64 %63, ptr @time_stamp, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %39, %62
  store i64 -1, ptr @ifile_size, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 0, ptr @part_nb, align 4, !tbaa !9
  %65 = load i32, ptr @decompress, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @ifd, align 4, !tbaa !9
  %69 = tail call fastcc i32 @get_method(i32 noundef %68)
  store i32 %69, ptr @method, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i32, ptr @exit_code, align 4, !tbaa !9
  %73 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @exit(i32 noundef %72) #47
  unreachable

75:                                               ; preds = %71
  store i1 true, ptr @do_exit.in_exit, align 4
  %76 = load ptr, ptr @env, align 8, !tbaa !47
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %76) #41
  store ptr null, ptr @env, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr @args, align 8, !tbaa !99
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #41
  store ptr null, ptr @args, align 8, !tbaa !99
  br label %83

83:                                               ; preds = %82, %79
  tail call void @exit(i32 noundef %72) #47
  unreachable

84:                                               ; preds = %67, %64
  %85 = load i32, ptr @list, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr @work, align 8, !tbaa !14
  %89 = load ptr, ptr @stdin, align 8, !tbaa !45
  %90 = tail call i32 @fileno(ptr noundef %89) #41
  %91 = load ptr, ptr @stdout, align 8, !tbaa !45
  %92 = tail call i32 @fileno(ptr noundef %91) #41
  %93 = tail call i32 %88(i32 noundef %90, i32 noundef %92) #41
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %173

95:                                               ; preds = %84
  %96 = load i32, ptr @ifd, align 4, !tbaa !9
  %97 = load i32, ptr @method, align 4, !tbaa !9
  tail call fastcc void @do_list(i32 noundef %96, i32 noundef %97)
  br label %173

98:                                               ; preds = %87, %137
  %99 = load i32, ptr @decompress, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr @last_member, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %145, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr @inptr, align 4, !tbaa !9
  %106 = load i32, ptr @insize, align 4, !tbaa !9
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = icmp eq i32 %105, 32768
  br i1 %109, label %110, label %145

110:                                              ; preds = %108
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %121, %110
  %112 = phi i32 [ %123, %121 ], [ 0, %110 ]
  %113 = load i32, ptr @ifd, align 4, !tbaa !9
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %114
  %116 = sub nuw nsw i32 32768, %112
  %117 = zext nneg i32 %116 to i64
  %118 = tail call i64 @read(i32 noundef %113, ptr noundef nonnull %115, i64 noundef %117) #41
  %119 = trunc i64 %118 to i32
  switch i32 %119, label %121 [
    i32 0, label %125
    i32 -1, label %120
  ]

120:                                              ; preds = %111
  tail call void @read_error()
  unreachable

121:                                              ; preds = %111
  %122 = load i32, ptr @insize, align 4, !tbaa !9
  %123 = add i32 %122, %119
  store i32 %123, ptr @insize, align 4, !tbaa !9
  %124 = icmp ult i32 %123, 32768
  br i1 %124, label %111, label %128, !llvm.loop !163

125:                                              ; preds = %111
  %126 = load i32, ptr @insize, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %121, %125
  %129 = phi i32 [ %126, %125 ], [ %123, %121 ]
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @inptr, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %128, %104
  %134 = load i32, ptr @ifd, align 4, !tbaa !9
  %135 = tail call fastcc i32 @get_method(i32 noundef %134)
  store i32 %135, ptr @method, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %173, label %137

137:                                              ; preds = %133
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  %138 = load ptr, ptr @work, align 8, !tbaa !14
  %139 = load ptr, ptr @stdin, align 8, !tbaa !45
  %140 = tail call i32 @fileno(ptr noundef %139) #41
  %141 = load ptr, ptr @stdout, align 8, !tbaa !45
  %142 = tail call i32 @fileno(ptr noundef %141) #41
  %143 = tail call i32 %138(i32 noundef %140, i32 noundef %142) #41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %98, label %173

145:                                              ; preds = %98, %108, %125
  %146 = load i32, ptr @verbose, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %173, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @test, align 4, !tbaa !9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !45
  %153 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %152) #45
  br label %173

154:                                              ; preds = %148
  %155 = load i32, ptr @decompress, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %159 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %160 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %161 = sub i64 %158, %159
  %162 = add i64 %161, %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !45
  %164 = icmp eq i64 %158, 0
  %165 = sitofp i64 %162 to double
  %166 = fmul double %165, 1.000000e+02
  %167 = sitofp i64 %158 to double
  %168 = fdiv double %166, %167
  %169 = select i1 %164, double 0.000000e+00, double %168
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.77, double noundef %169) #44
  %171 = load ptr, ptr @stderr, align 8, !tbaa !45
  %172 = tail call i32 @fputc(i32 10, ptr %171)
  br label %173

173:                                              ; preds = %137, %133, %87, %151, %157, %154, %95, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_list(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i8], align 2
  %8 = load i1, ptr @do_list.first_time, align 4
  %9 = icmp slt i32 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  store i1 true, ptr @do_list.first_time, align 4
  %12 = load i32, ptr @verbose, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr @quiet, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %156

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef 19, i32 noundef 19, ptr noundef nonnull @.str.189, i32 noundef 19, i32 noundef 19, ptr noundef nonnull @.str.190)
  br label %156

21:                                               ; preds = %2
  br i1 %9, label %22, label %156

22:                                               ; preds = %21
  %23 = load i64, ptr @total_in, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 1
  %25 = load i64, ptr @total_out, align 8
  %26 = icmp slt i64 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %332, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @verbose, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191)
  %33 = load i32, ptr @verbose, align 4, !tbaa !9
  %34 = load i64, ptr @total_in, align 8, !tbaa !12
  %35 = icmp eq i32 %33, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i64 [ %34, %31 ], [ %23, %28 ]
  %38 = phi i1 [ %35, %31 ], [ true, %28 ]
  %39 = load i32, ptr @quiet, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %141, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @stdout, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #41
  %44 = icmp slt i64 %37, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %53, %45 ], [ %37, %42 ]
  %47 = phi i64 [ %51, %45 ], [ 64, %42 ]
  %48 = srem i64 %46, 10
  %49 = trunc nsw i64 %48 to i8
  %50 = sub nsw i8 48, %49
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !11
  %53 = sdiv i64 %46, 10
  %54 = add i64 %46, 9
  %55 = icmp ult i64 %54, 19
  br i1 %55, label %56, label %45, !llvm.loop !165

56:                                               ; preds = %45
  %57 = add nsw i64 %47, -2
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  store i8 45, ptr %58, align 1, !tbaa !11
  br label %69

59:                                               ; preds = %42, %59
  %60 = phi i64 [ %67, %59 ], [ %37, %42 ]
  %61 = phi i64 [ %65, %59 ], [ 64, %42 ]
  %62 = urem i64 %60, 10
  %63 = trunc nuw nsw i64 %62 to i8
  %64 = or disjoint i8 %63, 48
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !11
  %67 = udiv i64 %60, 10
  %68 = icmp samesign ult i64 %60, 10
  br i1 %68, label %69, label %59, !llvm.loop !166

69:                                               ; preds = %59, %56
  %70 = phi i64 [ %57, %56 ], [ %65, %59 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -45
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %76, %69
  %75 = icmp slt i64 %70, 64
  br i1 %75, label %81, label %89

76:                                               ; preds = %69, %76
  %77 = phi i32 [ %78, %76 ], [ %72, %69 ]
  %78 = add nsw i32 %77, -1
  %79 = tail call i32 @putc(i32 noundef 32, ptr noundef %43)
  %80 = icmp samesign ugt i32 %77, 1
  br i1 %80, label %76, label %74, !llvm.loop !167

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %87, %81 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = tail call i32 @putc(i32 noundef %85, ptr noundef %43)
  %87 = add i64 %82, 1
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %81, !llvm.loop !168

89:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #41
  %90 = tail call i32 @putchar(i32 32)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !45
  %92 = load i64, ptr @total_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #41
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %89 ]
  %96 = phi i64 [ %100, %94 ], [ 64, %89 ]
  %97 = srem i64 %95, 10
  %98 = trunc nsw i64 %97 to i8
  %99 = sub nsw i8 48, %98
  %100 = add nsw i64 %96, -1
  %101 = getelementptr inbounds i8, ptr %5, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !11
  %102 = sdiv i64 %95, 10
  %103 = add i64 %95, 9
  %104 = icmp ult i64 %103, 19
  br i1 %104, label %105, label %94, !llvm.loop !165

105:                                              ; preds = %94
  %106 = add nsw i64 %96, -2
  %107 = getelementptr inbounds i8, ptr %5, i64 %106
  store i8 45, ptr %107, align 1, !tbaa !11
  br label %118

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %116, %108 ], [ %92, %89 ]
  %110 = phi i64 [ %114, %108 ], [ 64, %89 ]
  %111 = urem i64 %109, 10
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = or disjoint i8 %112, 48
  %114 = add nsw i64 %110, -1
  %115 = getelementptr inbounds i8, ptr %5, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !11
  %116 = udiv i64 %109, 10
  %117 = icmp samesign ult i64 %109, 10
  br i1 %117, label %118, label %108, !llvm.loop !166

118:                                              ; preds = %108, %105
  %119 = phi i64 [ %106, %105 ], [ %114, %108 ]
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -45
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %125, %118
  %124 = icmp slt i64 %119, 64
  br i1 %124, label %130, label %138

125:                                              ; preds = %118, %125
  %126 = phi i32 [ %127, %125 ], [ %121, %118 ]
  %127 = add nsw i32 %126, -1
  %128 = tail call i32 @putc(i32 noundef 32, ptr noundef %91)
  %129 = icmp samesign ugt i32 %126, 1
  br i1 %129, label %125, label %123, !llvm.loop !167

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %136, %130 ], [ %119, %123 ]
  %132 = getelementptr inbounds i8, ptr %5, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = sext i8 %133 to i32
  %135 = tail call i32 @putc(i32 noundef %134, ptr noundef %91)
  %136 = add i64 %131, 1
  %137 = icmp eq i64 %136, 64
  br i1 %137, label %138, label %130, !llvm.loop !168

138:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #41
  %139 = tail call i32 @putchar(i32 32)
  %140 = load i64, ptr @total_in, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %36, %138
  %142 = phi i64 [ %37, %36 ], [ %140, %138 ]
  %143 = load i64, ptr @total_out, align 8, !tbaa !12
  %144 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %145 = sub i64 %143, %142
  %146 = add i64 %145, %144
  %147 = load ptr, ptr @stdout, align 8, !tbaa !45
  %148 = icmp eq i64 %143, 0
  %149 = sitofp i64 %146 to double
  %150 = fmul double %149, 1.000000e+02
  %151 = sitofp i64 %143 to double
  %152 = fdiv double %150, %151
  %153 = select i1 %148, double 0.000000e+00, double %152
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.77, double noundef %153) #41
  %155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  br label %332

156:                                              ; preds = %21, %16, %19
  store i64 -1, ptr @bytes_out, align 8, !tbaa !12
  %157 = load i64, ptr @ifile_size, align 8, !tbaa !12
  store i64 %157, ptr @bytes_in, align 8, !tbaa !12
  %158 = icmp ne i32 %1, 8
  %159 = load i32, ptr @last_member, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %186, label %162

162:                                              ; preds = %156
  %163 = tail call i64 @lseek(i32 noundef %0, i64 noundef -8, i32 noundef 2) #41
  store i64 %163, ptr @bytes_in, align 8, !tbaa !12
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  %166 = add nsw i64 %163, 8
  store i64 %166, ptr @bytes_in, align 8, !tbaa !12
  %167 = call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #41
  %168 = icmp eq i64 %167, 8
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @read_error()
  unreachable

170:                                              ; preds = %165
  %171 = load i16, ptr %7, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = or disjoint i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = shl nuw nsw i64 %183, 16
  %185 = or disjoint i64 %184, %180
  store i64 %185, ptr @bytes_out, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %186

186:                                              ; preds = %162, %170, %156
  %187 = phi i64 [ -1, %156 ], [ %177, %170 ], [ -1, %162 ]
  %188 = tail call ptr @ctime(ptr noundef nonnull @time_stamp) #41
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 0, ptr %189, align 1, !tbaa !11
  %190 = load i32, ptr @verbose, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = zext nneg i32 %1 to i64
  %195 = shl i64 %194, 2
  %196 = call ptr @llvm.load.relative.i64(ptr @do_list.methods.rel, i64 %195)
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %196, i64 noundef %187, ptr noundef nonnull %193)
  br label %198

198:                                              ; preds = %192, %186
  %199 = load ptr, ptr @stdout, align 8, !tbaa !45
  %200 = load i64, ptr @bytes_in, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #41
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %210, %202 ], [ %200, %198 ]
  %204 = phi i64 [ %208, %202 ], [ 64, %198 ]
  %205 = srem i64 %203, 10
  %206 = trunc nsw i64 %205 to i8
  %207 = sub nsw i8 48, %206
  %208 = add nsw i64 %204, -1
  %209 = getelementptr inbounds i8, ptr %4, i64 %208
  store i8 %207, ptr %209, align 1, !tbaa !11
  %210 = sdiv i64 %203, 10
  %211 = add i64 %203, 9
  %212 = icmp ult i64 %211, 19
  br i1 %212, label %213, label %202, !llvm.loop !165

213:                                              ; preds = %202
  %214 = add nsw i64 %204, -2
  %215 = getelementptr inbounds i8, ptr %4, i64 %214
  store i8 45, ptr %215, align 1, !tbaa !11
  br label %226

216:                                              ; preds = %198, %216
  %217 = phi i64 [ %224, %216 ], [ %200, %198 ]
  %218 = phi i64 [ %222, %216 ], [ 64, %198 ]
  %219 = urem i64 %217, 10
  %220 = trunc nuw nsw i64 %219 to i8
  %221 = or disjoint i8 %220, 48
  %222 = add nsw i64 %218, -1
  %223 = getelementptr inbounds i8, ptr %4, i64 %222
  store i8 %221, ptr %223, align 1, !tbaa !11
  %224 = udiv i64 %217, 10
  %225 = icmp samesign ult i64 %217, 10
  br i1 %225, label %226, label %216, !llvm.loop !166

226:                                              ; preds = %216, %213
  %227 = phi i64 [ %214, %213 ], [ %222, %216 ]
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, -45
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %233, %226
  %232 = icmp slt i64 %227, 64
  br i1 %232, label %238, label %246

233:                                              ; preds = %226, %233
  %234 = phi i32 [ %235, %233 ], [ %229, %226 ]
  %235 = add nsw i32 %234, -1
  %236 = tail call i32 @putc(i32 noundef 32, ptr noundef %199)
  %237 = icmp samesign ugt i32 %234, 1
  br i1 %237, label %233, label %231, !llvm.loop !167

238:                                              ; preds = %231, %238
  %239 = phi i64 [ %244, %238 ], [ %227, %231 ]
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = tail call i32 @putc(i32 noundef %242, ptr noundef %199)
  %244 = add i64 %239, 1
  %245 = icmp eq i64 %244, 64
  br i1 %245, label %246, label %238, !llvm.loop !168

246:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #41
  %247 = tail call i32 @putchar(i32 32)
  %248 = load ptr, ptr @stdout, align 8, !tbaa !45
  %249 = load i64, ptr @bytes_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #41
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %246 ]
  %253 = phi i64 [ %257, %251 ], [ 64, %246 ]
  %254 = srem i64 %252, 10
  %255 = trunc nsw i64 %254 to i8
  %256 = sub nsw i8 48, %255
  %257 = add nsw i64 %253, -1
  %258 = getelementptr inbounds i8, ptr %3, i64 %257
  store i8 %256, ptr %258, align 1, !tbaa !11
  %259 = sdiv i64 %252, 10
  %260 = add i64 %252, 9
  %261 = icmp ult i64 %260, 19
  br i1 %261, label %262, label %251, !llvm.loop !165

262:                                              ; preds = %251
  %263 = add nsw i64 %253, -2
  %264 = getelementptr inbounds i8, ptr %3, i64 %263
  store i8 45, ptr %264, align 1, !tbaa !11
  br label %275

265:                                              ; preds = %246, %265
  %266 = phi i64 [ %273, %265 ], [ %249, %246 ]
  %267 = phi i64 [ %271, %265 ], [ 64, %246 ]
  %268 = urem i64 %266, 10
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = or disjoint i8 %269, 48
  %271 = add nsw i64 %267, -1
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  store i8 %270, ptr %272, align 1, !tbaa !11
  %273 = udiv i64 %266, 10
  %274 = icmp samesign ult i64 %266, 10
  br i1 %274, label %275, label %265, !llvm.loop !166

275:                                              ; preds = %265, %262
  %276 = phi i64 [ %263, %262 ], [ %271, %265 ]
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, -45
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %282, %275
  %281 = icmp slt i64 %276, 64
  br i1 %281, label %287, label %295

282:                                              ; preds = %275, %282
  %283 = phi i32 [ %284, %282 ], [ %278, %275 ]
  %284 = add nsw i32 %283, -1
  %285 = tail call i32 @putc(i32 noundef 32, ptr noundef %248)
  %286 = icmp samesign ugt i32 %283, 1
  br i1 %286, label %282, label %280, !llvm.loop !167

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %293, %287 ], [ %276, %280 ]
  %289 = getelementptr inbounds i8, ptr %3, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = tail call i32 @putc(i32 noundef %291, ptr noundef %248)
  %293 = add i64 %288, 1
  %294 = icmp eq i64 %293, 64
  br i1 %294, label %295, label %287, !llvm.loop !168

295:                                              ; preds = %287, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #41
  %296 = tail call i32 @putchar(i32 32)
  %297 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %298 = icmp eq i64 %297, -1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i64 -1, ptr @total_in, align 8, !tbaa !12
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  br label %309

300:                                              ; preds = %295
  %301 = load i64, ptr @total_in, align 8, !tbaa !12
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = add nsw i64 %301, %297
  store i64 %304, ptr @total_in, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %300, %303
  %306 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i64 -1, ptr @total_out, align 8, !tbaa !12
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  br label %316

309:                                              ; preds = %299, %305
  %310 = phi i64 [ 0, %299 ], [ %297, %305 ]
  %311 = phi i64 [ 0, %299 ], [ %306, %305 ]
  %312 = load i64, ptr @total_out, align 8, !tbaa !12
  %313 = icmp sgt i64 %312, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = add nsw i64 %312, %311
  store i64 %315, ptr @total_out, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %309, %314, %308
  %317 = phi i64 [ %310, %309 ], [ %310, %314 ], [ 0, %308 ]
  %318 = phi i64 [ %311, %309 ], [ %311, %314 ], [ 0, %308 ]
  %319 = freeze i64 %318
  %320 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %321 = sub i64 %319, %317
  %322 = add i64 %321, %320
  %323 = load ptr, ptr @stdout, align 8, !tbaa !45
  %324 = icmp eq i64 %319, 0
  %325 = sitofp i64 %322 to double
  %326 = fmul double %325, 1.000000e+02
  %327 = sitofp i64 %319 to double
  %328 = fdiv double %326, %327
  %329 = select i1 %324, double 0.000000e+00, double %328
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.77, double noundef %329) #41
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef nonnull @ofname)
  br label %332

332:                                              ; preds = %22, %316, %141
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @progerror(ptr noundef readonly captures(none) %0) unnamed_addr #29 {
  %2 = tail call ptr @__errno_location() #43
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !45
  %5 = load ptr, ptr @progname, align 8, !tbaa !47
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.133, ptr noundef %5) #44
  store i32 %3, ptr %2, align 4, !tbaa !9
  tail call void @perror(ptr noundef %0) #45
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, -2147483648) i32 @get_method(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #41
  %3 = load i32, ptr @force, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @to_stdout, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i32, ptr @inptr, align 4, !tbaa !9
  %9 = load i32, ptr @insize, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %7, label %11, label %83

11:                                               ; preds = %1
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = add nuw i32 %8, 1
  store i32 %13, ptr @inptr, align 4, !tbaa !9
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %14
  br label %40

16:                                               ; preds = %11
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %27, %16
  %18 = phi i32 [ %29, %27 ], [ 0, %16 ]
  %19 = load i32, ptr @ifd, align 4, !tbaa !9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %20
  %22 = sub nuw nsw i32 32768, %18
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i64 @read(i32 noundef %19, ptr noundef nonnull %21, i64 noundef %23) #41
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %27 [
    i32 0, label %31
    i32 -1, label %26
  ]

26:                                               ; preds = %17
  tail call void @read_error()
  unreachable

27:                                               ; preds = %17
  %28 = load i32, ptr @insize, align 4, !tbaa !9
  %29 = add i32 %28, %25
  store i32 %29, ptr @insize, align 4, !tbaa !9
  %30 = icmp ult i32 %29, 32768
  br i1 %30, label %17, label %35, !llvm.loop !163

31:                                               ; preds = %17
  %32 = load i32, ptr @insize, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 -1, ptr %2, align 1, !tbaa !11
  br label %52

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %32, %31 ], [ %29, %27 ]
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %12
  %41 = phi i32 [ %9, %12 ], [ %36, %35 ]
  %42 = phi i32 [ %13, %12 ], [ 1, %35 ]
  %43 = phi ptr [ %15, %12 ], [ @inbuf, %35 ]
  %44 = load i8, ptr %43, align 1, !tbaa !11
  store i8 %44, ptr %2, align 1, !tbaa !11
  %45 = icmp ult i32 %42, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = add nuw i32 %42, 1
  store i32 %47, ptr @inptr, align 4, !tbaa !9
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  br label %78

52:                                               ; preds = %34, %40
  %53 = phi i8 [ -1, %34 ], [ %44, %40 ]
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i32 [ %66, %64 ], [ 0, %52 ]
  %56 = load i32, ptr @ifd, align 4, !tbaa !9
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %57
  %59 = sub nuw nsw i32 32768, %55
  %60 = zext nneg i32 %59 to i64
  %61 = tail call i64 @read(i32 noundef %56, ptr noundef nonnull %58, i64 noundef %60) #41
  %62 = trunc i64 %61 to i32
  switch i32 %62, label %64 [
    i32 0, label %68
    i32 -1, label %63
  ]

63:                                               ; preds = %54
  tail call void @read_error()
  unreachable

64:                                               ; preds = %54
  %65 = load i32, ptr @insize, align 4, !tbaa !9
  %66 = add i32 %65, %62
  store i32 %66, ptr @insize, align 4, !tbaa !9
  %67 = icmp ult i32 %66, 32768
  br i1 %67, label %54, label %71, !llvm.loop !163

68:                                               ; preds = %54
  %69 = load i32, ptr @insize, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %69, %68 ], [ %66, %64 ]
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %76 = load i8, ptr @inbuf, align 16, !tbaa !11
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %71, %68, %46
  %79 = phi i8 [ %44, %46 ], [ %53, %71 ], [ %53, %68 ]
  %80 = phi i32 [ %41, %46 ], [ %72, %71 ], [ 0, %68 ]
  %81 = phi i32 [ %51, %46 ], [ %77, %71 ], [ -1, %68 ]
  %82 = trunc i32 %81 to i8
  br label %152

83:                                               ; preds = %1
  br i1 %10, label %84, label %88

84:                                               ; preds = %83
  %85 = add nuw i32 %8, 1
  store i32 %85, ptr @inptr, align 4, !tbaa !9
  %86 = zext i32 %8 to i64
  %87 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %86
  br label %113

88:                                               ; preds = %83
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %99, %88
  %90 = phi i32 [ %101, %99 ], [ 0, %88 ]
  %91 = load i32, ptr @ifd, align 4, !tbaa !9
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %92
  %94 = sub nuw nsw i32 32768, %90
  %95 = zext nneg i32 %94 to i64
  %96 = tail call i64 @read(i32 noundef %91, ptr noundef nonnull %93, i64 noundef %95) #41
  %97 = trunc i64 %96 to i32
  switch i32 %97, label %99 [
    i32 0, label %103
    i32 -1, label %98
  ]

98:                                               ; preds = %89
  tail call void @read_error()
  unreachable

99:                                               ; preds = %89
  %100 = load i32, ptr @insize, align 4, !tbaa !9
  %101 = add i32 %100, %97
  store i32 %101, ptr @insize, align 4, !tbaa !9
  %102 = icmp ult i32 %101, 32768
  br i1 %102, label %89, label %108, !llvm.loop !163

103:                                              ; preds = %89
  %104 = load i32, ptr @insize, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  tail call void @flush_window()
  %107 = tail call ptr @__errno_location() #43
  store i32 0, ptr %107, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

108:                                              ; preds = %99, %103
  %109 = phi i32 [ %104, %103 ], [ %101, %99 ]
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %112 = add nsw i64 %111, %110
  store i64 %112, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %108, %84
  %114 = phi i32 [ %9, %84 ], [ %109, %108 ]
  %115 = phi i32 [ %85, %84 ], [ 1, %108 ]
  %116 = phi ptr [ %87, %84 ], [ @inbuf, %108 ]
  %117 = load i8, ptr %116, align 1, !tbaa !11
  store i8 %117, ptr %2, align 1, !tbaa !11
  %118 = icmp ult i32 %115, %114
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = add nuw i32 %115, 1
  store i32 %120, ptr @inptr, align 4, !tbaa !9
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %121
  br label %148

123:                                              ; preds = %113
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %134, %123
  %125 = phi i32 [ %136, %134 ], [ 0, %123 ]
  %126 = load i32, ptr @ifd, align 4, !tbaa !9
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %127
  %129 = sub nuw nsw i32 32768, %125
  %130 = zext nneg i32 %129 to i64
  %131 = tail call i64 @read(i32 noundef %126, ptr noundef nonnull %128, i64 noundef %130) #41
  %132 = trunc i64 %131 to i32
  switch i32 %132, label %134 [
    i32 0, label %138
    i32 -1, label %133
  ]

133:                                              ; preds = %124
  tail call void @read_error()
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr @insize, align 4, !tbaa !9
  %136 = add i32 %135, %132
  store i32 %136, ptr @insize, align 4, !tbaa !9
  %137 = icmp ult i32 %136, 32768
  br i1 %137, label %124, label %143, !llvm.loop !163

138:                                              ; preds = %124
  %139 = load i32, ptr @insize, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  tail call void @flush_window()
  %142 = tail call ptr @__errno_location() #43
  store i32 0, ptr %142, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

143:                                              ; preds = %134, %138
  %144 = phi i32 [ %139, %138 ], [ %136, %134 ]
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %143, %119
  %149 = phi i32 [ %114, %119 ], [ %144, %143 ]
  %150 = phi ptr [ %122, %119 ], [ @inbuf, %143 ]
  %151 = load i8, ptr %150, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %148, %78
  %153 = phi i8 [ %151, %148 ], [ %82, %78 ]
  %154 = phi i8 [ %117, %148 ], [ %79, %78 ]
  %155 = phi i32 [ %149, %148 ], [ %80, %78 ]
  %156 = phi i32 [ 0, %148 ], [ %81, %78 ]
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %153, ptr %157, align 1, !tbaa !11
  store i32 -1, ptr @method, align 4, !tbaa !9
  %158 = load i32, ptr @part_nb, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr @part_nb, align 4, !tbaa !9
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i32 0, ptr @last_member, align 4, !tbaa !9
  %160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr @inptr, align 4, !tbaa !9
  br label %168

164:                                              ; preds = %152
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.134, i64 2)
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr @inptr, align 4, !tbaa !9
  br i1 %166, label %168, label %857

168:                                              ; preds = %162, %164
  %169 = phi i32 [ %163, %162 ], [ %167, %164 ]
  %170 = icmp ult i32 %169, %155
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = add nuw i32 %169, 1
  store i32 %172, ptr @inptr, align 4, !tbaa !9
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %173
  br label %200

175:                                              ; preds = %168
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %186, %175
  %177 = phi i32 [ %188, %186 ], [ 0, %175 ]
  %178 = load i32, ptr @ifd, align 4, !tbaa !9
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %179
  %181 = sub nuw nsw i32 32768, %177
  %182 = zext nneg i32 %181 to i64
  %183 = tail call i64 @read(i32 noundef %178, ptr noundef nonnull %180, i64 noundef %182) #41
  %184 = trunc i64 %183 to i32
  switch i32 %184, label %186 [
    i32 0, label %190
    i32 -1, label %185
  ]

185:                                              ; preds = %176
  tail call void @read_error()
  unreachable

186:                                              ; preds = %176
  %187 = load i32, ptr @insize, align 4, !tbaa !9
  %188 = add i32 %187, %184
  store i32 %188, ptr @insize, align 4, !tbaa !9
  %189 = icmp ult i32 %188, 32768
  br i1 %189, label %176, label %195, !llvm.loop !163

190:                                              ; preds = %176
  %191 = load i32, ptr @insize, align 4, !tbaa !9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  tail call void @flush_window()
  %194 = tail call ptr @__errno_location() #43
  store i32 0, ptr %194, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

195:                                              ; preds = %186, %190
  %196 = phi i32 [ %191, %190 ], [ %188, %186 ]
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %195, %171
  %201 = phi i32 [ %155, %171 ], [ %196, %195 ]
  %202 = phi i32 [ %172, %171 ], [ 1, %195 ]
  %203 = phi ptr [ %174, %171 ], [ @inbuf, %195 ]
  %204 = load i8, ptr %203, align 1, !tbaa !11
  %205 = zext i8 %204 to i32
  store i32 %205, ptr @method, align 4, !tbaa !9
  %206 = icmp eq i8 %204, 8
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr @stderr, align 8, !tbaa !45
  %209 = load ptr, ptr @progname, align 8, !tbaa !47
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.135, ptr noundef %209, ptr noundef nonnull @ifname, i32 noundef %205) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %967

211:                                              ; preds = %200
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %212 = icmp ult i32 %202, %201
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = add nuw i32 %202, 1
  store i32 %214, ptr @inptr, align 4, !tbaa !9
  %215 = zext i32 %202 to i64
  %216 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %215
  br label %242

217:                                              ; preds = %211
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %228, %217
  %219 = phi i32 [ %230, %228 ], [ 0, %217 ]
  %220 = load i32, ptr @ifd, align 4, !tbaa !9
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %221
  %223 = sub nuw nsw i32 32768, %219
  %224 = zext nneg i32 %223 to i64
  %225 = tail call i64 @read(i32 noundef %220, ptr noundef nonnull %222, i64 noundef %224) #41
  %226 = trunc i64 %225 to i32
  switch i32 %226, label %228 [
    i32 0, label %232
    i32 -1, label %227
  ]

227:                                              ; preds = %218
  tail call void @read_error()
  unreachable

228:                                              ; preds = %218
  %229 = load i32, ptr @insize, align 4, !tbaa !9
  %230 = add i32 %229, %226
  store i32 %230, ptr @insize, align 4, !tbaa !9
  %231 = icmp ult i32 %230, 32768
  br i1 %231, label %218, label %237, !llvm.loop !163

232:                                              ; preds = %218
  %233 = load i32, ptr @insize, align 4, !tbaa !9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  tail call void @flush_window()
  %236 = tail call ptr @__errno_location() #43
  store i32 0, ptr %236, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

237:                                              ; preds = %228, %232
  %238 = phi i32 [ %233, %232 ], [ %230, %228 ]
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %237, %213
  %243 = phi ptr [ %216, %213 ], [ @inbuf, %237 ]
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr @stderr, align 8, !tbaa !45
  %250 = load ptr, ptr @progname, align 8, !tbaa !47
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.136, ptr noundef %250, ptr noundef nonnull @ifname) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %967

252:                                              ; preds = %242
  %253 = and i32 %245, 2
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !45
  %257 = load ptr, ptr @progname, align 8, !tbaa !47
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.137, ptr noundef %257, ptr noundef nonnull @ifname) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %259 = load i32, ptr @force, align 4, !tbaa !9
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %967, label %261

261:                                              ; preds = %255, %252
  %262 = icmp ult i8 %244, 64
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !45
  %265 = load ptr, ptr @progname, align 8, !tbaa !47
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.138, ptr noundef %265, ptr noundef nonnull @ifname, i32 noundef %245) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %267 = load i32, ptr @force, align 4, !tbaa !9
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %967, label %269

269:                                              ; preds = %263, %261
  %270 = load i32, ptr @inptr, align 4, !tbaa !9
  %271 = load i32, ptr @insize, align 4, !tbaa !9
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = add nuw i32 %270, 1
  store i32 %274, ptr @inptr, align 4, !tbaa !9
  %275 = zext i32 %270 to i64
  %276 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %275
  br label %302

277:                                              ; preds = %269
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %288, %277
  %279 = phi i32 [ %290, %288 ], [ 0, %277 ]
  %280 = load i32, ptr @ifd, align 4, !tbaa !9
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %281
  %283 = sub nuw nsw i32 32768, %279
  %284 = zext nneg i32 %283 to i64
  %285 = tail call i64 @read(i32 noundef %280, ptr noundef nonnull %282, i64 noundef %284) #41
  %286 = trunc i64 %285 to i32
  switch i32 %286, label %288 [
    i32 0, label %292
    i32 -1, label %287
  ]

287:                                              ; preds = %278
  tail call void @read_error()
  unreachable

288:                                              ; preds = %278
  %289 = load i32, ptr @insize, align 4, !tbaa !9
  %290 = add i32 %289, %286
  store i32 %290, ptr @insize, align 4, !tbaa !9
  %291 = icmp ult i32 %290, 32768
  br i1 %291, label %278, label %297, !llvm.loop !163

292:                                              ; preds = %278
  %293 = load i32, ptr @insize, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  tail call void @flush_window()
  %296 = tail call ptr @__errno_location() #43
  store i32 0, ptr %296, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

297:                                              ; preds = %288, %292
  %298 = phi i32 [ %293, %292 ], [ %290, %288 ]
  %299 = zext i32 %298 to i64
  %300 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %301 = add nsw i64 %300, %299
  store i64 %301, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %297, %273
  %303 = phi i32 [ %271, %273 ], [ %298, %297 ]
  %304 = phi i32 [ %274, %273 ], [ 1, %297 ]
  %305 = phi ptr [ %276, %273 ], [ @inbuf, %297 ]
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = zext i8 %306 to i64
  %308 = icmp ult i32 %304, %303
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = add nuw i32 %304, 1
  store i32 %310, ptr @inptr, align 4, !tbaa !9
  %311 = zext i32 %304 to i64
  %312 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %311
  br label %338

313:                                              ; preds = %302
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %324, %313
  %315 = phi i32 [ %326, %324 ], [ 0, %313 ]
  %316 = load i32, ptr @ifd, align 4, !tbaa !9
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %317
  %319 = sub nuw nsw i32 32768, %315
  %320 = zext nneg i32 %319 to i64
  %321 = tail call i64 @read(i32 noundef %316, ptr noundef nonnull %318, i64 noundef %320) #41
  %322 = trunc i64 %321 to i32
  switch i32 %322, label %324 [
    i32 0, label %328
    i32 -1, label %323
  ]

323:                                              ; preds = %314
  tail call void @read_error()
  unreachable

324:                                              ; preds = %314
  %325 = load i32, ptr @insize, align 4, !tbaa !9
  %326 = add i32 %325, %322
  store i32 %326, ptr @insize, align 4, !tbaa !9
  %327 = icmp ult i32 %326, 32768
  br i1 %327, label %314, label %333, !llvm.loop !163

328:                                              ; preds = %314
  %329 = load i32, ptr @insize, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  tail call void @flush_window()
  %332 = tail call ptr @__errno_location() #43
  store i32 0, ptr %332, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

333:                                              ; preds = %324, %328
  %334 = phi i32 [ %329, %328 ], [ %326, %324 ]
  %335 = zext i32 %334 to i64
  %336 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %337 = add nsw i64 %336, %335
  store i64 %337, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %333, %309
  %339 = phi i32 [ %303, %309 ], [ %334, %333 ]
  %340 = phi i32 [ %310, %309 ], [ 1, %333 ]
  %341 = phi ptr [ %312, %309 ], [ @inbuf, %333 ]
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 8
  %345 = or disjoint i64 %344, %307
  %346 = icmp ult i32 %340, %339
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = add nuw i32 %340, 1
  store i32 %348, ptr @inptr, align 4, !tbaa !9
  %349 = zext i32 %340 to i64
  %350 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %349
  br label %376

351:                                              ; preds = %338
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %352

352:                                              ; preds = %362, %351
  %353 = phi i32 [ %364, %362 ], [ 0, %351 ]
  %354 = load i32, ptr @ifd, align 4, !tbaa !9
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %355
  %357 = sub nuw nsw i32 32768, %353
  %358 = zext nneg i32 %357 to i64
  %359 = tail call i64 @read(i32 noundef %354, ptr noundef nonnull %356, i64 noundef %358) #41
  %360 = trunc i64 %359 to i32
  switch i32 %360, label %362 [
    i32 0, label %366
    i32 -1, label %361
  ]

361:                                              ; preds = %352
  tail call void @read_error()
  unreachable

362:                                              ; preds = %352
  %363 = load i32, ptr @insize, align 4, !tbaa !9
  %364 = add i32 %363, %360
  store i32 %364, ptr @insize, align 4, !tbaa !9
  %365 = icmp ult i32 %364, 32768
  br i1 %365, label %352, label %371, !llvm.loop !163

366:                                              ; preds = %352
  %367 = load i32, ptr @insize, align 4, !tbaa !9
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  tail call void @flush_window()
  %370 = tail call ptr @__errno_location() #43
  store i32 0, ptr %370, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

371:                                              ; preds = %362, %366
  %372 = phi i32 [ %367, %366 ], [ %364, %362 ]
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %375 = add nsw i64 %374, %373
  store i64 %375, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %371, %347
  %377 = phi i32 [ %339, %347 ], [ %372, %371 ]
  %378 = phi i32 [ %348, %347 ], [ 1, %371 ]
  %379 = phi ptr [ %350, %347 ], [ @inbuf, %371 ]
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = zext i8 %380 to i64
  %382 = shl nuw nsw i64 %381, 16
  %383 = or disjoint i64 %345, %382
  %384 = icmp ult i32 %378, %377
  br i1 %384, label %385, label %389

385:                                              ; preds = %376
  %386 = add nuw i32 %378, 1
  store i32 %386, ptr @inptr, align 4, !tbaa !9
  %387 = zext i32 %378 to i64
  %388 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %387
  br label %414

389:                                              ; preds = %376
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %400, %389
  %391 = phi i32 [ %402, %400 ], [ 0, %389 ]
  %392 = load i32, ptr @ifd, align 4, !tbaa !9
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %393
  %395 = sub nuw nsw i32 32768, %391
  %396 = zext nneg i32 %395 to i64
  %397 = tail call i64 @read(i32 noundef %392, ptr noundef nonnull %394, i64 noundef %396) #41
  %398 = trunc i64 %397 to i32
  switch i32 %398, label %400 [
    i32 0, label %404
    i32 -1, label %399
  ]

399:                                              ; preds = %390
  tail call void @read_error()
  unreachable

400:                                              ; preds = %390
  %401 = load i32, ptr @insize, align 4, !tbaa !9
  %402 = add i32 %401, %398
  store i32 %402, ptr @insize, align 4, !tbaa !9
  %403 = icmp ult i32 %402, 32768
  br i1 %403, label %390, label %409, !llvm.loop !163

404:                                              ; preds = %390
  %405 = load i32, ptr @insize, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  tail call void @flush_window()
  %408 = tail call ptr @__errno_location() #43
  store i32 0, ptr %408, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

409:                                              ; preds = %400, %404
  %410 = phi i32 [ %405, %404 ], [ %402, %400 ]
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %414

414:                                              ; preds = %409, %385
  %415 = phi i32 [ %377, %385 ], [ %410, %409 ]
  %416 = phi i32 [ %386, %385 ], [ 1, %409 ]
  %417 = phi ptr [ %388, %385 ], [ @inbuf, %409 ]
  %418 = load i8, ptr %417, align 1, !tbaa !11
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 24
  %421 = or disjoint i64 %383, %420
  %422 = icmp eq i64 %421, 0
  %423 = load i32, ptr @no_time, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %422, i1 true, i1 %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %414
  store i64 %421, ptr @time_stamp, align 8, !tbaa !12
  br label %427

427:                                              ; preds = %426, %414
  %428 = icmp ult i32 %416, %415
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = add nuw i32 %416, 1
  br label %456

431:                                              ; preds = %427
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %442, %431
  %433 = phi i32 [ %444, %442 ], [ 0, %431 ]
  %434 = load i32, ptr @ifd, align 4, !tbaa !9
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %435
  %437 = sub nuw nsw i32 32768, %433
  %438 = zext nneg i32 %437 to i64
  %439 = tail call i64 @read(i32 noundef %434, ptr noundef nonnull %436, i64 noundef %438) #41
  %440 = trunc i64 %439 to i32
  switch i32 %440, label %442 [
    i32 0, label %446
    i32 -1, label %441
  ]

441:                                              ; preds = %432
  tail call void @read_error()
  unreachable

442:                                              ; preds = %432
  %443 = load i32, ptr @insize, align 4, !tbaa !9
  %444 = add i32 %443, %440
  store i32 %444, ptr @insize, align 4, !tbaa !9
  %445 = icmp ult i32 %444, 32768
  br i1 %445, label %432, label %451, !llvm.loop !163

446:                                              ; preds = %432
  %447 = load i32, ptr @insize, align 4, !tbaa !9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  tail call void @flush_window()
  %450 = tail call ptr @__errno_location() #43
  store i32 0, ptr %450, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

451:                                              ; preds = %442, %446
  %452 = phi i32 [ %447, %446 ], [ %444, %442 ]
  %453 = zext i32 %452 to i64
  %454 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %455 = add nsw i64 %454, %453
  store i64 %455, ptr @bytes_in, align 8, !tbaa !12
  br label %456

456:                                              ; preds = %451, %429
  %457 = phi i32 [ %452, %451 ], [ %415, %429 ]
  %458 = phi i32 [ 1, %451 ], [ %430, %429 ]
  store i32 %458, ptr @inptr, align 4, !tbaa !9
  %459 = icmp ult i32 %458, %457
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = add nuw i32 %458, 1
  br label %487

462:                                              ; preds = %456
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %473, %462
  %464 = phi i32 [ %475, %473 ], [ 0, %462 ]
  %465 = load i32, ptr @ifd, align 4, !tbaa !9
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %466
  %468 = sub nuw nsw i32 32768, %464
  %469 = zext nneg i32 %468 to i64
  %470 = tail call i64 @read(i32 noundef %465, ptr noundef nonnull %467, i64 noundef %469) #41
  %471 = trunc i64 %470 to i32
  switch i32 %471, label %473 [
    i32 0, label %477
    i32 -1, label %472
  ]

472:                                              ; preds = %463
  tail call void @read_error()
  unreachable

473:                                              ; preds = %463
  %474 = load i32, ptr @insize, align 4, !tbaa !9
  %475 = add i32 %474, %471
  store i32 %475, ptr @insize, align 4, !tbaa !9
  %476 = icmp ult i32 %475, 32768
  br i1 %476, label %463, label %482, !llvm.loop !163

477:                                              ; preds = %463
  %478 = load i32, ptr @insize, align 4, !tbaa !9
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  tail call void @flush_window()
  %481 = tail call ptr @__errno_location() #43
  store i32 0, ptr %481, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

482:                                              ; preds = %473, %477
  %483 = phi i32 [ %478, %477 ], [ %475, %473 ]
  %484 = zext i32 %483 to i64
  %485 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %486 = add nsw i64 %485, %484
  store i64 %486, ptr @bytes_in, align 8, !tbaa !12
  br label %487

487:                                              ; preds = %482, %460
  %488 = phi i32 [ %483, %482 ], [ %457, %460 ]
  %489 = phi i32 [ 1, %482 ], [ %461, %460 ]
  store i32 %489, ptr @inptr, align 4, !tbaa !9
  br i1 %254, label %569, label %490

490:                                              ; preds = %487
  %491 = icmp ult i32 %489, %488
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  %493 = add nuw i32 %489, 1
  store i32 %493, ptr @inptr, align 4, !tbaa !9
  %494 = zext i32 %489 to i64
  %495 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %494
  br label %521

496:                                              ; preds = %490
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %497

497:                                              ; preds = %507, %496
  %498 = phi i32 [ %509, %507 ], [ 0, %496 ]
  %499 = load i32, ptr @ifd, align 4, !tbaa !9
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %500
  %502 = sub nuw nsw i32 32768, %498
  %503 = zext nneg i32 %502 to i64
  %504 = tail call i64 @read(i32 noundef %499, ptr noundef nonnull %501, i64 noundef %503) #41
  %505 = trunc i64 %504 to i32
  switch i32 %505, label %507 [
    i32 0, label %511
    i32 -1, label %506
  ]

506:                                              ; preds = %497
  tail call void @read_error()
  unreachable

507:                                              ; preds = %497
  %508 = load i32, ptr @insize, align 4, !tbaa !9
  %509 = add i32 %508, %505
  store i32 %509, ptr @insize, align 4, !tbaa !9
  %510 = icmp ult i32 %509, 32768
  br i1 %510, label %497, label %516, !llvm.loop !163

511:                                              ; preds = %497
  %512 = load i32, ptr @insize, align 4, !tbaa !9
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  tail call void @flush_window()
  %515 = tail call ptr @__errno_location() #43
  store i32 0, ptr %515, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

516:                                              ; preds = %507, %511
  %517 = phi i32 [ %512, %511 ], [ %509, %507 ]
  %518 = zext i32 %517 to i64
  %519 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %520 = add nsw i64 %519, %518
  store i64 %520, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %516, %492
  %522 = phi i32 [ %488, %492 ], [ %517, %516 ]
  %523 = phi i32 [ %493, %492 ], [ 1, %516 ]
  %524 = phi ptr [ %495, %492 ], [ @inbuf, %516 ]
  %525 = load i8, ptr %524, align 1, !tbaa !11
  %526 = zext i8 %525 to i32
  %527 = icmp ult i32 %523, %522
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = add nuw i32 %523, 1
  store i32 %529, ptr @inptr, align 4, !tbaa !9
  %530 = zext i32 %523 to i64
  %531 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %530
  br label %557

532:                                              ; preds = %521
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %543, %532
  %534 = phi i32 [ %545, %543 ], [ 0, %532 ]
  %535 = load i32, ptr @ifd, align 4, !tbaa !9
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %536
  %538 = sub nuw nsw i32 32768, %534
  %539 = zext nneg i32 %538 to i64
  %540 = tail call i64 @read(i32 noundef %535, ptr noundef nonnull %537, i64 noundef %539) #41
  %541 = trunc i64 %540 to i32
  switch i32 %541, label %543 [
    i32 0, label %547
    i32 -1, label %542
  ]

542:                                              ; preds = %533
  tail call void @read_error()
  unreachable

543:                                              ; preds = %533
  %544 = load i32, ptr @insize, align 4, !tbaa !9
  %545 = add i32 %544, %541
  store i32 %545, ptr @insize, align 4, !tbaa !9
  %546 = icmp ult i32 %545, 32768
  br i1 %546, label %533, label %552, !llvm.loop !163

547:                                              ; preds = %533
  %548 = load i32, ptr @insize, align 4, !tbaa !9
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  tail call void @flush_window()
  %551 = tail call ptr @__errno_location() #43
  store i32 0, ptr %551, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

552:                                              ; preds = %543, %547
  %553 = phi i32 [ %548, %547 ], [ %545, %543 ]
  %554 = zext i32 %553 to i64
  %555 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %556 = add nsw i64 %555, %554
  store i64 %556, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %557

557:                                              ; preds = %552, %528
  %558 = phi ptr [ %531, %528 ], [ @inbuf, %552 ]
  %559 = load i32, ptr @verbose, align 4, !tbaa !9
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %557
  %562 = load i8, ptr %558, align 1, !tbaa !11
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 8
  %565 = or disjoint i32 %564, %526
  %566 = load ptr, ptr @stderr, align 8, !tbaa !45
  %567 = load ptr, ptr @progname, align 8, !tbaa !47
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.139, ptr noundef %567, ptr noundef nonnull @ifname, i32 noundef %565) #44
  br label %569

569:                                              ; preds = %557, %561, %487
  %570 = and i32 %245, 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %695, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr @inptr, align 4, !tbaa !9
  %574 = load i32, ptr @insize, align 4, !tbaa !9
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = add nuw i32 %573, 1
  store i32 %577, ptr @inptr, align 4, !tbaa !9
  %578 = zext i32 %573 to i64
  %579 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %578
  br label %605

580:                                              ; preds = %572
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %581

581:                                              ; preds = %591, %580
  %582 = phi i32 [ %593, %591 ], [ 0, %580 ]
  %583 = load i32, ptr @ifd, align 4, !tbaa !9
  %584 = zext nneg i32 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %584
  %586 = sub nuw nsw i32 32768, %582
  %587 = zext nneg i32 %586 to i64
  %588 = tail call i64 @read(i32 noundef %583, ptr noundef nonnull %585, i64 noundef %587) #41
  %589 = trunc i64 %588 to i32
  switch i32 %589, label %591 [
    i32 0, label %595
    i32 -1, label %590
  ]

590:                                              ; preds = %581
  tail call void @read_error()
  unreachable

591:                                              ; preds = %581
  %592 = load i32, ptr @insize, align 4, !tbaa !9
  %593 = add i32 %592, %589
  store i32 %593, ptr @insize, align 4, !tbaa !9
  %594 = icmp ult i32 %593, 32768
  br i1 %594, label %581, label %600, !llvm.loop !163

595:                                              ; preds = %581
  %596 = load i32, ptr @insize, align 4, !tbaa !9
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  tail call void @flush_window()
  %599 = tail call ptr @__errno_location() #43
  store i32 0, ptr %599, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

600:                                              ; preds = %591, %595
  %601 = phi i32 [ %596, %595 ], [ %593, %591 ]
  %602 = zext i32 %601 to i64
  %603 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %604 = add nsw i64 %603, %602
  store i64 %604, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %605

605:                                              ; preds = %600, %576
  %606 = phi i32 [ %574, %576 ], [ %601, %600 ]
  %607 = phi i32 [ %577, %576 ], [ 1, %600 ]
  %608 = phi ptr [ %579, %576 ], [ @inbuf, %600 ]
  %609 = load i8, ptr %608, align 1, !tbaa !11
  %610 = zext i8 %609 to i32
  %611 = icmp ult i32 %607, %606
  br i1 %611, label %612, label %616

612:                                              ; preds = %605
  %613 = add nuw i32 %607, 1
  store i32 %613, ptr @inptr, align 4, !tbaa !9
  %614 = zext i32 %607 to i64
  %615 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %614
  br label %641

616:                                              ; preds = %605
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %617

617:                                              ; preds = %627, %616
  %618 = phi i32 [ %629, %627 ], [ 0, %616 ]
  %619 = load i32, ptr @ifd, align 4, !tbaa !9
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %620
  %622 = sub nuw nsw i32 32768, %618
  %623 = zext nneg i32 %622 to i64
  %624 = tail call i64 @read(i32 noundef %619, ptr noundef nonnull %621, i64 noundef %623) #41
  %625 = trunc i64 %624 to i32
  switch i32 %625, label %627 [
    i32 0, label %631
    i32 -1, label %626
  ]

626:                                              ; preds = %617
  tail call void @read_error()
  unreachable

627:                                              ; preds = %617
  %628 = load i32, ptr @insize, align 4, !tbaa !9
  %629 = add i32 %628, %625
  store i32 %629, ptr @insize, align 4, !tbaa !9
  %630 = icmp ult i32 %629, 32768
  br i1 %630, label %617, label %636, !llvm.loop !163

631:                                              ; preds = %617
  %632 = load i32, ptr @insize, align 4, !tbaa !9
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  tail call void @flush_window()
  %635 = tail call ptr @__errno_location() #43
  store i32 0, ptr %635, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

636:                                              ; preds = %627, %631
  %637 = phi i32 [ %632, %631 ], [ %629, %627 ]
  %638 = zext i32 %637 to i64
  %639 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %640 = add nsw i64 %639, %638
  store i64 %640, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %641

641:                                              ; preds = %636, %612
  %642 = phi ptr [ %615, %612 ], [ @inbuf, %636 ]
  %643 = load i8, ptr %642, align 1, !tbaa !11
  %644 = zext i8 %643 to i32
  %645 = shl nuw nsw i32 %644, 8
  %646 = or disjoint i32 %645, %610
  %647 = load i32, ptr @verbose, align 4, !tbaa !9
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %653, label %649

649:                                              ; preds = %641
  %650 = load ptr, ptr @stderr, align 8, !tbaa !45
  %651 = load ptr, ptr @progname, align 8, !tbaa !47
  %652 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.140, ptr noundef %651, ptr noundef nonnull @ifname, i32 noundef %646) #44
  br label %653

653:                                              ; preds = %649, %641
  %654 = icmp eq i32 %646, 0
  br i1 %654, label %695, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr @inptr, align 4, !tbaa !9
  %657 = load i32, ptr @insize, align 4, !tbaa !9
  br label %658

658:                                              ; preds = %655, %691
  %659 = phi i32 [ %692, %691 ], [ %657, %655 ]
  %660 = phi i32 [ %693, %691 ], [ %656, %655 ]
  %661 = phi i32 [ %662, %691 ], [ %646, %655 ]
  %662 = add nsw i32 %661, -1
  %663 = icmp ult i32 %660, %659
  br i1 %663, label %664, label %666

664:                                              ; preds = %658
  %665 = add nuw i32 %660, 1
  br label %691

666:                                              ; preds = %658
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %667

667:                                              ; preds = %677, %666
  %668 = phi i32 [ %679, %677 ], [ 0, %666 ]
  %669 = load i32, ptr @ifd, align 4, !tbaa !9
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %670
  %672 = sub nuw nsw i32 32768, %668
  %673 = zext nneg i32 %672 to i64
  %674 = tail call i64 @read(i32 noundef %669, ptr noundef nonnull %671, i64 noundef %673) #41
  %675 = trunc i64 %674 to i32
  switch i32 %675, label %677 [
    i32 0, label %681
    i32 -1, label %676
  ]

676:                                              ; preds = %667
  tail call void @read_error()
  unreachable

677:                                              ; preds = %667
  %678 = load i32, ptr @insize, align 4, !tbaa !9
  %679 = add i32 %678, %675
  store i32 %679, ptr @insize, align 4, !tbaa !9
  %680 = icmp ult i32 %679, 32768
  br i1 %680, label %667, label %686, !llvm.loop !163

681:                                              ; preds = %667
  %682 = load i32, ptr @insize, align 4, !tbaa !9
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  tail call void @flush_window()
  %685 = tail call ptr @__errno_location() #43
  store i32 0, ptr %685, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

686:                                              ; preds = %677, %681
  %687 = phi i32 [ %682, %681 ], [ %679, %677 ]
  %688 = zext i32 %687 to i64
  %689 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %690 = add nsw i64 %689, %688
  store i64 %690, ptr @bytes_in, align 8, !tbaa !12
  br label %691

691:                                              ; preds = %686, %664
  %692 = phi i32 [ %687, %686 ], [ %659, %664 ]
  %693 = phi i32 [ 1, %686 ], [ %665, %664 ]
  store i32 %693, ptr @inptr, align 4, !tbaa !9
  %694 = icmp eq i32 %662, 0
  br i1 %694, label %695, label %658, !llvm.loop !169

695:                                              ; preds = %691, %653, %569
  %696 = and i32 %245, 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %805, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr @no_name, align 4, !tbaa !9
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %703 = icmp ne i32 %702, 0
  %704 = load i32, ptr @list, align 4
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %703, i1 %705, i1 false
  %707 = load i32, ptr @part_nb, align 4
  %708 = icmp sgt i32 %707, 1
  %709 = select i1 %706, i1 true, i1 %708
  br i1 %709, label %710, label %752

710:                                              ; preds = %701, %698
  %711 = load i32, ptr @inptr, align 4, !tbaa !9
  %712 = load i32, ptr @insize, align 4, !tbaa !9
  br label %713

713:                                              ; preds = %746, %710
  %714 = phi i32 [ %747, %746 ], [ %712, %710 ]
  %715 = phi i32 [ %748, %746 ], [ %711, %710 ]
  %716 = icmp ult i32 %715, %714
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = add nuw i32 %715, 1
  store i32 %718, ptr @inptr, align 4, !tbaa !9
  %719 = zext i32 %715 to i64
  %720 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %719
  br label %746

721:                                              ; preds = %713
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %722

722:                                              ; preds = %732, %721
  %723 = phi i32 [ %734, %732 ], [ 0, %721 ]
  %724 = load i32, ptr @ifd, align 4, !tbaa !9
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %725
  %727 = sub nuw nsw i32 32768, %723
  %728 = zext nneg i32 %727 to i64
  %729 = tail call i64 @read(i32 noundef %724, ptr noundef nonnull %726, i64 noundef %728) #41
  %730 = trunc i64 %729 to i32
  switch i32 %730, label %732 [
    i32 0, label %736
    i32 -1, label %731
  ]

731:                                              ; preds = %722
  tail call void @read_error()
  unreachable

732:                                              ; preds = %722
  %733 = load i32, ptr @insize, align 4, !tbaa !9
  %734 = add i32 %733, %730
  store i32 %734, ptr @insize, align 4, !tbaa !9
  %735 = icmp ult i32 %734, 32768
  br i1 %735, label %722, label %741, !llvm.loop !163

736:                                              ; preds = %722
  %737 = load i32, ptr @insize, align 4, !tbaa !9
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  tail call void @flush_window()
  %740 = tail call ptr @__errno_location() #43
  store i32 0, ptr %740, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

741:                                              ; preds = %732, %736
  %742 = phi i32 [ %737, %736 ], [ %734, %732 ]
  %743 = zext i32 %742 to i64
  %744 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %745 = add nsw i64 %744, %743
  store i64 %745, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %746

746:                                              ; preds = %741, %717
  %747 = phi i32 [ %714, %717 ], [ %742, %741 ]
  %748 = phi i32 [ %718, %717 ], [ 1, %741 ]
  %749 = phi ptr [ %720, %717 ], [ @inbuf, %741 ]
  %750 = load i8, ptr %749, align 1, !tbaa !11
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %805, label %713, !llvm.loop !170

752:                                              ; preds = %701
  %753 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #42
  %754 = icmp eq ptr %753, null
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %756 = select i1 %754, ptr @ofname, ptr %755
  br label %757

757:                                              ; preds = %795, %752
  %758 = phi ptr [ %756, %752 ], [ %796, %795 ]
  %759 = load i32, ptr @inptr, align 4, !tbaa !9
  %760 = load i32, ptr @insize, align 4, !tbaa !9
  %761 = icmp ult i32 %759, %760
  br i1 %761, label %762, label %766

762:                                              ; preds = %757
  %763 = add nuw i32 %759, 1
  store i32 %763, ptr @inptr, align 4, !tbaa !9
  %764 = zext i32 %759 to i64
  %765 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %764
  br label %791

766:                                              ; preds = %757
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %767

767:                                              ; preds = %777, %766
  %768 = phi i32 [ %779, %777 ], [ 0, %766 ]
  %769 = load i32, ptr @ifd, align 4, !tbaa !9
  %770 = zext nneg i32 %768 to i64
  %771 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %770
  %772 = sub nuw nsw i32 32768, %768
  %773 = zext nneg i32 %772 to i64
  %774 = tail call i64 @read(i32 noundef %769, ptr noundef nonnull %771, i64 noundef %773) #41
  %775 = trunc i64 %774 to i32
  switch i32 %775, label %777 [
    i32 0, label %781
    i32 -1, label %776
  ]

776:                                              ; preds = %767
  tail call void @read_error()
  unreachable

777:                                              ; preds = %767
  %778 = load i32, ptr @insize, align 4, !tbaa !9
  %779 = add i32 %778, %775
  store i32 %779, ptr @insize, align 4, !tbaa !9
  %780 = icmp ult i32 %779, 32768
  br i1 %780, label %767, label %786, !llvm.loop !163

781:                                              ; preds = %767
  %782 = load i32, ptr @insize, align 4, !tbaa !9
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  tail call void @flush_window()
  %785 = tail call ptr @__errno_location() #43
  store i32 0, ptr %785, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

786:                                              ; preds = %777, %781
  %787 = phi i32 [ %782, %781 ], [ %779, %777 ]
  %788 = zext i32 %787 to i64
  %789 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %790 = add nsw i64 %789, %788
  store i64 %790, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %791

791:                                              ; preds = %786, %762
  %792 = phi ptr [ %765, %762 ], [ @inbuf, %786 ]
  %793 = load i8, ptr %792, align 1, !tbaa !11
  store i8 %793, ptr %758, align 1, !tbaa !11
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %799, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %797 = icmp ult ptr %796, getelementptr inbounds nuw (i8, ptr @ofname, i64 1024)
  br i1 %797, label %757, label %798

798:                                              ; preds = %795
  tail call void @error(ptr noundef nonnull @.str.141)
  unreachable

799:                                              ; preds = %791
  %800 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %756, i32 noundef 47) #42
  %801 = icmp eq ptr %800, null
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %803 = select i1 %801, ptr %756, ptr %802
  %804 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %756, ptr noundef nonnull dereferenceable(1) %803) #41
  br label %805

805:                                              ; preds = %746, %799, %695
  %806 = and i32 %245, 16
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %850, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr @inptr, align 4, !tbaa !9
  %810 = load i32, ptr @insize, align 4, !tbaa !9
  br label %811

811:                                              ; preds = %808, %844
  %812 = phi i32 [ %810, %808 ], [ %845, %844 ]
  %813 = phi i32 [ %809, %808 ], [ %846, %844 ]
  %814 = icmp ult i32 %813, %812
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = add nuw i32 %813, 1
  store i32 %816, ptr @inptr, align 4, !tbaa !9
  %817 = zext i32 %813 to i64
  %818 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %817
  br label %844

819:                                              ; preds = %811
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %820

820:                                              ; preds = %830, %819
  %821 = phi i32 [ %832, %830 ], [ 0, %819 ]
  %822 = load i32, ptr @ifd, align 4, !tbaa !9
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %823
  %825 = sub nuw nsw i32 32768, %821
  %826 = zext nneg i32 %825 to i64
  %827 = tail call i64 @read(i32 noundef %822, ptr noundef nonnull %824, i64 noundef %826) #41
  %828 = trunc i64 %827 to i32
  switch i32 %828, label %830 [
    i32 0, label %834
    i32 -1, label %829
  ]

829:                                              ; preds = %820
  tail call void @read_error()
  unreachable

830:                                              ; preds = %820
  %831 = load i32, ptr @insize, align 4, !tbaa !9
  %832 = add i32 %831, %828
  store i32 %832, ptr @insize, align 4, !tbaa !9
  %833 = icmp ult i32 %832, 32768
  br i1 %833, label %820, label %839, !llvm.loop !163

834:                                              ; preds = %820
  %835 = load i32, ptr @insize, align 4, !tbaa !9
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  tail call void @flush_window()
  %838 = tail call ptr @__errno_location() #43
  store i32 0, ptr %838, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

839:                                              ; preds = %830, %834
  %840 = phi i32 [ %835, %834 ], [ %832, %830 ]
  %841 = zext i32 %840 to i64
  %842 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %843 = add nsw i64 %842, %841
  store i64 %843, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %844

844:                                              ; preds = %839, %815
  %845 = phi i32 [ %812, %815 ], [ %840, %839 ]
  %846 = phi i32 [ %816, %815 ], [ 1, %839 ]
  %847 = phi ptr [ %818, %815 ], [ @inbuf, %839 ]
  %848 = load i8, ptr %847, align 1, !tbaa !11
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %850, label %811, !llvm.loop !171

850:                                              ; preds = %844, %805
  %851 = load i32, ptr @part_nb, align 4, !tbaa !9
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %891

853:                                              ; preds = %850
  %854 = load i32, ptr @inptr, align 4, !tbaa !9
  %855 = zext i32 %854 to i64
  %856 = add nuw nsw i64 %855, 16
  store i64 %856, ptr @header_bytes, align 8, !tbaa !12
  br label %891

857:                                              ; preds = %164
  %858 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.142, i64 2)
  %859 = icmp eq i32 %858, 0
  %860 = icmp eq i32 %167, 2
  %861 = select i1 %859, i1 %860, i1 false
  %862 = load i32, ptr @inbuf, align 16
  %863 = icmp eq i32 %862, 67324752
  %864 = select i1 %861, i1 %863, i1 false
  br i1 %864, label %865, label %869

865:                                              ; preds = %857
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %866 = tail call i32 @check_zipfile(i32 noundef %0)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %967

868:                                              ; preds = %865
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %891

869:                                              ; preds = %857
  %870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.143, i64 2)
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  store ptr @unpack, ptr @work, align 8, !tbaa !14
  store i32 2, ptr @method, align 4, !tbaa !9
  br label %967

873:                                              ; preds = %869
  %874 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.144, i64 2)
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  store ptr @unlzw, ptr @work, align 8, !tbaa !14
  store i32 1, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %967

877:                                              ; preds = %873
  %878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.145, i64 2)
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  store ptr @unlzh, ptr @work, align 8, !tbaa !14
  store i32 3, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %967

881:                                              ; preds = %877
  %882 = load i32, ptr @force, align 4, !tbaa !9
  %883 = icmp eq i32 %882, 0
  %884 = load i32, ptr @to_stdout, align 4
  %885 = icmp eq i32 %884, 0
  %886 = select i1 %883, i1 true, i1 %885
  %887 = load i32, ptr @list, align 4
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %886, i1 true, i1 %888
  br i1 %889, label %891, label %890

890:                                              ; preds = %881
  store i32 0, ptr @method, align 4, !tbaa !9
  store ptr @copy, ptr @work, align 8, !tbaa !14
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %967

891:                                              ; preds = %868, %881, %850, %853
  %892 = load i32, ptr @method, align 4, !tbaa !9
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %967, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr @part_nb, align 4, !tbaa !9
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %901

897:                                              ; preds = %894
  %898 = load ptr, ptr @stderr, align 8, !tbaa !45
  %899 = load ptr, ptr @progname, align 8, !tbaa !47
  %900 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef nonnull @.str.146, ptr noundef %899, ptr noundef nonnull @ifname) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %967

901:                                              ; preds = %894
  %902 = icmp eq i8 %154, 0
  br i1 %902, label %903, label %956

903:                                              ; preds = %901, %940
  %904 = phi i32 [ %941, %940 ], [ %156, %901 ]
  switch i32 %904, label %956 [
    i32 0, label %905
    i32 -1, label %942
  ]

905:                                              ; preds = %903
  %906 = load i32, ptr @inptr, align 4, !tbaa !9
  %907 = load i32, ptr @insize, align 4, !tbaa !9
  %908 = icmp ult i32 %906, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %905
  %910 = add nuw i32 %906, 1
  store i32 %910, ptr @inptr, align 4, !tbaa !9
  %911 = zext i32 %906 to i64
  %912 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !11
  %914 = zext i8 %913 to i32
  br label %940

915:                                              ; preds = %905
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %916

916:                                              ; preds = %926, %915
  %917 = phi i32 [ %928, %926 ], [ 0, %915 ]
  %918 = load i32, ptr @ifd, align 4, !tbaa !9
  %919 = zext nneg i32 %917 to i64
  %920 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %919
  %921 = sub nuw nsw i32 32768, %917
  %922 = zext nneg i32 %921 to i64
  %923 = tail call i64 @read(i32 noundef %918, ptr noundef nonnull %920, i64 noundef %922) #41
  %924 = trunc i64 %923 to i32
  switch i32 %924, label %926 [
    i32 0, label %930
    i32 -1, label %925
  ]

925:                                              ; preds = %916
  tail call void @read_error()
  unreachable

926:                                              ; preds = %916
  %927 = load i32, ptr @insize, align 4, !tbaa !9
  %928 = add i32 %927, %924
  store i32 %928, ptr @insize, align 4, !tbaa !9
  %929 = icmp ult i32 %928, 32768
  br i1 %929, label %916, label %933, !llvm.loop !163

930:                                              ; preds = %916
  %931 = load i32, ptr @insize, align 4, !tbaa !9
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %940, label %933

933:                                              ; preds = %926, %930
  %934 = phi i32 [ %931, %930 ], [ %928, %926 ]
  %935 = zext i32 %934 to i64
  %936 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %937 = add nsw i64 %936, %935
  store i64 %937, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %938 = load i8, ptr @inbuf, align 16, !tbaa !11
  %939 = zext i8 %938 to i32
  br label %940

940:                                              ; preds = %933, %930, %909
  %941 = phi i32 [ %914, %909 ], [ %939, %933 ], [ -1, %930 ]
  br label %903, !llvm.loop !172

942:                                              ; preds = %903
  %943 = load i32, ptr @verbose, align 4, !tbaa !9
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %967, label %945

945:                                              ; preds = %942
  %946 = load i32, ptr @quiet, align 4, !tbaa !9
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %952

948:                                              ; preds = %945
  %949 = load ptr, ptr @stderr, align 8, !tbaa !45
  %950 = load ptr, ptr @progname, align 8, !tbaa !47
  %951 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.147, ptr noundef %950, ptr noundef nonnull @ifname) #44
  br label %952

952:                                              ; preds = %948, %945
  %953 = load i32, ptr @exit_code, align 4, !tbaa !9
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %967

956:                                              ; preds = %903, %901
  %957 = load i32, ptr @quiet, align 4, !tbaa !9
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = load ptr, ptr @stderr, align 8, !tbaa !45
  %961 = load ptr, ptr @progname, align 8, !tbaa !47
  %962 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef nonnull @.str.148, ptr noundef %961, ptr noundef nonnull @ifname) #44
  br label %963

963:                                              ; preds = %959, %956
  %964 = load i32, ptr @exit_code, align 4, !tbaa !9
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %967

967:                                              ; preds = %872, %880, %890, %876, %952, %955, %942, %963, %966, %891, %865, %263, %255, %897, %248, %207
  %968 = phi i32 [ -1, %207 ], [ -1, %248 ], [ -1, %897 ], [ -1, %255 ], [ -1, %263 ], [ -1, %865 ], [ %892, %891 ], [ -2, %966 ], [ -2, %963 ], [ -3, %942 ], [ -3, %955 ], [ -3, %952 ], [ 2, %872 ], [ 3, %880 ], [ 0, %890 ], [ 1, %876 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #41
  ret i32 %968
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local void @flush_window() local_unnamed_addr #0 {
  %1 = load i32, ptr @outcnt, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %77, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @window, align 16, !tbaa !11
  %9 = trunc i64 %4 to i8
  %10 = xor i8 %8, %9
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = lshr i64 %4, 8
  %15 = xor i64 %13, %14
  %16 = add nsw i32 %1, -1
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi i64 [ poison, %3 ], [ %15, %7 ]
  %19 = phi ptr [ @window, %3 ], [ getelementptr inbounds nuw (i8, ptr @window, i64 1), %7 ]
  %20 = phi i32 [ %1, %3 ], [ %16, %7 ]
  %21 = phi i64 [ %4, %3 ], [ %15, %7 ]
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %47, label %23

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %36, %23 ], [ %19, %17 ]
  %25 = phi i32 [ %45, %23 ], [ %20, %17 ]
  %26 = phi i64 [ %44, %23 ], [ %21, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %24, align 1, !tbaa !11
  %29 = trunc i64 %26 to i8
  %30 = xor i8 %28, %29
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = lshr i64 %26, 8
  %35 = xor i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %37 = load i8, ptr %27, align 1, !tbaa !11
  %38 = trunc i64 %35 to i8
  %39 = xor i8 %37, %38
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %35, 8
  %44 = xor i64 %42, %43
  %45 = add i32 %25, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %23, !llvm.loop !19

47:                                               ; preds = %23, %17
  %48 = phi i64 [ %18, %17 ], [ %44, %23 ]
  store i64 %48, ptr @updcrc.crc, align 8, !tbaa !12
  %49 = load i32, ptr @test, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i32, ptr @ofd, align 4, !tbaa !9
  %53 = zext i32 %1 to i64
  %54 = tail call i64 @write(i32 noundef %52, ptr noundef nonnull @window, i64 noundef %53) #41
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %1, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %51, %64
  %58 = phi i32 [ %70, %64 ], [ %55, %51 ]
  %59 = phi i64 [ %69, %64 ], [ %54, %51 ]
  %60 = phi ptr [ %67, %64 ], [ @window, %51 ]
  %61 = phi i32 [ %65, %64 ], [ %1, %51 ]
  %62 = icmp eq i32 %58, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @write_error()
  unreachable

64:                                               ; preds = %57
  %65 = sub i32 %61, %58
  %66 = and i64 %59, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = zext i32 %65 to i64
  %69 = tail call i64 @write(i32 noundef %52, ptr noundef %67, i64 noundef %68) #41
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %57, !llvm.loop !16

72:                                               ; preds = %64, %51, %47
  %73 = load i32, ptr @outcnt, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %0, %72
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unzip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #41
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i64 4294967295, ptr @updcrc.crc, align 8, !tbaa !12
  %5 = load i32, ptr @pkzip, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @ext_header, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 14), align 2
  %12 = zext i16 %11 to i64
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 16), align 16
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = or disjoint i64 %15, %12
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 22), align 2
  %18 = zext i16 %17 to i64
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 24), align 8
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %18
  br label %23

23:                                               ; preds = %10, %2
  %24 = phi i64 [ 0, %2 ], [ %22, %10 ]
  %25 = phi i64 [ 0, %2 ], [ %16, %10 ]
  %26 = load i32, ptr @method, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @bk, align 4, !tbaa !9
  store i64 0, ptr @bb, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %32, %28
  store i32 0, ptr @hufts, align 4, !tbaa !9
  %30 = call i32 @inflate_block(ptr noundef nonnull %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %29, label %35, !llvm.loop !173

35:                                               ; preds = %32
  %36 = load i32, ptr @bk, align 4, !tbaa !9
  %37 = icmp ugt i32 %36, 7
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr @inptr, align 4
  %40 = add i32 %36, -8
  %41 = lshr i32 %40, 3
  %42 = and i32 %36, 7
  %43 = xor i32 %41, -1
  %44 = add i32 %39, %43
  store i32 %42, ptr @bk, align 4, !tbaa !9
  store i32 %44, ptr @inptr, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %35, %38
  tail call void @flush_window()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41
  br label %134

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41
  %47 = icmp eq i32 %30, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

49:                                               ; preds = %46
  tail call void @error(ptr noundef nonnull @.str.63)
  unreachable

50:                                               ; preds = %23
  %51 = icmp ne i32 %5, 0
  %52 = icmp eq i32 %26, 0
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %133

54:                                               ; preds = %50
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 22), align 2
  %56 = zext i16 %55 to i64
  %57 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 24), align 8
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %56
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 18), align 2
  %62 = zext i16 %61 to i64
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 20), align 4
  %64 = zext i16 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or disjoint i64 %65, %62
  %67 = load i32, ptr @decrypt, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i64 0, i64 -12
  %70 = add nsw i64 %69, %66
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %54
  %73 = icmp eq i64 %60, 0
  br i1 %73, label %132, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @inptr, align 4, !tbaa !9
  %76 = load i32, ptr @insize, align 4, !tbaa !9
  br label %80

77:                                               ; preds = %54
  %78 = load ptr, ptr @stderr, align 8, !tbaa !45
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.64, i64 noundef %60, i64 noundef %66) #44
  tail call void @error(ptr noundef nonnull @.str.65)
  unreachable

80:                                               ; preds = %74, %128
  %81 = phi i32 [ %129, %128 ], [ %76, %74 ]
  %82 = phi i32 [ %130, %128 ], [ %75, %74 ]
  %83 = phi i64 [ %84, %128 ], [ %60, %74 ]
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i32 %82, %81
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = add nuw i32 %82, 1
  store i32 %87, ptr @inptr, align 4, !tbaa !9
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %88
  br label %115

90:                                               ; preds = %80
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %101, %90
  %92 = phi i32 [ %103, %101 ], [ 0, %90 ]
  %93 = load i32, ptr @ifd, align 4, !tbaa !9
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %94
  %96 = sub nuw nsw i32 32768, %92
  %97 = zext nneg i32 %96 to i64
  %98 = tail call i64 @read(i32 noundef %93, ptr noundef nonnull %95, i64 noundef %97) #41
  %99 = trunc i64 %98 to i32
  switch i32 %99, label %101 [
    i32 0, label %105
    i32 -1, label %100
  ]

100:                                              ; preds = %91
  tail call void @read_error()
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr @insize, align 4, !tbaa !9
  %103 = add i32 %102, %99
  store i32 %103, ptr @insize, align 4, !tbaa !9
  %104 = icmp ult i32 %103, 32768
  br i1 %104, label %91, label %110, !llvm.loop !163

105:                                              ; preds = %91
  %106 = load i32, ptr @insize, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  tail call void @flush_window()
  %109 = tail call ptr @__errno_location() #43
  store i32 0, ptr %109, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

110:                                              ; preds = %101, %105
  %111 = phi i32 [ %106, %105 ], [ %103, %101 ]
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %110, %86
  %116 = phi i32 [ %81, %86 ], [ %111, %110 ]
  %117 = phi i32 [ %87, %86 ], [ 1, %110 ]
  %118 = phi ptr [ %89, %86 ], [ @inbuf, %110 ]
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = load i32, ptr @outcnt, align 4, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr @outcnt, align 4, !tbaa !9
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %122
  store i8 %119, ptr %123, align 1, !tbaa !11
  %124 = icmp eq i32 %121, 32768
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  tail call void @flush_window()
  %126 = load i32, ptr @inptr, align 4, !tbaa !9
  %127 = load i32, ptr @insize, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %115
  %129 = phi i32 [ %127, %125 ], [ %116, %115 ]
  %130 = phi i32 [ %126, %125 ], [ %117, %115 ]
  %131 = icmp eq i64 %84, 0
  br i1 %131, label %132, label %80, !llvm.loop !174

132:                                              ; preds = %128, %72
  tail call void @flush_window()
  br label %134

133:                                              ; preds = %50
  tail call void @error(ptr noundef nonnull @.str.66)
  unreachable

134:                                              ; preds = %45, %132
  %135 = load i32, ptr @pkzip, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %416

137:                                              ; preds = %134
  %138 = load i32, ptr @inptr, align 4, !tbaa !9
  %139 = load i32, ptr @insize, align 4, !tbaa !9
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = add nuw i32 %138, 1
  store i32 %142, ptr @inptr, align 4, !tbaa !9
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %143
  br label %170

145:                                              ; preds = %137
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %156, %145
  %147 = phi i32 [ %158, %156 ], [ 0, %145 ]
  %148 = load i32, ptr @ifd, align 4, !tbaa !9
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %149
  %151 = sub nuw nsw i32 32768, %147
  %152 = zext nneg i32 %151 to i64
  %153 = tail call i64 @read(i32 noundef %148, ptr noundef nonnull %150, i64 noundef %152) #41
  %154 = trunc i64 %153 to i32
  switch i32 %154, label %156 [
    i32 0, label %160
    i32 -1, label %155
  ]

155:                                              ; preds = %146, %177, %210, %243, %276, %309, %342, %375
  tail call void @read_error()
  unreachable

156:                                              ; preds = %146
  %157 = load i32, ptr @insize, align 4, !tbaa !9
  %158 = add i32 %157, %154
  store i32 %158, ptr @insize, align 4, !tbaa !9
  %159 = icmp ult i32 %158, 32768
  br i1 %159, label %146, label %165, !llvm.loop !163

160:                                              ; preds = %146
  %161 = load i32, ptr @insize, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %384, %351, %318, %285, %252, %219, %186, %160
  tail call void @flush_window()
  %164 = tail call ptr @__errno_location() #43
  store i32 0, ptr %164, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

165:                                              ; preds = %156, %160
  %166 = phi i32 [ %161, %160 ], [ %158, %156 ]
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %169 = add nsw i64 %168, %167
  store i64 %169, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %165, %141
  %171 = phi i32 [ %139, %141 ], [ %166, %165 ]
  %172 = phi i32 [ %142, %141 ], [ 1, %165 ]
  %173 = phi ptr [ %144, %141 ], [ @inbuf, %165 ]
  %174 = load i8, ptr %173, align 1, !tbaa !11
  store i8 %174, ptr %4, align 16, !tbaa !11
  %175 = icmp ult i32 %172, %171
  br i1 %175, label %198, label %176

176:                                              ; preds = %170
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %189, %176
  %178 = phi i32 [ %191, %189 ], [ 0, %176 ]
  %179 = load i32, ptr @ifd, align 4, !tbaa !9
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %180
  %182 = sub nuw nsw i32 32768, %178
  %183 = zext nneg i32 %182 to i64
  %184 = tail call i64 @read(i32 noundef %179, ptr noundef nonnull %181, i64 noundef %183) #41
  %185 = trunc i64 %184 to i32
  switch i32 %185, label %189 [
    i32 0, label %186
    i32 -1, label %155
  ]

186:                                              ; preds = %177
  %187 = load i32, ptr @insize, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %163, label %193

189:                                              ; preds = %177
  %190 = load i32, ptr @insize, align 4, !tbaa !9
  %191 = add i32 %190, %185
  store i32 %191, ptr @insize, align 4, !tbaa !9
  %192 = icmp ult i32 %191, 32768
  br i1 %192, label %177, label %193, !llvm.loop !163

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %187, %186 ], [ %191, %189 ]
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %202

198:                                              ; preds = %170
  %199 = add nuw i32 %172, 1
  store i32 %199, ptr @inptr, align 4, !tbaa !9
  %200 = zext i32 %172 to i64
  %201 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %200
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i32 [ %171, %198 ], [ %194, %193 ]
  %204 = phi i32 [ %199, %198 ], [ 1, %193 ]
  %205 = phi ptr [ %201, %198 ], [ @inbuf, %193 ]
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !11
  %208 = icmp ult i32 %204, %203
  br i1 %208, label %231, label %209

209:                                              ; preds = %202
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %222, %209
  %211 = phi i32 [ %224, %222 ], [ 0, %209 ]
  %212 = load i32, ptr @ifd, align 4, !tbaa !9
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %213
  %215 = sub nuw nsw i32 32768, %211
  %216 = zext nneg i32 %215 to i64
  %217 = tail call i64 @read(i32 noundef %212, ptr noundef nonnull %214, i64 noundef %216) #41
  %218 = trunc i64 %217 to i32
  switch i32 %218, label %222 [
    i32 0, label %219
    i32 -1, label %155
  ]

219:                                              ; preds = %210
  %220 = load i32, ptr @insize, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %163, label %226

222:                                              ; preds = %210
  %223 = load i32, ptr @insize, align 4, !tbaa !9
  %224 = add i32 %223, %218
  store i32 %224, ptr @insize, align 4, !tbaa !9
  %225 = icmp ult i32 %224, 32768
  br i1 %225, label %210, label %226, !llvm.loop !163

226:                                              ; preds = %222, %219
  %227 = phi i32 [ %220, %219 ], [ %224, %222 ]
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %230 = add nsw i64 %229, %228
  store i64 %230, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %235

231:                                              ; preds = %202
  %232 = add nuw i32 %204, 1
  store i32 %232, ptr @inptr, align 4, !tbaa !9
  %233 = zext i32 %204 to i64
  %234 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %233
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i32 [ %203, %231 ], [ %227, %226 ]
  %237 = phi i32 [ %232, %231 ], [ 1, %226 ]
  %238 = phi ptr [ %234, %231 ], [ @inbuf, %226 ]
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %239, ptr %240, align 2, !tbaa !11
  %241 = icmp ult i32 %237, %236
  br i1 %241, label %264, label %242

242:                                              ; preds = %235
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %255, %242
  %244 = phi i32 [ %257, %255 ], [ 0, %242 ]
  %245 = load i32, ptr @ifd, align 4, !tbaa !9
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %246
  %248 = sub nuw nsw i32 32768, %244
  %249 = zext nneg i32 %248 to i64
  %250 = tail call i64 @read(i32 noundef %245, ptr noundef nonnull %247, i64 noundef %249) #41
  %251 = trunc i64 %250 to i32
  switch i32 %251, label %255 [
    i32 0, label %252
    i32 -1, label %155
  ]

252:                                              ; preds = %243
  %253 = load i32, ptr @insize, align 4, !tbaa !9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %163, label %259

255:                                              ; preds = %243
  %256 = load i32, ptr @insize, align 4, !tbaa !9
  %257 = add i32 %256, %251
  store i32 %257, ptr @insize, align 4, !tbaa !9
  %258 = icmp ult i32 %257, 32768
  br i1 %258, label %243, label %259, !llvm.loop !163

259:                                              ; preds = %255, %252
  %260 = phi i32 [ %253, %252 ], [ %257, %255 ]
  %261 = zext i32 %260 to i64
  %262 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %268

264:                                              ; preds = %235
  %265 = add nuw i32 %237, 1
  store i32 %265, ptr @inptr, align 4, !tbaa !9
  %266 = zext i32 %237 to i64
  %267 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %266
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i32 [ %236, %264 ], [ %260, %259 ]
  %270 = phi i32 [ %265, %264 ], [ 1, %259 ]
  %271 = phi ptr [ %267, %264 ], [ @inbuf, %259 ]
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %272, ptr %273, align 1, !tbaa !11
  %274 = icmp ult i32 %270, %269
  br i1 %274, label %297, label %275

275:                                              ; preds = %268
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %288, %275
  %277 = phi i32 [ %290, %288 ], [ 0, %275 ]
  %278 = load i32, ptr @ifd, align 4, !tbaa !9
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %279
  %281 = sub nuw nsw i32 32768, %277
  %282 = zext nneg i32 %281 to i64
  %283 = tail call i64 @read(i32 noundef %278, ptr noundef nonnull %280, i64 noundef %282) #41
  %284 = trunc i64 %283 to i32
  switch i32 %284, label %288 [
    i32 0, label %285
    i32 -1, label %155
  ]

285:                                              ; preds = %276
  %286 = load i32, ptr @insize, align 4, !tbaa !9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %163, label %292

288:                                              ; preds = %276
  %289 = load i32, ptr @insize, align 4, !tbaa !9
  %290 = add i32 %289, %284
  store i32 %290, ptr @insize, align 4, !tbaa !9
  %291 = icmp ult i32 %290, 32768
  br i1 %291, label %276, label %292, !llvm.loop !163

292:                                              ; preds = %288, %285
  %293 = phi i32 [ %286, %285 ], [ %290, %288 ]
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %296 = add nsw i64 %295, %294
  store i64 %296, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %301

297:                                              ; preds = %268
  %298 = add nuw i32 %270, 1
  store i32 %298, ptr @inptr, align 4, !tbaa !9
  %299 = zext i32 %270 to i64
  %300 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %299
  br label %301

301:                                              ; preds = %297, %292
  %302 = phi i32 [ %269, %297 ], [ %293, %292 ]
  %303 = phi i32 [ %298, %297 ], [ 1, %292 ]
  %304 = phi ptr [ %300, %297 ], [ @inbuf, %292 ]
  %305 = load i8, ptr %304, align 1, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %305, ptr %306, align 4, !tbaa !11
  %307 = icmp ult i32 %303, %302
  br i1 %307, label %330, label %308

308:                                              ; preds = %301
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %321, %308
  %310 = phi i32 [ %323, %321 ], [ 0, %308 ]
  %311 = load i32, ptr @ifd, align 4, !tbaa !9
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %312
  %314 = sub nuw nsw i32 32768, %310
  %315 = zext nneg i32 %314 to i64
  %316 = tail call i64 @read(i32 noundef %311, ptr noundef nonnull %313, i64 noundef %315) #41
  %317 = trunc i64 %316 to i32
  switch i32 %317, label %321 [
    i32 0, label %318
    i32 -1, label %155
  ]

318:                                              ; preds = %309
  %319 = load i32, ptr @insize, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %163, label %325

321:                                              ; preds = %309
  %322 = load i32, ptr @insize, align 4, !tbaa !9
  %323 = add i32 %322, %317
  store i32 %323, ptr @insize, align 4, !tbaa !9
  %324 = icmp ult i32 %323, 32768
  br i1 %324, label %309, label %325, !llvm.loop !163

325:                                              ; preds = %321, %318
  %326 = phi i32 [ %319, %318 ], [ %323, %321 ]
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %329 = add nsw i64 %328, %327
  store i64 %329, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %334

330:                                              ; preds = %301
  %331 = add nuw i32 %303, 1
  store i32 %331, ptr @inptr, align 4, !tbaa !9
  %332 = zext i32 %303 to i64
  %333 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %332
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %302, %330 ], [ %326, %325 ]
  %336 = phi i32 [ %331, %330 ], [ 1, %325 ]
  %337 = phi ptr [ %333, %330 ], [ @inbuf, %325 ]
  %338 = load i8, ptr %337, align 1, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %338, ptr %339, align 1, !tbaa !11
  %340 = icmp ult i32 %336, %335
  br i1 %340, label %363, label %341

341:                                              ; preds = %334
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %342

342:                                              ; preds = %354, %341
  %343 = phi i32 [ %356, %354 ], [ 0, %341 ]
  %344 = load i32, ptr @ifd, align 4, !tbaa !9
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %345
  %347 = sub nuw nsw i32 32768, %343
  %348 = zext nneg i32 %347 to i64
  %349 = tail call i64 @read(i32 noundef %344, ptr noundef nonnull %346, i64 noundef %348) #41
  %350 = trunc i64 %349 to i32
  switch i32 %350, label %354 [
    i32 0, label %351
    i32 -1, label %155
  ]

351:                                              ; preds = %342
  %352 = load i32, ptr @insize, align 4, !tbaa !9
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %163, label %358

354:                                              ; preds = %342
  %355 = load i32, ptr @insize, align 4, !tbaa !9
  %356 = add i32 %355, %350
  store i32 %356, ptr @insize, align 4, !tbaa !9
  %357 = icmp ult i32 %356, 32768
  br i1 %357, label %342, label %358, !llvm.loop !163

358:                                              ; preds = %354, %351
  %359 = phi i32 [ %352, %351 ], [ %356, %354 ]
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %362 = add nsw i64 %361, %360
  store i64 %362, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %367

363:                                              ; preds = %334
  %364 = add nuw i32 %336, 1
  store i32 %364, ptr @inptr, align 4, !tbaa !9
  %365 = zext i32 %336 to i64
  %366 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %365
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi i32 [ %335, %363 ], [ %359, %358 ]
  %369 = phi i32 [ %364, %363 ], [ 1, %358 ]
  %370 = phi ptr [ %366, %363 ], [ @inbuf, %358 ]
  %371 = load i8, ptr %370, align 1, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %371, ptr %372, align 2, !tbaa !11
  %373 = icmp ult i32 %369, %368
  br i1 %373, label %396, label %374

374:                                              ; preds = %367
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %375

375:                                              ; preds = %387, %374
  %376 = phi i32 [ %389, %387 ], [ 0, %374 ]
  %377 = load i32, ptr @ifd, align 4, !tbaa !9
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %378
  %380 = sub nuw nsw i32 32768, %376
  %381 = zext nneg i32 %380 to i64
  %382 = tail call i64 @read(i32 noundef %377, ptr noundef nonnull %379, i64 noundef %381) #41
  %383 = trunc i64 %382 to i32
  switch i32 %383, label %387 [
    i32 0, label %384
    i32 -1, label %155
  ]

384:                                              ; preds = %375
  %385 = load i32, ptr @insize, align 4, !tbaa !9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %163, label %391

387:                                              ; preds = %375
  %388 = load i32, ptr @insize, align 4, !tbaa !9
  %389 = add i32 %388, %383
  store i32 %389, ptr @insize, align 4, !tbaa !9
  %390 = icmp ult i32 %389, 32768
  br i1 %390, label %375, label %391, !llvm.loop !163

391:                                              ; preds = %387, %384
  %392 = phi i32 [ %385, %384 ], [ %389, %387 ]
  %393 = zext i32 %392 to i64
  %394 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %395 = add nsw i64 %394, %393
  store i64 %395, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %400

396:                                              ; preds = %367
  %397 = add nuw i32 %369, 1
  store i32 %397, ptr @inptr, align 4, !tbaa !9
  %398 = zext i32 %369 to i64
  %399 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %398
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi ptr [ %399, %396 ], [ @inbuf, %391 ]
  %402 = load i8, ptr %401, align 1, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %402, ptr %403, align 1, !tbaa !11
  %404 = load i16, ptr %4, align 16
  %405 = zext i16 %404 to i64
  %406 = load i16, ptr %240, align 2
  %407 = zext i16 %406 to i64
  %408 = shl nuw nsw i64 %407, 16
  %409 = or disjoint i64 %408, %405
  %410 = load i16, ptr %306, align 4
  %411 = zext i16 %410 to i64
  %412 = load i16, ptr %372, align 2
  %413 = zext i16 %412 to i64
  %414 = shl nuw nsw i64 %413, 16
  %415 = or disjoint i64 %414, %411
  br label %481

416:                                              ; preds = %134
  %417 = load i32, ptr @ext_header, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %481, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr @inptr, align 4, !tbaa !9
  %421 = load i32, ptr @insize, align 4, !tbaa !9
  br label %422

422:                                              ; preds = %419, %456
  %423 = phi i32 [ %421, %419 ], [ %457, %456 ]
  %424 = phi i32 [ %420, %419 ], [ %458, %456 ]
  %425 = phi i64 [ 0, %419 ], [ %462, %456 ]
  %426 = icmp ult i32 %424, %423
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = add nuw i32 %424, 1
  store i32 %428, ptr @inptr, align 4, !tbaa !9
  %429 = zext i32 %424 to i64
  %430 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %429
  br label %456

431:                                              ; preds = %422
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %442, %431
  %433 = phi i32 [ %444, %442 ], [ 0, %431 ]
  %434 = load i32, ptr @ifd, align 4, !tbaa !9
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %435
  %437 = sub nuw nsw i32 32768, %433
  %438 = zext nneg i32 %437 to i64
  %439 = tail call i64 @read(i32 noundef %434, ptr noundef nonnull %436, i64 noundef %438) #41
  %440 = trunc i64 %439 to i32
  switch i32 %440, label %442 [
    i32 0, label %446
    i32 -1, label %441
  ]

441:                                              ; preds = %432
  tail call void @read_error()
  unreachable

442:                                              ; preds = %432
  %443 = load i32, ptr @insize, align 4, !tbaa !9
  %444 = add i32 %443, %440
  store i32 %444, ptr @insize, align 4, !tbaa !9
  %445 = icmp ult i32 %444, 32768
  br i1 %445, label %432, label %451, !llvm.loop !163

446:                                              ; preds = %432
  %447 = load i32, ptr @insize, align 4, !tbaa !9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  tail call void @flush_window()
  %450 = tail call ptr @__errno_location() #43
  store i32 0, ptr %450, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

451:                                              ; preds = %442, %446
  %452 = phi i32 [ %447, %446 ], [ %444, %442 ]
  %453 = zext i32 %452 to i64
  %454 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %455 = add nsw i64 %454, %453
  store i64 %455, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %456

456:                                              ; preds = %451, %427
  %457 = phi i32 [ %423, %427 ], [ %452, %451 ]
  %458 = phi i32 [ %428, %427 ], [ 1, %451 ]
  %459 = phi ptr [ %430, %427 ], [ @inbuf, %451 ]
  %460 = load i8, ptr %459, align 1, !tbaa !11
  %461 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %425
  store i8 %460, ptr %461, align 1, !tbaa !11
  %462 = add nuw nsw i64 %425, 1
  %463 = icmp eq i64 %462, 16
  br i1 %463, label %464, label %422, !llvm.loop !175

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i64
  %471 = shl nuw nsw i64 %470, 16
  %472 = or disjoint i64 %471, %467
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i64
  %479 = shl nuw nsw i64 %478, 16
  %480 = or disjoint i64 %479, %475
  br label %481

481:                                              ; preds = %416, %464, %400
  %482 = phi i64 [ %480, %464 ], [ %24, %416 ], [ %415, %400 ]
  %483 = phi i64 [ %472, %464 ], [ %25, %416 ], [ %409, %400 ]
  %484 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %485 = xor i64 %484, %483
  %486 = icmp eq i64 %485, 4294967295
  br i1 %486, label %491, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr @stderr, align 8, !tbaa !45
  %489 = load ptr, ptr @progname, align 8, !tbaa !47
  %490 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.67, ptr noundef %489, ptr noundef nonnull @ifname) #44
  br label %491

491:                                              ; preds = %487, %481
  %492 = phi i32 [ 1, %487 ], [ 0, %481 ]
  %493 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %494 = and i64 %493, 4294967295
  %495 = icmp eq i64 %482, %494
  br i1 %495, label %500, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr @stderr, align 8, !tbaa !45
  %498 = load ptr, ptr @progname, align 8, !tbaa !47
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.68, ptr noundef %498, ptr noundef nonnull @ifname) #44
  br label %500

500:                                              ; preds = %496, %491
  %501 = phi i32 [ 1, %496 ], [ %492, %491 ]
  %502 = load i32, ptr @pkzip, align 4, !tbaa !9
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %538, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr @inptr, align 4, !tbaa !9
  %506 = add i32 %505, 4
  %507 = load i32, ptr @insize, align 4, !tbaa !9
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %538

509:                                              ; preds = %504
  %510 = zext i32 %505 to i64
  %511 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %510
  %512 = load i16, ptr %511, align 1
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %515 = load i16, ptr %514, align 1
  %516 = zext i16 %515 to i64
  %517 = shl nuw nsw i64 %516, 16
  %518 = or disjoint i64 %517, %513
  %519 = icmp eq i64 %518, 67324752
  br i1 %519, label %520, label %538

520:                                              ; preds = %509
  %521 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %534, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr @quiet, align 4, !tbaa !9
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !45
  %528 = load ptr, ptr @progname, align 8, !tbaa !47
  %529 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.69, ptr noundef %528, ptr noundef nonnull @ifname) #44
  br label %530

530:                                              ; preds = %526, %523
  %531 = load i32, ptr @exit_code, align 4, !tbaa !9
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %538

534:                                              ; preds = %520
  %535 = load ptr, ptr @stderr, align 8, !tbaa !45
  %536 = load ptr, ptr @progname, align 8, !tbaa !47
  %537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.70, ptr noundef %536, ptr noundef nonnull @ifname) #44
  store i32 0, ptr @pkzip, align 4, !tbaa !9
  store i32 0, ptr @ext_header, align 4, !tbaa !9
  br label %540

538:                                              ; preds = %533, %530, %509, %504, %500
  store i32 0, ptr @pkzip, align 4, !tbaa !9
  store i32 0, ptr @ext_header, align 4, !tbaa !9
  %539 = icmp eq i32 %501, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %534, %538
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %541 = load i32, ptr @test, align 4, !tbaa !9
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  tail call void @abort_gzip()
  unreachable

544:                                              ; preds = %540, %538
  %545 = phi i32 [ 0, %538 ], [ 1, %540 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #41
  ret i32 %545
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #31

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_zipfile(i32 noundef %0) local_unnamed_addr #23 {
  %2 = load i32, ptr @inptr, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %3
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i16, ptr %8, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %2, 30
  %12 = add i32 %11, %7
  %13 = add i32 %12, %10
  store i32 %13, ptr @inptr, align 4, !tbaa !9
  %14 = load i32, ptr @insize, align 4, !tbaa !9
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %4, align 1
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  %24 = icmp eq i64 %23, 67324752
  br i1 %24, label %29, label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !45
  %27 = load ptr, ptr @progname, align 8, !tbaa !47
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.59, ptr noundef %27, ptr noundef nonnull @ifname) #44
  br label %53

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  store i32 %32, ptr @method, align 4, !tbaa !9
  %33 = and i8 %31, -9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !45
  %37 = load ptr, ptr @progname, align 8, !tbaa !47
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.60, ptr noundef %37, ptr noundef nonnull @ifname) #44
  br label %53

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  store i32 %43, ptr @decrypt, align 4, !tbaa !9
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !45
  %47 = load ptr, ptr @progname, align 8, !tbaa !47
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.61, ptr noundef %47, ptr noundef nonnull @ifname) #44
  br label %53

49:                                               ; preds = %39
  %50 = lshr i8 %41, 3
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  store i32 %52, ptr @ext_header, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45, %35, %25
  %54 = phi ptr [ @pkzip, %49 ], [ @exit_code, %45 ], [ @exit_code, %35 ], [ @exit_code, %25 ]
  %55 = phi i32 [ 0, %49 ], [ 1, %45 ], [ 1, %35 ], [ 1, %25 ]
  store i32 1, ptr %54, align 4, !tbaa !9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @unpack(i32 noundef %0, i32 noundef %1) #0 {
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i64 0, ptr @orig_len, align 8, !tbaa !12
  %3 = load i32, ptr @inptr, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr @inptr, align 4, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %8
  br label %35

10:                                               ; preds = %2
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %21, %10
  %12 = phi i32 [ %23, %21 ], [ 0, %10 ]
  %13 = load i32, ptr @ifd, align 4, !tbaa !9
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %14
  %16 = sub nuw nsw i32 32768, %12
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i64 @read(i32 noundef %13, ptr noundef nonnull %15, i64 noundef %17) #41
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %21 [
    i32 0, label %25
    i32 -1, label %20
  ]

20:                                               ; preds = %11, %44, %79, %114
  tail call void @read_error()
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr @insize, align 4, !tbaa !9
  %23 = add i32 %22, %19
  store i32 %23, ptr @insize, align 4, !tbaa !9
  %24 = icmp ult i32 %23, 32768
  br i1 %24, label %11, label %30, !llvm.loop !163

25:                                               ; preds = %11
  %26 = load i32, ptr @insize, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %123, %88, %53, %25
  tail call void @flush_window()
  %29 = tail call ptr @__errno_location() #43
  store i32 0, ptr %29, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

30:                                               ; preds = %21, %25
  %31 = phi i32 [ %26, %25 ], [ %23, %21 ]
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %30, %6
  %36 = phi i32 [ %4, %6 ], [ %31, %30 ]
  %37 = phi i32 [ %7, %6 ], [ 1, %30 ]
  %38 = phi ptr [ %9, %6 ], [ @inbuf, %30 ]
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  store i64 %40, ptr @orig_len, align 8, !tbaa !12
  %41 = shl nuw nsw i64 %40, 8
  %42 = icmp ult i32 %37, %36
  br i1 %42, label %65, label %43

43:                                               ; preds = %35
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %56, %43
  %45 = phi i32 [ %58, %56 ], [ 0, %43 ]
  %46 = load i32, ptr @ifd, align 4, !tbaa !9
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %47
  %49 = sub nuw nsw i32 32768, %45
  %50 = zext nneg i32 %49 to i64
  %51 = tail call i64 @read(i32 noundef %46, ptr noundef nonnull %48, i64 noundef %50) #41
  %52 = trunc i64 %51 to i32
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 -1, label %20
  ]

53:                                               ; preds = %44
  %54 = load i32, ptr @insize, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %28, label %60

56:                                               ; preds = %44
  %57 = load i32, ptr @insize, align 4, !tbaa !9
  %58 = add i32 %57, %52
  store i32 %58, ptr @insize, align 4, !tbaa !9
  %59 = icmp ult i32 %58, 32768
  br i1 %59, label %44, label %60, !llvm.loop !163

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %54, %53 ], [ %58, %56 ]
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %69

65:                                               ; preds = %35
  %66 = add nuw i32 %37, 1
  store i32 %66, ptr @inptr, align 4, !tbaa !9
  %67 = zext i32 %37 to i64
  %68 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %67
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i32 [ %36, %65 ], [ %61, %60 ]
  %71 = phi i32 [ %66, %65 ], [ 1, %60 ]
  %72 = phi ptr [ %68, %65 ], [ @inbuf, %60 ]
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %41, %74
  store i64 %75, ptr @orig_len, align 8, !tbaa !12
  %76 = shl nuw nsw i64 %75, 8
  %77 = icmp ult i32 %71, %70
  br i1 %77, label %100, label %78

78:                                               ; preds = %69
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %91, %78
  %80 = phi i32 [ %93, %91 ], [ 0, %78 ]
  %81 = load i32, ptr @ifd, align 4, !tbaa !9
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %82
  %84 = sub nuw nsw i32 32768, %80
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i64 @read(i32 noundef %81, ptr noundef nonnull %83, i64 noundef %85) #41
  %87 = trunc i64 %86 to i32
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 -1, label %20
  ]

88:                                               ; preds = %79
  %89 = load i32, ptr @insize, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %28, label %95

91:                                               ; preds = %79
  %92 = load i32, ptr @insize, align 4, !tbaa !9
  %93 = add i32 %92, %87
  store i32 %93, ptr @insize, align 4, !tbaa !9
  %94 = icmp ult i32 %93, 32768
  br i1 %94, label %79, label %95, !llvm.loop !163

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %89, %88 ], [ %93, %91 ]
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %99 = add nsw i64 %98, %97
  store i64 %99, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %104

100:                                              ; preds = %69
  %101 = add nuw i32 %71, 1
  store i32 %101, ptr @inptr, align 4, !tbaa !9
  %102 = zext i32 %71 to i64
  %103 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %70, %100 ], [ %96, %95 ]
  %106 = phi i32 [ %101, %100 ], [ 1, %95 ]
  %107 = phi ptr [ %103, %100 ], [ @inbuf, %95 ]
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %76, %109
  store i64 %110, ptr @orig_len, align 8, !tbaa !12
  %111 = shl nuw nsw i64 %110, 8
  %112 = icmp ult i32 %106, %105
  br i1 %112, label %135, label %113

113:                                              ; preds = %104
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %126, %113
  %115 = phi i32 [ %128, %126 ], [ 0, %113 ]
  %116 = load i32, ptr @ifd, align 4, !tbaa !9
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %117
  %119 = sub nuw nsw i32 32768, %115
  %120 = zext nneg i32 %119 to i64
  %121 = tail call i64 @read(i32 noundef %116, ptr noundef nonnull %118, i64 noundef %120) #41
  %122 = trunc i64 %121 to i32
  switch i32 %122, label %126 [
    i32 0, label %123
    i32 -1, label %20
  ]

123:                                              ; preds = %114
  %124 = load i32, ptr @insize, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %28, label %130

126:                                              ; preds = %114
  %127 = load i32, ptr @insize, align 4, !tbaa !9
  %128 = add i32 %127, %122
  store i32 %128, ptr @insize, align 4, !tbaa !9
  %129 = icmp ult i32 %128, 32768
  br i1 %129, label %114, label %130, !llvm.loop !163

130:                                              ; preds = %126, %123
  %131 = phi i32 [ %124, %123 ], [ %128, %126 ]
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %139

135:                                              ; preds = %104
  %136 = add nuw i32 %106, 1
  store i32 %136, ptr @inptr, align 4, !tbaa !9
  %137 = zext i32 %106 to i64
  %138 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %137
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i32 [ %105, %135 ], [ %131, %130 ]
  %141 = phi i32 [ %136, %135 ], [ 1, %130 ]
  %142 = phi ptr [ %138, %135 ], [ @inbuf, %130 ]
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %111, %144
  store i64 %145, ptr @orig_len, align 8, !tbaa !12
  %146 = icmp ult i32 %141, %140
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = add nuw i32 %141, 1
  store i32 %148, ptr @inptr, align 4, !tbaa !9
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %149
  br label %176

151:                                              ; preds = %139
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %162, %151
  %153 = phi i32 [ %164, %162 ], [ 0, %151 ]
  %154 = load i32, ptr @ifd, align 4, !tbaa !9
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %155
  %157 = sub nuw nsw i32 32768, %153
  %158 = zext nneg i32 %157 to i64
  %159 = tail call i64 @read(i32 noundef %154, ptr noundef nonnull %156, i64 noundef %158) #41
  %160 = trunc i64 %159 to i32
  switch i32 %160, label %162 [
    i32 0, label %166
    i32 -1, label %161
  ]

161:                                              ; preds = %152
  tail call void @read_error()
  unreachable

162:                                              ; preds = %152
  %163 = load i32, ptr @insize, align 4, !tbaa !9
  %164 = add i32 %163, %160
  store i32 %164, ptr @insize, align 4, !tbaa !9
  %165 = icmp ult i32 %164, 32768
  br i1 %165, label %152, label %171, !llvm.loop !163

166:                                              ; preds = %152
  %167 = load i32, ptr @insize, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  tail call void @flush_window()
  %170 = tail call ptr @__errno_location() #43
  store i32 0, ptr %170, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

171:                                              ; preds = %162, %166
  %172 = phi i32 [ %167, %166 ], [ %164, %162 ]
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %171, %147
  %177 = phi i32 [ %140, %147 ], [ %172, %171 ]
  %178 = phi i32 [ %148, %147 ], [ 1, %171 ]
  %179 = phi ptr [ %150, %147 ], [ @inbuf, %171 ]
  %180 = load i8, ptr %179, align 1, !tbaa !11
  %181 = zext i8 %180 to i32
  store i32 %181, ptr @max_len, align 4, !tbaa !9
  %182 = icmp ugt i8 %180, 25
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = icmp eq i8 %180, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = load i32, ptr @leaves, align 16, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr @leaves, align 16, !tbaa !9
  br label %313

188:                                              ; preds = %176
  tail call void @error(ptr noundef nonnull @.str.198)
  unreachable

189:                                              ; preds = %183, %226
  %190 = phi i32 [ %227, %226 ], [ %181, %183 ]
  %191 = phi i32 [ %228, %226 ], [ %177, %183 ]
  %192 = phi i32 [ %229, %226 ], [ %178, %183 ]
  %193 = phi i64 [ %235, %226 ], [ 1, %183 ]
  %194 = phi i32 [ %234, %226 ], [ 0, %183 ]
  %195 = icmp ult i32 %192, %191
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = add nuw i32 %192, 1
  store i32 %197, ptr @inptr, align 4, !tbaa !9
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %198
  br label %226

200:                                              ; preds = %189
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %211, %200
  %202 = phi i32 [ %213, %211 ], [ 0, %200 ]
  %203 = load i32, ptr @ifd, align 4, !tbaa !9
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %204
  %206 = sub nuw nsw i32 32768, %202
  %207 = zext nneg i32 %206 to i64
  %208 = tail call i64 @read(i32 noundef %203, ptr noundef nonnull %205, i64 noundef %207) #41
  %209 = trunc i64 %208 to i32
  switch i32 %209, label %211 [
    i32 0, label %215
    i32 -1, label %210
  ]

210:                                              ; preds = %201
  tail call void @read_error()
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr @insize, align 4, !tbaa !9
  %213 = add i32 %212, %209
  store i32 %213, ptr @insize, align 4, !tbaa !9
  %214 = icmp ult i32 %213, 32768
  br i1 %214, label %201, label %220, !llvm.loop !163

215:                                              ; preds = %201
  %216 = load i32, ptr @insize, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  tail call void @flush_window()
  %219 = tail call ptr @__errno_location() #43
  store i32 0, ptr %219, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

220:                                              ; preds = %211, %215
  %221 = phi i32 [ %216, %215 ], [ %213, %211 ]
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %224 = add nsw i64 %223, %222
  store i64 %224, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %225 = load i32, ptr @max_len, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %220, %196
  %227 = phi i32 [ %190, %196 ], [ %225, %220 ]
  %228 = phi i32 [ %191, %196 ], [ %221, %220 ]
  %229 = phi i32 [ %197, %196 ], [ 1, %220 ]
  %230 = phi ptr [ %199, %196 ], [ @inbuf, %220 ]
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %193
  store i32 %232, ptr %233, align 4, !tbaa !9
  %234 = add nuw nsw i32 %194, %232
  %235 = add nuw nsw i64 %193, 1
  %236 = sext i32 %227 to i64
  %237 = icmp slt i64 %193, %236
  br i1 %237, label %189, label %238, !llvm.loop !176

238:                                              ; preds = %226
  %239 = icmp samesign ugt i32 %234, 256
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  tail call void @error(ptr noundef nonnull @.str.199)
  unreachable

241:                                              ; preds = %238
  %242 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %236
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !9
  %245 = icmp slt i32 %227, 1
  br i1 %245, label %313, label %246

246:                                              ; preds = %241, %305
  %247 = phi i32 [ %306, %305 ], [ %227, %241 ]
  %248 = phi i32 [ %307, %305 ], [ %228, %241 ]
  %249 = phi i32 [ %308, %305 ], [ %229, %241 ]
  %250 = phi i64 [ %310, %305 ], [ 1, %241 ]
  %251 = phi i32 [ %309, %305 ], [ 0, %241 ]
  %252 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %250
  store i32 %251, ptr %252, align 4, !tbaa !9
  %253 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %250
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %305

256:                                              ; preds = %246
  %257 = sext i32 %251 to i64
  br label %258

258:                                              ; preds = %293, %256
  %259 = phi i32 [ %248, %256 ], [ %294, %293 ]
  %260 = phi i32 [ %249, %256 ], [ %295, %293 ]
  %261 = phi i64 [ %257, %256 ], [ %298, %293 ]
  %262 = phi i32 [ %254, %256 ], [ %300, %293 ]
  %263 = icmp ult i32 %260, %259
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = add nuw i32 %260, 1
  store i32 %265, ptr @inptr, align 4, !tbaa !9
  %266 = zext i32 %260 to i64
  %267 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %266
  br label %293

268:                                              ; preds = %258
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %279, %268
  %270 = phi i32 [ %281, %279 ], [ 0, %268 ]
  %271 = load i32, ptr @ifd, align 4, !tbaa !9
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %272
  %274 = sub nuw nsw i32 32768, %270
  %275 = zext nneg i32 %274 to i64
  %276 = tail call i64 @read(i32 noundef %271, ptr noundef nonnull %273, i64 noundef %275) #41
  %277 = trunc i64 %276 to i32
  switch i32 %277, label %279 [
    i32 0, label %283
    i32 -1, label %278
  ]

278:                                              ; preds = %269
  tail call void @read_error()
  unreachable

279:                                              ; preds = %269
  %280 = load i32, ptr @insize, align 4, !tbaa !9
  %281 = add i32 %280, %277
  store i32 %281, ptr @insize, align 4, !tbaa !9
  %282 = icmp ult i32 %281, 32768
  br i1 %282, label %269, label %288, !llvm.loop !163

283:                                              ; preds = %269
  %284 = load i32, ptr @insize, align 4, !tbaa !9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  tail call void @flush_window()
  %287 = tail call ptr @__errno_location() #43
  store i32 0, ptr %287, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

288:                                              ; preds = %279, %283
  %289 = phi i32 [ %284, %283 ], [ %281, %279 ]
  %290 = zext i32 %289 to i64
  %291 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %292 = add nsw i64 %291, %290
  store i64 %292, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %288, %264
  %294 = phi i32 [ %259, %264 ], [ %289, %288 ]
  %295 = phi i32 [ %265, %264 ], [ 1, %288 ]
  %296 = phi ptr [ %267, %264 ], [ @inbuf, %288 ]
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = add nsw i64 %261, 1
  %299 = getelementptr inbounds [256 x i8], ptr @literal, i64 0, i64 %261
  store i8 %297, ptr %299, align 1, !tbaa !11
  %300 = add nsw i32 %262, -1
  %301 = icmp sgt i32 %262, 1
  br i1 %301, label %258, label %302, !llvm.loop !177

302:                                              ; preds = %293
  %303 = trunc nsw i64 %298 to i32
  %304 = load i32, ptr @max_len, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %302, %246
  %306 = phi i32 [ %247, %246 ], [ %304, %302 ]
  %307 = phi i32 [ %248, %246 ], [ %294, %302 ]
  %308 = phi i32 [ %249, %246 ], [ %295, %302 ]
  %309 = phi i32 [ %251, %246 ], [ %303, %302 ]
  %310 = add nuw nsw i64 %250, 1
  %311 = sext i32 %306 to i64
  %312 = icmp slt i64 %250, %311
  br i1 %312, label %246, label %319, !llvm.loop !178

313:                                              ; preds = %241, %185
  %314 = phi i32 [ 0, %185 ], [ %227, %241 ]
  %315 = phi i32 [ %187, %185 ], [ %244, %241 ]
  %316 = phi i64 [ 0, %185 ], [ %236, %241 ]
  %317 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %316
  %318 = add nsw i32 %315, 1
  store i32 %318, ptr %317, align 4, !tbaa !9
  br label %325

319:                                              ; preds = %305
  %320 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %311
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %311
  %323 = add nsw i32 %321, 1
  store i32 %323, ptr %322, align 4, !tbaa !9
  %324 = icmp sgt i32 %306, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %313, %319
  %326 = phi i32 [ %314, %313 ], [ %306, %319 ]
  store i32 %326, ptr @peek_bits, align 4, !tbaa !9
  %327 = shl nuw nsw i32 1, %326
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %328
  br label %401

330:                                              ; preds = %319
  %331 = zext nneg i32 %306 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i32 %306, 1
  br i1 %333, label %362, label %334

334:                                              ; preds = %330
  %335 = and i64 %331, 2147483646
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ %331, %334 ], [ %357, %336 ]
  %338 = phi i32 [ 0, %334 ], [ %356, %336 ]
  %339 = phi i64 [ 0, %334 ], [ %358, %336 ]
  %340 = ashr i32 %338, 1
  %341 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %337
  store i32 %340, ptr %341, align 4, !tbaa !9
  %342 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %337
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = sub nsw i32 %343, %340
  store i32 %344, ptr %342, align 4, !tbaa !9
  %345 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %337
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = add nsw i32 %346, %340
  %348 = add nsw i64 %337, -1
  %349 = ashr i32 %347, 1
  %350 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %348
  store i32 %349, ptr %350, align 4, !tbaa !9
  %351 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %348
  %352 = load i32, ptr %351, align 4, !tbaa !9
  %353 = sub nsw i32 %352, %349
  store i32 %353, ptr %351, align 4, !tbaa !9
  %354 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %348
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = add nsw i32 %355, %349
  %357 = add nsw i64 %337, -2
  %358 = add i64 %339, 2
  %359 = icmp eq i64 %358, %335
  br i1 %359, label %360, label %336, !llvm.loop !179

360:                                              ; preds = %336
  %361 = ashr i32 %356, 1
  br label %362

362:                                              ; preds = %360, %330
  %363 = phi i64 [ %331, %330 ], [ %357, %360 ]
  %364 = phi i32 [ 0, %330 ], [ %361, %360 ]
  %365 = icmp eq i64 %332, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %363
  store i32 %364, ptr %367, align 4, !tbaa !9
  %368 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %363
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = sub nsw i32 %369, %364
  store i32 %370, ptr %368, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %362, %366
  %372 = tail call i32 @llvm.umin.i32(i32 %306, i32 12)
  store i32 %372, ptr @peek_bits, align 4, !tbaa !9
  %373 = shl nuw nsw i32 1, %372
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %374
  %376 = tail call i64 @llvm.umin.i64(i64 %331, i64 12)
  %377 = and i64 %376, 1
  %378 = icmp eq i32 %306, 1
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = and i64 %376, 14
  br label %411

381:                                              ; preds = %446, %371
  %382 = phi ptr [ poison, %371 ], [ %447, %446 ]
  %383 = phi i64 [ 1, %371 ], [ %448, %446 ]
  %384 = phi ptr [ %375, %371 ], [ %447, %446 ]
  %385 = icmp eq i64 %377, 0
  br i1 %385, label %401, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %383
  %388 = load i32, ptr %387, align 4, !tbaa !9
  %389 = trunc i64 %383 to i32
  %390 = sub i32 %372, %389
  %391 = shl i32 %388, %390
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %386
  %394 = trunc i64 %383 to i8
  %395 = getelementptr i8, ptr %384, i64 -1
  %396 = add i32 %391, -1
  %397 = zext i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr i8, ptr %395, i64 %398
  %400 = zext i32 %391 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %399, i8 %394, i64 %400, i1 false), !tbaa !11
  br label %401

401:                                              ; preds = %381, %393, %386, %325
  %402 = phi i32 [ %326, %325 ], [ %306, %386 ], [ %306, %393 ], [ %306, %381 ]
  %403 = phi i32 [ %326, %325 ], [ %372, %386 ], [ %372, %393 ], [ %372, %381 ]
  %404 = phi ptr [ %329, %325 ], [ %382, %381 ], [ %384, %386 ], [ %399, %393 ]
  %405 = icmp ugt ptr %404, @outbuf
  br i1 %405, label %406, label %451

406:                                              ; preds = %401
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 ptrtoint (ptr @outbuf to i64), %407
  %409 = getelementptr i8, ptr %404, i64 %408
  %410 = sub i64 %407, ptrtoint (ptr @outbuf to i64)
  tail call void @llvm.memset.p0.i64(ptr align 1 %409, i8 0, i64 %410, i1 false), !tbaa !11
  br label %451

411:                                              ; preds = %446, %379
  %412 = phi i64 [ 1, %379 ], [ %448, %446 ]
  %413 = phi ptr [ %375, %379 ], [ %447, %446 ]
  %414 = phi i64 [ 0, %379 ], [ %449, %446 ]
  %415 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %412
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = trunc i64 %412 to i32
  %418 = sub i32 %372, %417
  %419 = shl i32 %416, %418
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %411
  %422 = trunc i64 %412 to i8
  %423 = getelementptr i8, ptr %413, i64 -1
  %424 = add i32 %419, -1
  %425 = zext i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr i8, ptr %423, i64 %426
  %428 = zext i32 %419 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %427, i8 %422, i64 %428, i1 false), !tbaa !11
  br label %429

429:                                              ; preds = %421, %411
  %430 = phi ptr [ %413, %411 ], [ %427, %421 ]
  %431 = add nuw nsw i64 %412, 1
  %432 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !9
  %434 = trunc i64 %431 to i32
  %435 = sub i32 %372, %434
  %436 = shl i32 %433, %435
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %429
  %439 = trunc i64 %431 to i8
  %440 = getelementptr i8, ptr %430, i64 -1
  %441 = add i32 %436, -1
  %442 = zext i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr i8, ptr %440, i64 %443
  %445 = zext i32 %436 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %444, i8 %439, i64 %445, i1 false), !tbaa !11
  br label %446

446:                                              ; preds = %438, %429
  %447 = phi ptr [ %430, %429 ], [ %444, %438 ]
  %448 = add nuw nsw i64 %412, 2
  %449 = add i64 %414, 2
  %450 = icmp eq i64 %449, %380
  br i1 %450, label %381, label %411, !llvm.loop !180

451:                                              ; preds = %401, %406
  store i32 0, ptr @valid, align 4, !tbaa !9
  store i64 0, ptr @bitbuf, align 8, !tbaa !12
  %452 = shl nsw i32 -1, %403
  %453 = xor i32 %452, -1
  %454 = sext i32 %402 to i64
  %455 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !9
  %457 = add nsw i32 %456, -1
  %458 = zext nneg i32 %453 to i64
  br label %459

459:                                              ; preds = %636, %451
  %460 = phi i64 [ %637, %636 ], [ 0, %451 ]
  %461 = phi i32 [ %640, %636 ], [ %403, %451 ]
  %462 = phi i32 [ %639, %636 ], [ 0, %451 ]
  %463 = icmp slt i32 %462, %461
  br i1 %463, label %464, label %517

464:                                              ; preds = %459
  %465 = load i32, ptr @inptr, align 4, !tbaa !9
  %466 = load i32, ptr @insize, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %464, %506
  %468 = phi i32 [ %461, %464 ], [ %507, %506 ]
  %469 = phi i32 [ %462, %464 ], [ %515, %506 ]
  %470 = phi i32 [ %466, %464 ], [ %509, %506 ]
  %471 = phi i32 [ %465, %464 ], [ %510, %506 ]
  %472 = phi i64 [ %460, %464 ], [ %514, %506 ]
  %473 = shl i64 %472, 8
  %474 = icmp ult i32 %471, %470
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = add nuw i32 %471, 1
  store i32 %476, ptr @inptr, align 4, !tbaa !9
  %477 = zext i32 %471 to i64
  %478 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %477
  br label %506

479:                                              ; preds = %467
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %490, %479
  %481 = phi i32 [ %492, %490 ], [ 0, %479 ]
  %482 = load i32, ptr @ifd, align 4, !tbaa !9
  %483 = zext nneg i32 %481 to i64
  %484 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %483
  %485 = sub nuw nsw i32 32768, %481
  %486 = zext nneg i32 %485 to i64
  %487 = tail call i64 @read(i32 noundef %482, ptr noundef nonnull %484, i64 noundef %486) #41
  %488 = trunc i64 %487 to i32
  switch i32 %488, label %490 [
    i32 0, label %494
    i32 -1, label %489
  ]

489:                                              ; preds = %480
  tail call void @read_error()
  unreachable

490:                                              ; preds = %480
  %491 = load i32, ptr @insize, align 4, !tbaa !9
  %492 = add i32 %491, %488
  store i32 %492, ptr @insize, align 4, !tbaa !9
  %493 = icmp ult i32 %492, 32768
  br i1 %493, label %480, label %499, !llvm.loop !163

494:                                              ; preds = %480
  %495 = load i32, ptr @insize, align 4, !tbaa !9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  tail call void @flush_window()
  %498 = tail call ptr @__errno_location() #43
  store i32 0, ptr %498, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

499:                                              ; preds = %490, %494
  %500 = phi i32 [ %495, %494 ], [ %492, %490 ]
  %501 = zext i32 %500 to i64
  %502 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %503 = add nsw i64 %502, %501
  store i64 %503, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %504 = load i32, ptr @valid, align 4, !tbaa !9
  %505 = load i32, ptr @peek_bits, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %499, %475
  %507 = phi i32 [ %468, %475 ], [ %505, %499 ]
  %508 = phi i32 [ %469, %475 ], [ %504, %499 ]
  %509 = phi i32 [ %470, %475 ], [ %500, %499 ]
  %510 = phi i32 [ %476, %475 ], [ 1, %499 ]
  %511 = phi ptr [ %478, %475 ], [ @inbuf, %499 ]
  %512 = load i8, ptr %511, align 1, !tbaa !11
  %513 = zext i8 %512 to i64
  %514 = or disjoint i64 %473, %513
  store i64 %514, ptr @bitbuf, align 8, !tbaa !12
  %515 = add nsw i32 %508, 8
  store i32 %515, ptr @valid, align 4, !tbaa !9
  %516 = icmp slt i32 %515, %507
  br i1 %516, label %467, label %517, !llvm.loop !181

517:                                              ; preds = %506, %459
  %518 = phi i64 [ %460, %459 ], [ %514, %506 ]
  %519 = phi i32 [ %462, %459 ], [ %515, %506 ]
  %520 = phi i32 [ %461, %459 ], [ %507, %506 ]
  %521 = sub nsw i32 %519, %520
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %518, %522
  %524 = trunc i64 %523 to i32
  %525 = and i32 %524, %453
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !11
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %517
  %531 = sext i32 %520 to i64
  br label %536

532:                                              ; preds = %517
  %533 = zext i8 %528 to i32
  %534 = sub nsw i32 %520, %533
  %535 = lshr i32 %525, %534
  br label %611

536:                                              ; preds = %530, %598
  %537 = phi i64 [ %518, %530 ], [ %599, %598 ]
  %538 = phi i64 [ %518, %530 ], [ %600, %598 ]
  %539 = phi i32 [ %519, %530 ], [ %601, %598 ]
  %540 = phi i64 [ %531, %530 ], [ %542, %598 ]
  %541 = phi i64 [ %458, %530 ], [ %544, %598 ]
  %542 = add nsw i64 %540, 1
  %543 = shl i64 %541, 1
  %544 = or disjoint i64 %543, 1
  %545 = sext i32 %539 to i64
  %546 = icmp slt i64 %540, %545
  br i1 %546, label %598, label %547

547:                                              ; preds = %536
  %548 = load i32, ptr @inptr, align 4, !tbaa !9
  %549 = load i32, ptr @insize, align 4, !tbaa !9
  br label %550

550:                                              ; preds = %547, %587
  %551 = phi i32 [ %539, %547 ], [ %595, %587 ]
  %552 = phi i32 [ %549, %547 ], [ %589, %587 ]
  %553 = phi i32 [ %548, %547 ], [ %590, %587 ]
  %554 = phi i64 [ %538, %547 ], [ %594, %587 ]
  %555 = shl i64 %554, 8
  %556 = icmp ult i32 %553, %552
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = add nuw i32 %553, 1
  store i32 %558, ptr @inptr, align 4, !tbaa !9
  %559 = zext i32 %553 to i64
  %560 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %559
  br label %587

561:                                              ; preds = %550
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %562

562:                                              ; preds = %572, %561
  %563 = phi i32 [ %574, %572 ], [ 0, %561 ]
  %564 = load i32, ptr @ifd, align 4, !tbaa !9
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %565
  %567 = sub nuw nsw i32 32768, %563
  %568 = zext nneg i32 %567 to i64
  %569 = tail call i64 @read(i32 noundef %564, ptr noundef nonnull %566, i64 noundef %568) #41
  %570 = trunc i64 %569 to i32
  switch i32 %570, label %572 [
    i32 0, label %576
    i32 -1, label %571
  ]

571:                                              ; preds = %562
  tail call void @read_error()
  unreachable

572:                                              ; preds = %562
  %573 = load i32, ptr @insize, align 4, !tbaa !9
  %574 = add i32 %573, %570
  store i32 %574, ptr @insize, align 4, !tbaa !9
  %575 = icmp ult i32 %574, 32768
  br i1 %575, label %562, label %581, !llvm.loop !163

576:                                              ; preds = %562
  %577 = load i32, ptr @insize, align 4, !tbaa !9
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  tail call void @flush_window()
  %580 = tail call ptr @__errno_location() #43
  store i32 0, ptr %580, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

581:                                              ; preds = %572, %576
  %582 = phi i32 [ %577, %576 ], [ %574, %572 ]
  %583 = zext i32 %582 to i64
  %584 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %585 = add nsw i64 %584, %583
  store i64 %585, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %586 = load i32, ptr @valid, align 4, !tbaa !9
  br label %587

587:                                              ; preds = %581, %557
  %588 = phi i32 [ %551, %557 ], [ %586, %581 ]
  %589 = phi i32 [ %552, %557 ], [ %582, %581 ]
  %590 = phi i32 [ %558, %557 ], [ 1, %581 ]
  %591 = phi ptr [ %560, %557 ], [ @inbuf, %581 ]
  %592 = load i8, ptr %591, align 1, !tbaa !11
  %593 = zext i8 %592 to i64
  %594 = or disjoint i64 %555, %593
  store i64 %594, ptr @bitbuf, align 8, !tbaa !12
  %595 = add nsw i32 %588, 8
  store i32 %595, ptr @valid, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %540, %596
  br i1 %597, label %598, label %550, !llvm.loop !182

598:                                              ; preds = %587, %536
  %599 = phi i64 [ %537, %536 ], [ %594, %587 ]
  %600 = phi i64 [ %538, %536 ], [ %594, %587 ]
  %601 = phi i32 [ %539, %536 ], [ %595, %587 ]
  %602 = trunc nsw i64 %542 to i32
  %603 = sub nsw i32 %601, %602
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %600, %604
  %606 = and i64 %605, %544
  %607 = trunc i64 %606 to i32
  %608 = getelementptr inbounds [26 x i32], ptr @parents, i64 0, i64 %542
  %609 = load i32, ptr %608, align 4, !tbaa !9
  %610 = icmp ugt i32 %609, %607
  br i1 %610, label %536, label %611, !llvm.loop !183

611:                                              ; preds = %598, %532
  %612 = phi i64 [ %518, %532 ], [ %599, %598 ]
  %613 = phi i32 [ %519, %532 ], [ %601, %598 ]
  %614 = phi i32 [ %535, %532 ], [ %607, %598 ]
  %615 = phi i32 [ %533, %532 ], [ %602, %598 ]
  %616 = icmp eq i32 %614, %457
  %617 = load i32, ptr @max_len, align 4
  %618 = icmp eq i32 %615, %617
  %619 = select i1 %616, i1 %618, i1 false
  br i1 %619, label %641, label %620

620:                                              ; preds = %611
  %621 = sext i32 %615 to i64
  %622 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = add i32 %623, %614
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [256 x i8], ptr @literal, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !11
  %628 = load i32, ptr @outcnt, align 4, !tbaa !9
  %629 = add i32 %628, 1
  store i32 %629, ptr @outcnt, align 4, !tbaa !9
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %630
  store i8 %627, ptr %631, align 1, !tbaa !11
  %632 = icmp eq i32 %629, 32768
  br i1 %632, label %633, label %636

633:                                              ; preds = %620
  tail call void @flush_window()
  %634 = load i32, ptr @valid, align 4, !tbaa !9
  %635 = load i64, ptr @bitbuf, align 8, !tbaa !12
  br label %636

636:                                              ; preds = %633, %620
  %637 = phi i64 [ %635, %633 ], [ %612, %620 ]
  %638 = phi i32 [ %634, %633 ], [ %613, %620 ]
  %639 = sub nsw i32 %638, %615
  store i32 %639, ptr @valid, align 4, !tbaa !9
  %640 = load i32, ptr @peek_bits, align 4, !tbaa !9
  br label %459

641:                                              ; preds = %611
  tail call void @flush_window()
  %642 = load i64, ptr @orig_len, align 8, !tbaa !12
  %643 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %644 = and i64 %643, 4294967295
  %645 = icmp eq i64 %642, %644
  br i1 %645, label %647, label %646

646:                                              ; preds = %641
  tail call void @error(ptr noundef nonnull @.str.58)
  unreachable

647:                                              ; preds = %641
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unlzw(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @inptr, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr @inptr, align 4, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %8
  br label %35

10:                                               ; preds = %2
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %21, %10
  %12 = phi i32 [ %23, %21 ], [ 0, %10 ]
  %13 = load i32, ptr @ifd, align 4, !tbaa !9
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %14
  %16 = sub nuw nsw i32 32768, %12
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i64 @read(i32 noundef %13, ptr noundef nonnull %15, i64 noundef %17) #41
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %21 [
    i32 0, label %25
    i32 -1, label %20
  ]

20:                                               ; preds = %11
  tail call void @read_error()
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr @insize, align 4, !tbaa !9
  %23 = add i32 %22, %19
  store i32 %23, ptr @insize, align 4, !tbaa !9
  %24 = icmp ult i32 %23, 32768
  br i1 %24, label %11, label %30, !llvm.loop !163

25:                                               ; preds = %11
  %26 = load i32, ptr @insize, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  tail call void @flush_window()
  %29 = tail call ptr @__errno_location() #43
  store i32 0, ptr %29, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

30:                                               ; preds = %21, %25
  %31 = phi i32 [ %26, %25 ], [ %23, %21 ]
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %30, %6
  %36 = phi ptr [ %9, %6 ], [ @inbuf, %30 ]
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  store i32 %38, ptr @maxbits, align 4, !tbaa !9
  %39 = and i32 %38, 128
  store i32 %39, ptr @block_mode, align 4, !tbaa !9
  %40 = and i32 %38, 96
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr @quiet, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !45
  %47 = load ptr, ptr @progname, align 8, !tbaa !47
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.54, ptr noundef %47, ptr noundef nonnull @ifname, i32 noundef %40) #44
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr @exit_code, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %52, %35
  %54 = load i32, ptr @maxbits, align 4, !tbaa !9
  %55 = and i32 %54, 31
  store i32 %55, ptr @maxbits, align 4, !tbaa !9
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 1, %56
  %58 = icmp samesign ugt i32 %55, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !45
  %61 = load ptr, ptr @progname, align 8, !tbaa !47
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.55, ptr noundef %61, ptr noundef nonnull @ifname, i32 noundef %55, i32 noundef 16) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %462

63:                                               ; preds = %53
  %64 = load i32, ptr @insize, align 4, !tbaa !9
  %65 = load i32, ptr @inptr, align 4, !tbaa !9
  %66 = load i32, ptr @block_mode, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @prev, i8 0, i64 256, i1 false)
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 240), align 16, !tbaa !11
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 224), align 16, !tbaa !11
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 208), align 16, !tbaa !11
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 192), align 16, !tbaa !11
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 176), align 16, !tbaa !11
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 160), align 16, !tbaa !11
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 144), align 16, !tbaa !11
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 128), align 16, !tbaa !11
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 112), align 16, !tbaa !11
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 96), align 16, !tbaa !11
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 80), align 16, !tbaa !11
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 64), align 16, !tbaa !11
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 48), align 16, !tbaa !11
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 32), align 16, !tbaa !11
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds nuw (i8, ptr @window, i64 16), align 16, !tbaa !11
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @window, align 16, !tbaa !11
  %67 = shl i32 %65, 3
  %68 = zext i32 %67 to i64
  %69 = icmp eq i32 %66, 0
  %70 = select i1 %69, i64 256, i64 257
  br label %71

71:                                               ; preds = %238, %63
  %72 = phi i64 [ -1, %63 ], [ %239, %238 ]
  %73 = phi i64 [ %68, %63 ], [ %240, %238 ]
  %74 = phi i32 [ 0, %63 ], [ %241, %238 ]
  %75 = phi i32 [ 511, %63 ], [ %242, %238 ]
  %76 = phi i64 [ %70, %63 ], [ %243, %238 ]
  %77 = phi i64 [ 511, %63 ], [ %244, %238 ]
  %78 = phi i8 [ 0, %63 ], [ %245, %238 ]
  %79 = phi i32 [ 9, %63 ], [ %246, %238 ]
  %80 = phi i32 [ %64, %63 ], [ %201, %238 ]
  %81 = add nsw i32 %79, -1
  %82 = sext i32 %81 to i64
  %83 = zext i32 %75 to i64
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %71, %428
  %86 = phi i64 [ %430, %428 ], [ %72, %71 ]
  %87 = phi i64 [ %431, %428 ], [ %73, %71 ]
  %88 = phi i32 [ %432, %428 ], [ %74, %71 ]
  %89 = phi i64 [ %429, %428 ], [ %76, %71 ]
  %90 = phi i8 [ %433, %428 ], [ %78, %71 ]
  %91 = phi i32 [ %201, %428 ], [ %80, %71 ]
  %92 = load i32, ptr @insize, align 4, !tbaa !9
  %93 = lshr i64 %87, 3
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %92, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %183

97:                                               ; preds = %85
  %98 = shl i64 %93, 32
  %99 = ashr exact i64 %98, 32
  %100 = zext nneg i32 %95 to i64
  %101 = icmp ult i32 %95, 4
  %102 = add nsw i64 %99, 31
  %103 = icmp ult i64 %102, 32
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %138, label %105

105:                                              ; preds = %97
  %106 = icmp ult i32 %95, 32
  br i1 %106, label %125, label %107

107:                                              ; preds = %105
  %108 = and i64 %100, 2147483616
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %118, %109 ]
  %111 = add nsw i64 %110, %99
  %112 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load <16 x i8>, ptr %112, align 1, !tbaa !11
  %115 = load <16 x i8>, ptr %113, align 1, !tbaa !11
  %116 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store <16 x i8> %114, ptr %116, align 16, !tbaa !11
  store <16 x i8> %115, ptr %117, align 16, !tbaa !11
  %118 = add nuw i64 %110, 32
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %109, !llvm.loop !184

120:                                              ; preds = %109
  %121 = icmp eq i64 %108, %100
  br i1 %121, label %183, label %122

122:                                              ; preds = %120
  %123 = and i64 %100, 28
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %122, %105
  %126 = phi i64 [ %108, %122 ], [ 0, %105 ]
  %127 = and i64 %100, 2147483644
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ %126, %125 ], [ %134, %128 ]
  %130 = add nsw i64 %129, %99
  %131 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %130
  %132 = load <4 x i8>, ptr %131, align 1, !tbaa !11
  %133 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %129
  store <4 x i8> %132, ptr %133, align 4, !tbaa !11
  %134 = add nuw i64 %129, 4
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %136, label %128, !llvm.loop !185

136:                                              ; preds = %128
  %137 = icmp eq i64 %127, %100
  br i1 %137, label %183, label %138

138:                                              ; preds = %122, %136, %97
  %139 = phi i64 [ 0, %97 ], [ %108, %122 ], [ %127, %136 ]
  %140 = and i64 %100, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %149, %142 ], [ %139, %138 ]
  %144 = phi i64 [ %150, %142 ], [ 0, %138 ]
  %145 = add nsw i64 %143, %99
  %146 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %143
  store i8 %147, ptr %148, align 1, !tbaa !11
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %144, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %152, label %142, !llvm.loop !186

152:                                              ; preds = %142, %138
  %153 = phi i64 [ %139, %138 ], [ %149, %142 ]
  %154 = sub nsw i64 %139, %100
  %155 = icmp ugt i64 %154, -4
  br i1 %155, label %183, label %156

156:                                              ; preds = %152
  %157 = add i64 1, %99
  %158 = add i64 2, %99
  %159 = add i64 3, %99
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %153, %156 ], [ %181, %160 ]
  %162 = add nsw i64 %161, %99
  %163 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %161
  store i8 %164, ptr %165, align 1, !tbaa !11
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %161, %157
  %168 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %166
  store i8 %169, ptr %170, align 1, !tbaa !11
  %171 = add nuw nsw i64 %161, 2
  %172 = add i64 %161, %158
  %173 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %171
  store i8 %174, ptr %175, align 1, !tbaa !11
  %176 = add nuw nsw i64 %161, 3
  %177 = add i64 %161, %159
  %178 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %176
  store i8 %179, ptr %180, align 1, !tbaa !11
  %181 = add nuw nsw i64 %161, 4
  %182 = icmp eq i64 %181, %100
  br i1 %182, label %183, label %160, !llvm.loop !187

183:                                              ; preds = %152, %160, %120, %136, %85
  store i32 %95, ptr @insize, align 4, !tbaa !9
  %184 = icmp ult i32 %95, 64
  br i1 %184, label %185, label %199

185:                                              ; preds = %183
  %186 = zext nneg i32 %95 to i64
  %187 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %186
  %188 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %187, i64 noundef 32768) #41
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  tail call void @read_error()
  unreachable

192:                                              ; preds = %185
  %193 = load i32, ptr @insize, align 4, !tbaa !9
  %194 = add i32 %193, %189
  store i32 %194, ptr @insize, align 4, !tbaa !9
  %195 = shl i64 %188, 32
  %196 = ashr exact i64 %195, 32
  %197 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr @bytes_in, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %192, %183
  %200 = phi i32 [ %194, %192 ], [ %95, %183 ]
  %201 = phi i32 [ %189, %192 ], [ %91, %183 ]
  %202 = icmp eq i32 %201, 0
  %203 = zext i32 %200 to i64
  br i1 %202, label %209, label %204

204:                                              ; preds = %199
  %205 = urem i32 %200, %79
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 %203, %206
  %208 = shl nsw i64 %207, 3
  br label %212

209:                                              ; preds = %199
  %210 = shl nuw nsw i64 %203, 3
  %211 = sub nsw i64 %210, %82
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i64 [ %208, %204 ], [ %211, %209 ]
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %428

215:                                              ; preds = %212, %425
  %216 = phi i8 [ %357, %425 ], [ %90, %212 ]
  %217 = phi i64 [ %426, %425 ], [ %89, %212 ]
  %218 = phi i32 [ %418, %425 ], [ %88, %212 ]
  %219 = phi i64 [ %287, %425 ], [ 0, %212 ]
  %220 = phi i64 [ %286, %425 ], [ %86, %212 ]
  %221 = icmp sgt i64 %217, %77
  br i1 %221, label %222, label %247

222:                                              ; preds = %215
  %223 = add nsw i64 %219, -1
  %224 = shl i32 %79, 3
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = srem i64 %226, %225
  %228 = sub i64 %226, %227
  %229 = add nsw i32 %79, 1
  %230 = load i32, ptr @maxbits, align 4, !tbaa !9
  %231 = icmp eq i32 %229, %230
  %232 = zext nneg i32 %229 to i64
  %233 = shl nsw i64 -1, %232
  %234 = xor i64 %233, -1
  %235 = select i1 %231, i64 %57, i64 %234
  %236 = shl nsw i32 -1, %229
  %237 = xor i32 %236, -1
  br label %238

238:                                              ; preds = %222, %295
  %239 = phi i64 [ %288, %295 ], [ %220, %222 ]
  %240 = phi i64 [ %301, %295 ], [ %228, %222 ]
  %241 = phi i32 [ %289, %295 ], [ %218, %222 ]
  %242 = phi i32 [ 511, %295 ], [ %237, %222 ]
  %243 = phi i64 [ 256, %295 ], [ %217, %222 ]
  %244 = phi i64 [ 511, %295 ], [ %235, %222 ]
  %245 = phi i8 [ %290, %295 ], [ %216, %222 ]
  %246 = phi i32 [ 9, %295 ], [ %229, %222 ]
  br label %71

247:                                              ; preds = %215
  %248 = ashr i64 %219, 3
  %249 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %248
  %250 = load i16, ptr %249, align 1
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 16
  %256 = or disjoint i64 %255, %251
  %257 = and i64 %219, 7
  %258 = lshr i64 %256, %257
  %259 = and i64 %258, %83
  %260 = add nsw i64 %219, %84
  %261 = icmp eq i64 %220, -1
  br i1 %261, label %276, label %285

262:                                              ; preds = %279
  %263 = ashr i64 %260, 3
  %264 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %263
  %265 = load i16, ptr %264, align 1
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 16
  %271 = or disjoint i64 %270, %266
  %272 = and i64 %260, 7
  %273 = lshr i64 %271, %272
  %274 = and i64 %273, %83
  %275 = add nsw i64 %260, %84
  br label %285

276:                                              ; preds = %247
  %277 = icmp samesign ugt i64 %259, 255
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  tail call void @error(ptr noundef nonnull @.str.56)
  unreachable

279:                                              ; preds = %276
  %280 = trunc nuw i64 %259 to i8
  %281 = add nsw i32 %218, 1
  %282 = sext i32 %218 to i64
  %283 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %282
  store i8 %280, ptr %283, align 1, !tbaa !11
  %284 = icmp sgt i64 %213, %260
  br i1 %284, label %262, label %428, !llvm.loop !188

285:                                              ; preds = %262, %247
  %286 = phi i64 [ %274, %262 ], [ %259, %247 ]
  %287 = phi i64 [ %275, %262 ], [ %260, %247 ]
  %288 = phi i64 [ %259, %262 ], [ %220, %247 ]
  %289 = phi i32 [ %281, %262 ], [ %218, %247 ]
  %290 = phi i8 [ %280, %262 ], [ %216, %247 ]
  %291 = icmp eq i64 %286, 256
  %292 = load i32, ptr @block_mode, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %302

295:                                              ; preds = %285
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @prev, i8 0, i64 256, i1 false)
  %296 = add nsw i64 %287, -1
  %297 = shl i32 %79, 3
  %298 = sext i32 %297 to i64
  %299 = add i64 %296, %298
  %300 = srem i64 %299, %298
  %301 = sub i64 %299, %300
  br label %238

302:                                              ; preds = %285
  %303 = icmp slt i64 %286, %217
  br i1 %303, label %339, label %304

304:                                              ; preds = %302
  %305 = icmp sgt i64 %286, %217
  br i1 %305, label %306, label %338

306:                                              ; preds = %304
  %307 = load i32, ptr @test, align 4, !tbaa !9
  %308 = icmp eq i32 %307, 0
  %309 = icmp sgt i32 %289, 0
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %334

311:                                              ; preds = %306
  %312 = zext nneg i32 %289 to i64
  %313 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %312) #41
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %289, %314
  br i1 %315, label %331, label %316

316:                                              ; preds = %311, %323
  %317 = phi i32 [ %329, %323 ], [ %314, %311 ]
  %318 = phi i64 [ %328, %323 ], [ %313, %311 ]
  %319 = phi ptr [ %326, %323 ], [ @outbuf, %311 ]
  %320 = phi i32 [ %324, %323 ], [ %289, %311 ]
  %321 = icmp eq i32 %317, -1
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  tail call void @write_error()
  unreachable

323:                                              ; preds = %316
  %324 = sub i32 %320, %317
  %325 = and i64 %318, 4294967295
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 %325
  %327 = zext i32 %324 to i64
  %328 = tail call i64 @write(i32 noundef %1, ptr noundef %326, i64 noundef %327) #41
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %324, %329
  br i1 %330, label %331, label %316, !llvm.loop !16

331:                                              ; preds = %323, %311
  %332 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %333 = add nsw i64 %332, %312
  store i64 %333, ptr @bytes_out, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %331, %306
  %335 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, ptr @.str.57, ptr @.str.56
  tail call void @error(ptr noundef nonnull %337)
  unreachable

338:                                              ; preds = %304
  store i8 %290, ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), align 1, !tbaa !11
  br label %339

339:                                              ; preds = %338, %302
  %340 = phi i64 [ %288, %338 ], [ %286, %302 ]
  %341 = phi ptr [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), %338 ], [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534), %302 ]
  %342 = icmp ugt i64 %340, 255
  br i1 %342, label %343, label %353

343:                                              ; preds = %339, %343
  %344 = phi ptr [ %348, %343 ], [ %341, %339 ]
  %345 = phi i64 [ %351, %343 ], [ %340, %339 ]
  %346 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = getelementptr inbounds i8, ptr %344, i64 -1
  store i8 %347, ptr %348, align 1, !tbaa !11
  %349 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %345
  %350 = load i16, ptr %349, align 2, !tbaa !5
  %351 = zext i16 %350 to i64
  %352 = icmp ugt i16 %350, 255
  br i1 %352, label %343, label %353, !llvm.loop !189

353:                                              ; preds = %343, %339
  %354 = phi i64 [ %340, %339 ], [ %351, %343 ]
  %355 = phi ptr [ %341, %339 ], [ %348, %343 ]
  %356 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %354
  %357 = load i8, ptr %356, align 1, !tbaa !11
  %358 = getelementptr inbounds i8, ptr %355, i64 -1
  store i8 %357, ptr %358, align 1, !tbaa !11
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i32
  %361 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %360
  %362 = add nsw i32 %361, %289
  %363 = icmp sgt i32 %362, 16383
  br i1 %363, label %364, label %413

364:                                              ; preds = %353, %405
  %365 = phi i32 [ %406, %405 ], [ %289, %353 ]
  %366 = phi ptr [ %408, %405 ], [ %358, %353 ]
  %367 = phi i32 [ %411, %405 ], [ %361, %353 ]
  %368 = sub nsw i32 16384, %365
  %369 = tail call i32 @llvm.smin.i32(i32 %367, i32 %368)
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = sext i32 %365 to i64
  %373 = getelementptr inbounds i8, ptr @outbuf, i64 %372
  %374 = zext nneg i32 %369 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr align 1 %366, i64 %374, i1 false)
  %375 = add nsw i32 %369, %365
  br label %376

376:                                              ; preds = %371, %364
  %377 = phi i32 [ %375, %371 ], [ %365, %364 ]
  %378 = icmp sgt i32 %377, 16383
  br i1 %378, label %379, label %405

379:                                              ; preds = %376
  %380 = load i32, ptr @test, align 4, !tbaa !9
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %405

382:                                              ; preds = %379
  %383 = zext nneg i32 %377 to i64
  %384 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %383) #41
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %377, %385
  br i1 %386, label %402, label %387

387:                                              ; preds = %382, %394
  %388 = phi i32 [ %400, %394 ], [ %385, %382 ]
  %389 = phi i64 [ %399, %394 ], [ %384, %382 ]
  %390 = phi ptr [ %397, %394 ], [ @outbuf, %382 ]
  %391 = phi i32 [ %395, %394 ], [ %377, %382 ]
  %392 = icmp eq i32 %388, -1
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  tail call void @write_error()
  unreachable

394:                                              ; preds = %387
  %395 = sub i32 %391, %388
  %396 = and i64 %389, 4294967295
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 %396
  %398 = zext i32 %395 to i64
  %399 = tail call i64 @write(i32 noundef %1, ptr noundef %397, i64 noundef %398) #41
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %395, %400
  br i1 %401, label %402, label %387, !llvm.loop !16

402:                                              ; preds = %394, %382
  %403 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %404 = add nsw i64 %403, %383
  store i64 %404, ptr @bytes_out, align 8, !tbaa !12
  br label %405

405:                                              ; preds = %379, %402, %376
  %406 = phi i32 [ %377, %376 ], [ 0, %402 ], [ 0, %379 ]
  %407 = sext i32 %369 to i64
  %408 = getelementptr inbounds i8, ptr %366, i64 %407
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i32
  %411 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %410
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %364, label %417, !llvm.loop !190

413:                                              ; preds = %353
  %414 = sext i32 %289 to i64
  %415 = getelementptr inbounds i8, ptr @outbuf, i64 %414
  %416 = sext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %415, ptr nonnull align 1 %358, i64 %416, i1 false)
  br label %417

417:                                              ; preds = %405, %413
  %418 = phi i32 [ %362, %413 ], [ %406, %405 ]
  %419 = icmp slt i64 %217, %57
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = trunc i64 %288 to i16
  %422 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %217
  store i16 %421, ptr %422, align 2, !tbaa !5
  %423 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %217
  store i8 %357, ptr %423, align 1, !tbaa !11
  %424 = add nsw i64 %217, 1
  br label %425

425:                                              ; preds = %420, %417
  %426 = phi i64 [ %424, %420 ], [ %217, %417 ]
  %427 = icmp sgt i64 %213, %287
  br i1 %427, label %215, label %428, !llvm.loop !188

428:                                              ; preds = %279, %425, %212
  %429 = phi i64 [ %89, %212 ], [ %426, %425 ], [ %217, %279 ]
  %430 = phi i64 [ %86, %212 ], [ %286, %425 ], [ %259, %279 ]
  %431 = phi i64 [ 0, %212 ], [ %287, %425 ], [ %260, %279 ]
  %432 = phi i32 [ %88, %212 ], [ %418, %425 ], [ %281, %279 ]
  %433 = phi i8 [ %90, %212 ], [ %357, %425 ], [ %280, %279 ]
  br i1 %202, label %434, label %85, !llvm.loop !191

434:                                              ; preds = %428
  %435 = load i32, ptr @test, align 4, !tbaa !9
  %436 = icmp eq i32 %435, 0
  %437 = icmp sgt i32 %432, 0
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %462

439:                                              ; preds = %434
  %440 = zext nneg i32 %432 to i64
  %441 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %440) #41
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %432, %442
  br i1 %443, label %459, label %444

444:                                              ; preds = %439, %451
  %445 = phi i32 [ %457, %451 ], [ %442, %439 ]
  %446 = phi i64 [ %456, %451 ], [ %441, %439 ]
  %447 = phi ptr [ %454, %451 ], [ @outbuf, %439 ]
  %448 = phi i32 [ %452, %451 ], [ %432, %439 ]
  %449 = icmp eq i32 %445, -1
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  tail call void @write_error()
  unreachable

451:                                              ; preds = %444
  %452 = sub i32 %448, %445
  %453 = and i64 %446, 4294967295
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 %453
  %455 = zext i32 %452 to i64
  %456 = tail call i64 @write(i32 noundef %1, ptr noundef %454, i64 noundef %455) #41
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %452, %457
  br i1 %458, label %459, label %444, !llvm.loop !16

459:                                              ; preds = %451, %439
  %460 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %461 = add nsw i64 %460, %440
  store i64 %461, ptr @bytes_out, align 8, !tbaa !12
  br label %462

462:                                              ; preds = %434, %459, %59
  %463 = phi i32 [ 1, %59 ], [ 0, %459 ], [ 0, %434 ]
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @unlzh(i32 noundef %0, i32 noundef %1) #0 {
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i16 0, ptr @io_bitbuf, align 2, !tbaa !5
  store i32 0, ptr @subbitbuf, align 4, !tbaa !9
  store i32 0, ptr @bitcount, align 4, !tbaa !9
  tail call fastcc void @fillbuf(i32 noundef 16)
  store i32 0, ptr @blocksize, align 4, !tbaa !9
  store i32 0, ptr @j, align 4, !tbaa !9
  store i1 false, ptr @done, align 4
  br label %3

3:                                                ; preds = %2, %400
  %4 = load i32, ptr @j, align 4, !tbaa !9
  %5 = load i32, ptr @decode.i, align 4
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %28, %3
  %10 = phi i64 [ 0, %3 ], [ %35, %28 ]
  %11 = phi i32 [ %5, %3 ], [ %34, %28 ]
  %12 = phi i32 [ %4, %3 ], [ %26, %28 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nsw i32 %12, -1
  br label %16

16:                                               ; preds = %18, %14
  %17 = phi i32 [ %15, %14 ], [ %26, %18 ]
  br label %37

18:                                               ; preds = %9
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @window, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr @window, i64 %10
  store i8 %21, ptr %22, align 2, !tbaa !11
  %23 = add i32 %11, 1
  %24 = and i32 %23, 8191
  store i32 %24, ptr @decode.i, align 4, !tbaa !9
  %25 = or disjoint i64 %10, 1
  %26 = add nsw i32 %12, -2
  %27 = icmp eq i64 %25, %8
  br i1 %27, label %16, label %28

28:                                               ; preds = %18
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr @window, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr @window, i64 %25
  store i8 %31, ptr %32, align 1, !tbaa !11
  %33 = add i32 %11, 2
  %34 = and i32 %33, 8191
  store i32 %34, ptr @decode.i, align 4, !tbaa !9
  %35 = add nuw nsw i64 %10, 2
  %36 = icmp eq i64 %35, 8192
  br i1 %36, label %373, label %9, !llvm.loop !192

37:                                               ; preds = %356, %16
  %38 = phi i32 [ %17, %16 ], [ %360, %356 ]
  %39 = phi i32 [ %7, %16 ], [ %355, %356 ]
  store i32 %38, ptr @j, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %302
  %41 = phi i32 [ %306, %302 ], [ %39, %37 ]
  %42 = load i32, ptr @blocksize, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %267

44:                                               ; preds = %40
  %45 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %46 = zext i16 %45 to i32
  tail call fastcc void @fillbuf(i32 noundef 16)
  store i32 %46, ptr @blocksize, align 4, !tbaa !9
  %47 = icmp eq i16 %45, 0
  br i1 %47, label %299, label %48

48:                                               ; preds = %44
  tail call fastcc void @read_pt_len(i32 noundef 19, i32 noundef 5, i32 noundef 3)
  %49 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %50 = lshr i16 %49, 7
  %51 = zext nneg i16 %50 to i32
  tail call fastcc void @fillbuf(i32 noundef 9)
  %52 = icmp ult i16 %49, 128
  %53 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  br i1 %52, label %54, label %81

54:                                               ; preds = %48
  tail call fastcc void @fillbuf(i32 noundef 9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(510) @outbuf, i8 0, i64 510, i1 false), !tbaa !11
  %55 = lshr i16 %53, 7
  %56 = insertelement <8 x i16> poison, i16 %55, i64 0
  %57 = shufflevector <8 x i16> %56, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %71, %58 ]
  %60 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store <8 x i16> %57, ptr %60, align 16, !tbaa !5
  store <8 x i16> %57, ptr %61, align 16, !tbaa !5
  %62 = or disjoint i64 %59, 16
  %63 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store <8 x i16> %57, ptr %63, align 16, !tbaa !5
  store <8 x i16> %57, ptr %64, align 16, !tbaa !5
  %65 = or disjoint i64 %59, 32
  %66 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store <8 x i16> %57, ptr %66, align 16, !tbaa !5
  store <8 x i16> %57, ptr %67, align 16, !tbaa !5
  %68 = or disjoint i64 %59, 48
  %69 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store <8 x i16> %57, ptr %69, align 16, !tbaa !5
  store <8 x i16> %57, ptr %70, align 16, !tbaa !5
  %71 = add nuw nsw i64 %59, 64
  %72 = icmp eq i64 %71, 4096
  br i1 %72, label %265, label %58, !llvm.loop !193

73:                                               ; preds = %260
  %74 = icmp slt i32 %262, 510
  br i1 %74, label %75, label %264

75:                                               ; preds = %73
  %76 = zext i32 %262 to i64
  %77 = getelementptr i8, ptr @outbuf, i64 %76
  %78 = sub i32 509, %262
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 0, i64 %80, i1 false), !tbaa !11
  br label %264

81:                                               ; preds = %48, %260
  %82 = phi i16 [ %261, %260 ], [ %53, %48 ]
  %83 = phi i32 [ %262, %260 ], [ 0, %48 ]
  %84 = lshr i16 %82, 8
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !5
  %88 = zext i16 %87 to i32
  %89 = icmp ugt i16 %87, 18
  %90 = zext i16 %82 to i32
  br i1 %89, label %91, label %104

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %101, %91 ], [ %88, %81 ]
  %93 = phi i32 [ %102, %91 ], [ 128, %81 ]
  %94 = and i32 %93, %90
  %95 = icmp eq i32 %94, 0
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %96
  %98 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %96
  %99 = select i1 %95, ptr %98, ptr %97
  %100 = load i16, ptr %99, align 2, !tbaa !5
  %101 = zext i16 %100 to i32
  %102 = lshr i32 %93, 1
  %103 = icmp ugt i16 %100, 18
  br i1 %103, label %91, label %104, !llvm.loop !194

104:                                              ; preds = %91, %81
  %105 = phi i32 [ %88, %81 ], [ %101, %91 ]
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = shl i32 %90, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr @io_bitbuf, align 2, !tbaa !5
  %112 = load i32, ptr @bitcount, align 4, !tbaa !9
  %113 = icmp slt i32 %112, %109
  %114 = load i32, ptr @subbitbuf, align 4, !tbaa !9
  br i1 %113, label %115, label %165

115:                                              ; preds = %104
  %116 = load i32, ptr @insize, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %158, %115
  %118 = phi i32 [ %159, %158 ], [ %116, %115 ]
  %119 = phi i32 [ %161, %158 ], [ %114, %115 ]
  %120 = phi i32 [ 8, %158 ], [ %112, %115 ]
  %121 = phi i32 [ %122, %158 ], [ %109, %115 ]
  %122 = sub nsw i32 %121, %120
  %123 = shl i32 %119, %122
  %124 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %125 = trunc i32 %123 to i16
  %126 = or i16 %124, %125
  store i16 %126, ptr @io_bitbuf, align 2, !tbaa !5
  %127 = load i32, ptr @inptr, align 4, !tbaa !9
  %128 = icmp ult i32 %127, %118
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = add nuw i32 %127, 1
  store i32 %130, ptr @inptr, align 4, !tbaa !9
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  br label %158

134:                                              ; preds = %117
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %145, %134
  %136 = phi i32 [ %147, %145 ], [ 0, %134 ]
  %137 = load i32, ptr @ifd, align 4, !tbaa !9
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %138
  %140 = sub nuw nsw i32 32768, %136
  %141 = zext nneg i32 %140 to i64
  %142 = tail call i64 @read(i32 noundef %137, ptr noundef nonnull %139, i64 noundef %141) #41
  %143 = trunc i64 %142 to i32
  switch i32 %143, label %145 [
    i32 0, label %149
    i32 -1, label %144
  ]

144:                                              ; preds = %135
  tail call void @read_error()
  unreachable

145:                                              ; preds = %135
  %146 = load i32, ptr @insize, align 4, !tbaa !9
  %147 = add i32 %146, %143
  store i32 %147, ptr @insize, align 4, !tbaa !9
  %148 = icmp ult i32 %147, 32768
  br i1 %148, label %135, label %152, !llvm.loop !163

149:                                              ; preds = %135
  %150 = load i32, ptr @insize, align 4, !tbaa !9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %145, %149
  %153 = phi i32 [ %150, %149 ], [ %147, %145 ]
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %157 = load i8, ptr @inbuf, align 16, !tbaa !11
  br label %158

158:                                              ; preds = %152, %149, %129
  %159 = phi i32 [ 0, %149 ], [ %153, %152 ], [ %118, %129 ]
  %160 = phi i8 [ 0, %149 ], [ %157, %152 ], [ %133, %129 ]
  %161 = zext i8 %160 to i32
  store i32 %161, ptr @subbitbuf, align 4
  store i32 8, ptr @bitcount, align 4, !tbaa !9
  %162 = icmp sgt i32 %122, 8
  br i1 %162, label %117, label %163, !llvm.loop !195

163:                                              ; preds = %158
  %164 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  br label %165

165:                                              ; preds = %104, %163
  %166 = phi i16 [ %111, %104 ], [ %164, %163 ]
  %167 = phi i32 [ %114, %104 ], [ %161, %163 ]
  %168 = phi i32 [ %109, %104 ], [ %122, %163 ]
  %169 = phi i32 [ %112, %104 ], [ 8, %163 ]
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr @bitcount, align 4, !tbaa !9
  %171 = lshr i32 %167, %170
  %172 = trunc i32 %171 to i16
  %173 = or i16 %166, %172
  store i16 %173, ptr @io_bitbuf, align 2, !tbaa !5
  %174 = icmp samesign ult i32 %105, 3
  br i1 %174, label %175, label %254

175:                                              ; preds = %165
  switch i32 %105, label %176 [
    i32 0, label %246
    i32 1, label %177
  ]

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %175
  %178 = phi i16 [ 7, %176 ], [ 12, %175 ]
  %179 = phi i32 [ 9, %176 ], [ 4, %175 ]
  %180 = phi i16 [ 20, %176 ], [ 3, %175 ]
  %181 = lshr i16 %173, %178
  %182 = zext i16 %173 to i32
  %183 = shl nuw nsw i32 %182, %179
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr @io_bitbuf, align 2, !tbaa !5
  %185 = icmp sgt i32 %179, %170
  br i1 %185, label %186, label %236

186:                                              ; preds = %177
  %187 = load i32, ptr @insize, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %229, %186
  %189 = phi i32 [ %230, %229 ], [ %187, %186 ]
  %190 = phi i32 [ %232, %229 ], [ %167, %186 ]
  %191 = phi i32 [ 8, %229 ], [ %170, %186 ]
  %192 = phi i32 [ %193, %229 ], [ %179, %186 ]
  %193 = sub nsw i32 %192, %191
  %194 = shl i32 %190, %193
  %195 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %196 = trunc i32 %194 to i16
  %197 = or i16 %195, %196
  store i16 %197, ptr @io_bitbuf, align 2, !tbaa !5
  %198 = load i32, ptr @inptr, align 4, !tbaa !9
  %199 = icmp ult i32 %198, %189
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = add nuw i32 %198, 1
  store i32 %201, ptr @inptr, align 4, !tbaa !9
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !11
  br label %229

205:                                              ; preds = %188
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %216, %205
  %207 = phi i32 [ %218, %216 ], [ 0, %205 ]
  %208 = load i32, ptr @ifd, align 4, !tbaa !9
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %209
  %211 = sub nuw nsw i32 32768, %207
  %212 = zext nneg i32 %211 to i64
  %213 = tail call i64 @read(i32 noundef %208, ptr noundef nonnull %210, i64 noundef %212) #41
  %214 = trunc i64 %213 to i32
  switch i32 %214, label %216 [
    i32 0, label %220
    i32 -1, label %215
  ]

215:                                              ; preds = %206
  tail call void @read_error()
  unreachable

216:                                              ; preds = %206
  %217 = load i32, ptr @insize, align 4, !tbaa !9
  %218 = add i32 %217, %214
  store i32 %218, ptr @insize, align 4, !tbaa !9
  %219 = icmp ult i32 %218, 32768
  br i1 %219, label %206, label %223, !llvm.loop !163

220:                                              ; preds = %206
  %221 = load i32, ptr @insize, align 4, !tbaa !9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %216, %220
  %224 = phi i32 [ %221, %220 ], [ %218, %216 ]
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %227 = add nsw i64 %226, %225
  store i64 %227, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %228 = load i8, ptr @inbuf, align 16, !tbaa !11
  br label %229

229:                                              ; preds = %223, %220, %200
  %230 = phi i32 [ 0, %220 ], [ %224, %223 ], [ %189, %200 ]
  %231 = phi i8 [ 0, %220 ], [ %228, %223 ], [ %204, %200 ]
  %232 = zext i8 %231 to i32
  store i32 %232, ptr @subbitbuf, align 4
  store i32 8, ptr @bitcount, align 4, !tbaa !9
  %233 = icmp sgt i32 %193, 8
  br i1 %233, label %188, label %234, !llvm.loop !195

234:                                              ; preds = %229
  %235 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  br label %236

236:                                              ; preds = %177, %234
  %237 = phi i16 [ %184, %177 ], [ %235, %234 ]
  %238 = phi i32 [ %167, %177 ], [ %232, %234 ]
  %239 = phi i32 [ %179, %177 ], [ %193, %234 ]
  %240 = phi i32 [ %170, %177 ], [ 8, %234 ]
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr @bitcount, align 4, !tbaa !9
  %242 = lshr i32 %238, %241
  %243 = trunc i32 %242 to i16
  %244 = or i16 %237, %243
  store i16 %244, ptr @io_bitbuf, align 2, !tbaa !5
  %245 = add nuw nsw i16 %180, %181
  br label %246

246:                                              ; preds = %236, %175
  %247 = phi i16 [ %173, %175 ], [ %244, %236 ]
  %248 = phi i16 [ 1, %175 ], [ %245, %236 ]
  %249 = zext nneg i16 %248 to i32
  %250 = sext i32 %83 to i64
  %251 = getelementptr i8, ptr @outbuf, i64 %250
  %252 = zext nneg i16 %248 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %251, i8 0, i64 %252, i1 false), !tbaa !11
  %253 = add i32 %83, %249
  br label %260

254:                                              ; preds = %165
  %255 = trunc i32 %105 to i8
  %256 = add nsw i8 %255, -2
  %257 = add nsw i32 %83, 1
  %258 = sext i32 %83 to i64
  %259 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %258
  store i8 %256, ptr %259, align 1, !tbaa !11
  br label %260

260:                                              ; preds = %254, %246
  %261 = phi i16 [ %173, %254 ], [ %247, %246 ]
  %262 = phi i32 [ %257, %254 ], [ %253, %246 ]
  %263 = icmp slt i32 %262, %51
  br i1 %263, label %81, label %73, !llvm.loop !196

264:                                              ; preds = %75, %73
  tail call fastcc void @make_table(i32 noundef 510, ptr noundef nonnull @outbuf, i32 noundef 12, ptr noundef nonnull @d_buf)
  br label %265

265:                                              ; preds = %58, %264
  tail call fastcc void @read_pt_len(i32 noundef 14, i32 noundef 4, i32 noundef -1)
  %266 = load i32, ptr @blocksize, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %265, %40
  %268 = phi i32 [ %266, %265 ], [ %42, %40 ]
  %269 = add i32 %268, -1
  store i32 %269, ptr @blocksize, align 4, !tbaa !9
  %270 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %271 = lshr i16 %270, 4
  %272 = zext nneg i16 %271 to i64
  %273 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !5
  %275 = zext i16 %274 to i32
  %276 = icmp ugt i16 %274, 509
  br i1 %276, label %277, label %292

277:                                              ; preds = %267
  %278 = zext i16 %270 to i32
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i32 [ %289, %279 ], [ %275, %277 ]
  %281 = phi i32 [ %290, %279 ], [ 8, %277 ]
  %282 = and i32 %281, %278
  %283 = icmp eq i32 %282, 0
  %284 = zext nneg i32 %280 to i64
  %285 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %284
  %286 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %284
  %287 = select i1 %283, ptr %286, ptr %285
  %288 = load i16, ptr %287, align 2, !tbaa !5
  %289 = zext i16 %288 to i32
  %290 = lshr i32 %281, 1
  %291 = icmp ugt i16 %288, 509
  br i1 %291, label %279, label %292, !llvm.loop !197

292:                                              ; preds = %279, %267
  %293 = phi i32 [ %275, %267 ], [ %289, %279 ]
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i32
  tail call fastcc void @fillbuf(i32 noundef %297)
  %298 = icmp eq i32 %293, 510
  br i1 %298, label %299, label %300

299:                                              ; preds = %292, %44
  store i1 true, ptr @done, align 4
  br label %374

300:                                              ; preds = %292
  %301 = icmp samesign ult i32 %293, 256
  br i1 %301, label %302, label %308

302:                                              ; preds = %300
  %303 = trunc nuw i32 %293 to i8
  %304 = zext i32 %41 to i64
  %305 = getelementptr inbounds nuw i8, ptr @window, i64 %304
  store i8 %303, ptr %305, align 1, !tbaa !11
  %306 = add i32 %41, 1
  %307 = icmp eq i32 %306, 8192
  br i1 %307, label %374, label %40

308:                                              ; preds = %300
  %309 = add nsw i32 %293, -253
  store i32 %309, ptr @j, align 4, !tbaa !9
  %310 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %311 = lshr i16 %310, 8
  %312 = zext nneg i16 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !5
  %315 = zext i16 %314 to i32
  %316 = icmp ugt i16 %314, 13
  br i1 %316, label %317, label %332

317:                                              ; preds = %308
  %318 = zext i16 %310 to i32
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i32 [ %329, %319 ], [ %315, %317 ]
  %321 = phi i32 [ %330, %319 ], [ 128, %317 ]
  %322 = and i32 %321, %318
  %323 = icmp eq i32 %322, 0
  %324 = zext nneg i32 %320 to i64
  %325 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %324
  %326 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %324
  %327 = select i1 %323, ptr %326, ptr %325
  %328 = load i16, ptr %327, align 2, !tbaa !5
  %329 = zext i16 %328 to i32
  %330 = lshr i32 %321, 1
  %331 = icmp ugt i16 %328, 13
  br i1 %331, label %319, label %332, !llvm.loop !198

332:                                              ; preds = %319, %308
  %333 = phi i32 [ %315, %308 ], [ %329, %319 ]
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = zext i8 %336 to i32
  tail call fastcc void @fillbuf(i32 noundef %337)
  %338 = icmp eq i32 %333, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %332
  %340 = add nsw i32 %333, -1
  %341 = shl nuw nsw i32 1, %340
  %342 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 17, %333
  %345 = lshr i32 %343, %344
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %340)
  %346 = add nuw nsw i32 %345, %341
  %347 = xor i32 %346, -1
  br label %348

348:                                              ; preds = %339, %332
  %349 = phi i32 [ %347, %339 ], [ -1, %332 ]
  %350 = add i32 %349, %41
  %351 = and i32 %350, 8191
  store i32 %351, ptr @decode.i, align 4, !tbaa !9
  %352 = load i32, ptr @j, align 4, !tbaa !9
  %353 = add i32 %352, %41
  %354 = tail call i32 @llvm.smin.i32(i32 %352, i32 0)
  %355 = sub i32 %353, %354
  br label %356

356:                                              ; preds = %362, %348
  %357 = phi i32 [ %351, %348 ], [ %369, %362 ]
  %358 = phi i32 [ %352, %348 ], [ %360, %362 ]
  %359 = phi i32 [ %41, %348 ], [ %370, %362 ]
  %360 = add nsw i32 %358, -1
  %361 = icmp eq i32 %359, %355
  br i1 %361, label %37, label %362

362:                                              ; preds = %356
  %363 = zext nneg i32 %357 to i64
  %364 = getelementptr inbounds nuw i8, ptr @window, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !11
  %366 = zext i32 %359 to i64
  %367 = getelementptr inbounds nuw i8, ptr @window, i64 %366
  store i8 %365, ptr %367, align 1, !tbaa !11
  %368 = add nuw nsw i32 %357, 1
  %369 = and i32 %368, 8191
  store i32 %369, ptr @decode.i, align 4, !tbaa !9
  %370 = add i32 %359, 1
  %371 = icmp eq i32 %370, 8192
  br i1 %371, label %372, label %356, !llvm.loop !199

372:                                              ; preds = %362
  store i32 %360, ptr @j, align 4, !tbaa !9
  br label %374

373:                                              ; preds = %28
  store i32 %26, ptr @j, align 4, !tbaa !9
  br label %374

374:                                              ; preds = %302, %299, %372, %373
  %375 = phi i32 [ %41, %299 ], [ 8192, %372 ], [ 8192, %373 ], [ 8192, %302 ]
  %376 = load i32, ptr @test, align 4, !tbaa !9
  %377 = icmp eq i32 %376, 0
  %378 = icmp ne i32 %375, 0
  %379 = and i1 %378, %377
  br i1 %379, label %380, label %400

380:                                              ; preds = %374
  %381 = zext i32 %375 to i64
  %382 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @window, i64 noundef %381) #41
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %375, %383
  br i1 %384, label %400, label %385

385:                                              ; preds = %380, %392
  %386 = phi i32 [ %398, %392 ], [ %383, %380 ]
  %387 = phi i64 [ %397, %392 ], [ %382, %380 ]
  %388 = phi ptr [ %395, %392 ], [ @window, %380 ]
  %389 = phi i32 [ %393, %392 ], [ %375, %380 ]
  %390 = icmp eq i32 %386, -1
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  tail call void @write_error()
  unreachable

392:                                              ; preds = %385
  %393 = sub i32 %389, %386
  %394 = and i64 %387, 4294967295
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 %394
  %396 = zext i32 %393 to i64
  %397 = tail call i64 @write(i32 noundef %1, ptr noundef %395, i64 noundef %396) #41
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %393, %398
  br i1 %399, label %400, label %385, !llvm.loop !16

400:                                              ; preds = %392, %380, %374
  %401 = load i1, ptr @done, align 4
  br i1 %401, label %402, label %3

402:                                              ; preds = %400
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @__errno_location() #43
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %7, label %37

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %34, %28 ], [ %4, %2 ]
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @inbuf, i64 noundef %9) #41
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %7, %20
  %14 = phi i32 [ %26, %20 ], [ %11, %7 ]
  %15 = phi i64 [ %25, %20 ], [ %10, %7 ]
  %16 = phi ptr [ %23, %20 ], [ @inbuf, %7 ]
  %17 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @write_error()
  unreachable

20:                                               ; preds = %13
  %21 = sub i32 %17, %14
  %22 = and i64 %15, 4294967295
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = zext i32 %21 to i64
  %25 = tail call i64 @write(i32 noundef %1, ptr noundef %23, i64 noundef %24) #41
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %13, !llvm.loop !16

28:                                               ; preds = %20, %7
  %29 = load i32, ptr @insize, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr @bytes_out, align 8, !tbaa !12
  %33 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull @inbuf, i64 noundef 32768) #41
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @insize, align 4, !tbaa !9
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, -2
  br i1 %36, label %7, label %37, !llvm.loop !200

37:                                               ; preds = %28, %2
  %38 = phi i32 [ %4, %2 ], [ %34, %28 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @read_error()
  unreachable

41:                                               ; preds = %37
  %42 = load i64, ptr @bytes_out, align 8, !tbaa !12
  store i64 %42, ptr @bytes_in, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillbuf(i32 noundef range(i32 -2147483648, 2147483645) %0) unnamed_addr #0 {
  %2 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, %0
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr @io_bitbuf, align 2, !tbaa !5
  %6 = load i32, ptr @bitcount, align 4, !tbaa !9
  %7 = icmp sgt i32 %0, %6
  %8 = load i32, ptr @subbitbuf, align 4, !tbaa !9
  br i1 %7, label %9, label %59

9:                                                ; preds = %1
  %10 = load i32, ptr @insize, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %9, %52
  %12 = phi i32 [ %53, %52 ], [ %10, %9 ]
  %13 = phi i32 [ %55, %52 ], [ %8, %9 ]
  %14 = phi i32 [ 8, %52 ], [ %6, %9 ]
  %15 = phi i32 [ %16, %52 ], [ %0, %9 ]
  %16 = sub nsw i32 %15, %14
  %17 = shl i32 %13, %16
  %18 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %19 = trunc i32 %17 to i16
  %20 = or i16 %18, %19
  store i16 %20, ptr @io_bitbuf, align 2, !tbaa !5
  %21 = load i32, ptr @inptr, align 4, !tbaa !9
  %22 = icmp ult i32 %21, %12
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @inptr, align 4, !tbaa !9
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  br label %52

28:                                               ; preds = %11
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %39, %28
  %30 = phi i32 [ %41, %39 ], [ 0, %28 ]
  %31 = load i32, ptr @ifd, align 4, !tbaa !9
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %32
  %34 = sub nuw nsw i32 32768, %30
  %35 = zext nneg i32 %34 to i64
  %36 = tail call i64 @read(i32 noundef %31, ptr noundef nonnull %33, i64 noundef %35) #41
  %37 = trunc i64 %36 to i32
  switch i32 %37, label %39 [
    i32 0, label %43
    i32 -1, label %38
  ]

38:                                               ; preds = %29
  tail call void @read_error()
  unreachable

39:                                               ; preds = %29
  %40 = load i32, ptr @insize, align 4, !tbaa !9
  %41 = add i32 %40, %37
  store i32 %41, ptr @insize, align 4, !tbaa !9
  %42 = icmp ult i32 %41, 32768
  br i1 %42, label %29, label %46, !llvm.loop !163

43:                                               ; preds = %29
  %44 = load i32, ptr @insize, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %44, %43 ], [ %41, %39 ]
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %51 = load i8, ptr @inbuf, align 16, !tbaa !11
  br label %52

52:                                               ; preds = %46, %23, %43
  %53 = phi i32 [ 0, %43 ], [ %47, %46 ], [ %12, %23 ]
  %54 = phi i8 [ 0, %43 ], [ %51, %46 ], [ %27, %23 ]
  %55 = zext i8 %54 to i32
  store i32 %55, ptr @subbitbuf, align 4
  store i32 8, ptr @bitcount, align 4, !tbaa !9
  %56 = icmp sgt i32 %16, 8
  br i1 %56, label %11, label %57, !llvm.loop !195

57:                                               ; preds = %52
  %58 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  br label %59

59:                                               ; preds = %57, %1
  %60 = phi i16 [ %5, %1 ], [ %58, %57 ]
  %61 = phi i32 [ %8, %1 ], [ %55, %57 ]
  %62 = phi i32 [ %0, %1 ], [ %16, %57 ]
  %63 = phi i32 [ %6, %1 ], [ 8, %57 ]
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr @bitcount, align 4, !tbaa !9
  %65 = lshr i32 %61, %64
  %66 = trunc i32 %65 to i16
  %67 = or i16 %60, %66
  store i16 %67, ptr @io_bitbuf, align 2, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(i32 noundef range(i32 14, 20) %0, i32 noundef range(i32 4, 6) %1, i32 noundef range(i32 -1, 4) %2) unnamed_addr #0 {
  %4 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %5 = zext i16 %4 to i32
  %6 = sub nuw nsw i32 16, %1
  %7 = lshr i32 %5, %6
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = getelementptr i8, ptr @pt_len, i64 %10
  %12 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %10, i64 0
  %13 = add <2 x i64> %12, splat (i64 1)
  %14 = add <2 x i64> %12, splat (i64 2)
  br label %32

15:                                               ; preds = %3
  %16 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %1)
  %17 = zext nneg i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @pt_len, i8 0, i64 %17, i1 false), !tbaa !11
  %18 = zext i16 %16 to i32
  %19 = lshr i32 %18, %6
  %20 = trunc nuw nsw i32 %19 to i16
  %21 = insertelement <8 x i16> poison, i16 %20, i64 0
  %22 = shufflevector <8 x i16> %21, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %22, ptr @pt_table, align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 16), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 32), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 48), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 64), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 80), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 96), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 112), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 128), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 144), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 160), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 176), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 192), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 208), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 224), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 240), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 256), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 272), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 288), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 304), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 320), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 336), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 352), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 368), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 384), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 400), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 416), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 432), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 448), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 464), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 480), align 16, !tbaa !5
  store <8 x i16> %22, ptr getelementptr inbounds nuw (i8, ptr @pt_table, i64 496), align 16, !tbaa !5
  br label %85

23:                                               ; preds = %81
  %24 = icmp slt i32 %82, %0
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  %26 = zext i32 %82 to i64
  %27 = getelementptr i8, ptr @pt_len, i64 %26
  %28 = xor i32 %82, -1
  %29 = add i32 %0, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %31, i1 false), !tbaa !11
  br label %84

32:                                               ; preds = %9, %81
  %33 = phi i32 [ %82, %81 ], [ 0, %9 ]
  %34 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %35 = lshr i16 %34, 13
  %36 = zext nneg i16 %35 to i32
  %37 = icmp eq i16 %35, 7
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = zext i16 %34 to i32
  %40 = and i32 %39, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %45, %42 ], [ 4096, %38 ]
  %44 = phi i32 [ %46, %42 ], [ 7, %38 ]
  %45 = lshr i32 %43, 1
  %46 = add nuw nsw i32 %44, 1
  %47 = and i32 %45, %39
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !201

49:                                               ; preds = %42, %38, %32
  %50 = phi i32 [ %36, %32 ], [ 7, %38 ], [ %46, %42 ]
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 6)
  %52 = add nsw i32 %51, -3
  tail call fastcc void @fillbuf(i32 noundef %52)
  %53 = trunc i32 %50 to i8
  %54 = add nsw i32 %33, 1
  %55 = sext i32 %33 to i64
  %56 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !11
  %57 = icmp eq i32 %54, %2
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef 2)
  %60 = icmp ult i16 %59, 16384
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = lshr i16 %59, 14
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %63, i1 false), !tbaa !11
  %64 = zext nneg i16 %62 to i32
  %65 = add nsw i32 %64, -1
  %66 = insertelement <2 x i32> poison, i32 %65, i64 0
  %67 = shufflevector <2 x i32> %66, <2 x i32> poison, <2 x i32> zeroinitializer
  %68 = add nuw nsw i32 %64, 1
  %69 = and i32 %68, 6
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 0, i32 2
  %72 = select i1 %70, <2 x i64> %12, <2 x i64> %13
  %73 = select i1 %70, <2 x i64> %13, <2 x i64> %14
  %74 = insertelement <2 x i32> poison, i32 %71, i64 0
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> zeroinitializer
  %76 = or disjoint <2 x i32> %75, <i32 0, i32 1>
  %77 = icmp ugt <2 x i32> %76, %67
  %78 = select <2 x i1> %77, <2 x i64> %72, <2 x i64> %73
  %79 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %78)
  %80 = trunc nsw i64 %79 to i32
  br label %81

81:                                               ; preds = %61, %58, %49
  %82 = phi i32 [ %54, %49 ], [ %2, %58 ], [ %80, %61 ]
  %83 = icmp slt i32 %82, %7
  br i1 %83, label %32, label %23, !llvm.loop !202

84:                                               ; preds = %25, %23
  tail call fastcc void @make_table(i32 noundef %0, ptr noundef nonnull @pt_len, i32 noundef 8, ptr noundef nonnull @pt_table)
  br label %85

85:                                               ; preds = %15, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_table(i32 noundef range(i32 14, 511) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 8, 13) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [17 x i16], align 16
  %6 = alloca [17 x i16], align 16
  %7 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #41
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #41
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !5
  %9 = zext nneg i32 %0 to i64
  %10 = and i64 %9, 3
  %11 = and i64 %9, 508
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = getelementptr inbounds i8, ptr %1, i64 3
  br label %15

15:                                               ; preds = %15, %4
  %16 = phi i64 [ 0, %4 ], [ %42, %15 ]
  %17 = phi i64 [ 0, %4 ], [ %43, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !5
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %12, i64 %16
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !5
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %13, i64 %16
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !5
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %14, i64 %16
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !5
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 2, !tbaa !5
  %42 = add nuw nsw i64 %16, 4
  %43 = add nuw nsw i64 %17, 4
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %15, !llvm.loop !203

45:                                               ; preds = %15
  %46 = icmp eq i64 %10, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %56, %47 ], [ %42, %45 ]
  %49 = phi i64 [ %57, %47 ], [ 0, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !5
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %49, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %59, label %47, !llvm.loop !204

59:                                               ; preds = %47, %45
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %60, align 2, !tbaa !5
  %61 = load i16, ptr %8, align 2, !tbaa !5
  %62 = shl i16 %61, 15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %62, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !5
  %66 = shl i16 %65, 14
  %67 = add i16 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %67, ptr %68, align 2, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !5
  %71 = shl i16 %70, 13
  %72 = add i16 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %72, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i16, ptr %74, align 8, !tbaa !5
  %76 = shl i16 %75, 12
  %77 = add i16 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %77, ptr %78, align 2, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %80 = load i16, ptr %79, align 2, !tbaa !5
  %81 = shl i16 %80, 11
  %82 = add i16 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i16, ptr %84, align 4, !tbaa !5
  %86 = shl i16 %85, 10
  %87 = add i16 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %87, ptr %88, align 2, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %90 = load i16, ptr %89, align 2, !tbaa !5
  %91 = shl i16 %90, 9
  %92 = add i16 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %92, ptr %93, align 16, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i16, ptr %94, align 16, !tbaa !5
  %96 = shl i16 %95, 8
  %97 = add i16 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %97, ptr %98, align 2, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %100 = load i16, ptr %99, align 2, !tbaa !5
  %101 = shl i16 %100, 7
  %102 = add i16 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %102, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %105 = load i16, ptr %104, align 4, !tbaa !5
  %106 = shl i16 %105, 6
  %107 = add i16 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 %107, ptr %108, align 2, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %110 = load i16, ptr %109, align 2, !tbaa !5
  %111 = shl i16 %110, 5
  %112 = add i16 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %112, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load i16, ptr %114, align 8, !tbaa !5
  %116 = shl i16 %115, 4
  %117 = add i16 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %117, ptr %118, align 2, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %120 = load i16, ptr %119, align 2, !tbaa !5
  %121 = shl i16 %120, 3
  %122 = add i16 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i16 %122, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %125 = load i16, ptr %124, align 4, !tbaa !5
  %126 = shl i16 %125, 2
  %127 = add i16 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 %127, ptr %128, align 2, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %130 = load i16, ptr %129, align 2, !tbaa !5
  %131 = shl i16 %130, 1
  %132 = add i16 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %132, ptr %133, align 16, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %135 = load i16, ptr %134, align 16, !tbaa !5
  %136 = add i16 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 %136, ptr %137, align 2, !tbaa !5
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %59
  tail call void @error(ptr noundef nonnull @.str.197)
  unreachable

140:                                              ; preds = %59
  %141 = sub nuw nsw i32 16, %2
  %142 = add nuw nsw i32 %2, 1
  %143 = zext nneg i32 %142 to i64
  %144 = sub nuw nsw i32 18, %2
  %145 = zext nneg i32 %2 to i64
  %146 = and i64 %145, 1
  %147 = and i64 %145, 14
  br label %232

148:                                              ; preds = %232
  %149 = or disjoint i64 %233, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %257
  %153 = load i16, ptr %152, align 2, !tbaa !5
  %154 = zext i16 %153 to i32
  %155 = lshr i32 %154, %141
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !5
  %157 = trunc i64 %257 to i32
  %158 = sub i32 %2, %157
  %159 = shl nuw nsw i32 1, %158
  %160 = trunc nuw nsw i32 %159 to i16
  %161 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %257
  store i16 %160, ptr %161, align 2, !tbaa !5
  br label %162

162:                                              ; preds = %148, %151
  %163 = phi i64 [ %149, %148 ], [ %258, %151 ]
  %164 = zext nneg i32 %144 to i64
  %165 = add nsw i64 %164, -3
  %166 = insertelement <8 x i64> poison, i64 %165, i64 0
  %167 = shufflevector <8 x i64> %166, <8 x i64> poison, <8 x i32> zeroinitializer
  %168 = trunc i64 %163 to i32
  %169 = icmp uge <8 x i64> %167, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %170 = extractelement <8 x i1> %169, i64 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = sub i32 16, %168
  %173 = shl nuw nsw i32 1, %172
  %174 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %163
  %175 = trunc nuw nsw i32 %173 to i16
  store i16 %175, ptr %174, align 2, !tbaa !5
  br label %176

176:                                              ; preds = %171, %162
  %177 = extractelement <8 x i1> %169, i64 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = sub i32 15, %168
  %180 = add nuw i64 %163, 1
  %181 = shl nuw nsw i32 1, %179
  %182 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %180
  %183 = trunc nuw nsw i32 %181 to i16
  store i16 %183, ptr %182, align 2, !tbaa !5
  br label %184

184:                                              ; preds = %178, %176
  %185 = extractelement <8 x i1> %169, i64 2
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = sub i32 14, %168
  %188 = add nuw i64 %163, 2
  %189 = shl nuw nsw i32 1, %187
  %190 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %188
  %191 = trunc nuw nsw i32 %189 to i16
  store i16 %191, ptr %190, align 2, !tbaa !5
  br label %192

192:                                              ; preds = %186, %184
  %193 = extractelement <8 x i1> %169, i64 3
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = sub i32 13, %168
  %196 = add nuw i64 %163, 3
  %197 = shl nuw nsw i32 1, %195
  %198 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %196
  %199 = trunc nuw nsw i32 %197 to i16
  store i16 %199, ptr %198, align 2, !tbaa !5
  br label %200

200:                                              ; preds = %194, %192
  %201 = extractelement <8 x i1> %169, i64 4
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = sub i32 12, %168
  %204 = add nuw i64 %163, 4
  %205 = shl nuw nsw i32 1, %203
  %206 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %204
  %207 = trunc nuw nsw i32 %205 to i16
  store i16 %207, ptr %206, align 2, !tbaa !5
  br label %208

208:                                              ; preds = %202, %200
  %209 = extractelement <8 x i1> %169, i64 5
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = sub i32 11, %168
  %212 = add nuw i64 %163, 5
  %213 = shl nuw nsw i32 1, %211
  %214 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %212
  %215 = trunc nuw nsw i32 %213 to i16
  store i16 %215, ptr %214, align 2, !tbaa !5
  br label %216

216:                                              ; preds = %210, %208
  %217 = extractelement <8 x i1> %169, i64 6
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %219 = sub i32 10, %168
  %220 = add nuw i64 %163, 6
  %221 = shl nuw nsw i32 1, %219
  %222 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %220
  %223 = trunc nuw nsw i32 %221 to i16
  store i16 %223, ptr %222, align 2, !tbaa !5
  br label %224

224:                                              ; preds = %218, %216
  %225 = extractelement <8 x i1> %169, i64 7
  br i1 %225, label %226, label %261

226:                                              ; preds = %224
  %227 = sub i32 9, %168
  %228 = add nuw i64 %163, 7
  %229 = shl nuw nsw i32 1, %227
  %230 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %228
  %231 = trunc nuw nsw i32 %229 to i16
  store i16 %231, ptr %230, align 2, !tbaa !5
  br label %261

232:                                              ; preds = %232, %140
  %233 = phi i64 [ 2, %140 ], [ %258, %232 ]
  %234 = phi i64 [ 1, %140 ], [ %257, %232 ]
  %235 = phi i64 [ 0, %140 ], [ %259, %232 ]
  %236 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %234
  %237 = load i16, ptr %236, align 2, !tbaa !5
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, %141
  %240 = trunc nuw nsw i32 %239 to i16
  store i16 %240, ptr %236, align 2, !tbaa !5
  %241 = trunc i64 %234 to i32
  %242 = sub nsw i32 %2, %241
  %243 = shl nuw nsw i32 1, %242
  %244 = trunc nuw nsw i32 %243 to i16
  %245 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %234
  store i16 %244, ptr %245, align 2, !tbaa !5
  %246 = add nuw nsw i64 %234, 1
  %247 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !5
  %249 = zext i16 %248 to i32
  %250 = lshr i32 %249, %141
  %251 = trunc nuw nsw i32 %250 to i16
  store i16 %251, ptr %247, align 2, !tbaa !5
  %252 = trunc i64 %246 to i32
  %253 = sub nsw i32 %2, %252
  %254 = shl nuw nsw i32 1, %253
  %255 = trunc nuw nsw i32 %254 to i16
  %256 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %246
  store i16 %255, ptr %256, align 2, !tbaa !5
  %257 = add nuw nsw i64 %234, 2
  %258 = add nuw nsw i64 %233, 2
  %259 = add nuw nsw i64 %235, 2
  %260 = icmp eq i64 %259, %147
  br i1 %260, label %148, label %232, !llvm.loop !205

261:                                              ; preds = %226, %224
  %262 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %143
  %263 = load i16, ptr %262, align 2, !tbaa !5
  %264 = zext i16 %263 to i32
  %265 = lshr i32 %264, %141
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %348, label %267

267:                                              ; preds = %261
  %268 = shl nuw nsw i32 1, %2
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %348, label %270

270:                                              ; preds = %267
  %271 = sub nsw i32 %268, %265
  %272 = icmp ult i32 %271, 4
  br i1 %272, label %304, label %273

273:                                              ; preds = %270
  %274 = icmp ult i32 %271, 16
  br i1 %274, label %291, label %275

275:                                              ; preds = %273
  %276 = and i32 %271, -16
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i32 [ 0, %275 ], [ %283, %277 ]
  %279 = add i32 %265, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i16, ptr %3, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store <8 x i16> zeroinitializer, ptr %281, align 2, !tbaa !5
  store <8 x i16> zeroinitializer, ptr %282, align 2, !tbaa !5
  %283 = add nuw i32 %278, 16
  %284 = icmp eq i32 %283, %276
  br i1 %284, label %285, label %277, !llvm.loop !206

285:                                              ; preds = %277
  %286 = icmp eq i32 %271, %276
  br i1 %286, label %348, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %265, %276
  %289 = and i32 %271, 12
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %304, label %291

291:                                              ; preds = %287, %273
  %292 = phi i32 [ %276, %287 ], [ 0, %273 ]
  %293 = and i32 %271, -4
  %294 = add nsw i32 %265, %293
  br label %295

295:                                              ; preds = %295, %291
  %296 = phi i32 [ %292, %291 ], [ %300, %295 ]
  %297 = add i32 %265, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i16, ptr %3, i64 %298
  store <4 x i16> zeroinitializer, ptr %299, align 2, !tbaa !5
  %300 = add nuw i32 %296, 4
  %301 = icmp eq i32 %300, %293
  br i1 %301, label %302, label %295, !llvm.loop !207

302:                                              ; preds = %295
  %303 = icmp eq i32 %271, %293
  br i1 %303, label %348, label %304

304:                                              ; preds = %287, %302, %270
  %305 = phi i32 [ %265, %270 ], [ %288, %287 ], [ %294, %302 ]
  %306 = sub nsw i32 0, %305
  %307 = and i32 %306, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %304, %309
  %310 = phi i32 [ %312, %309 ], [ %305, %304 ]
  %311 = phi i32 [ %315, %309 ], [ 0, %304 ]
  %312 = add i32 %310, 1
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw i16, ptr %3, i64 %313
  store i16 0, ptr %314, align 2, !tbaa !5
  %315 = add i32 %311, 1
  %316 = icmp eq i32 %315, %307
  br i1 %316, label %317, label %309, !llvm.loop !208

317:                                              ; preds = %309, %304
  %318 = phi i32 [ %305, %304 ], [ %312, %309 ]
  %319 = sub nsw i32 %305, %268
  %320 = icmp ugt i32 %319, -8
  br i1 %320, label %348, label %321

321:                                              ; preds = %317, %321
  %322 = phi i32 [ %344, %321 ], [ %318, %317 ]
  %323 = add i32 %322, 1
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i16, ptr %3, i64 %324
  store i16 0, ptr %325, align 2, !tbaa !5
  %326 = add i32 %322, 2
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds nuw i16, ptr %3, i64 %327
  store i16 0, ptr %328, align 2, !tbaa !5
  %329 = add i32 %322, 3
  %330 = zext i32 %326 to i64
  %331 = getelementptr inbounds nuw i16, ptr %3, i64 %330
  store i16 0, ptr %331, align 2, !tbaa !5
  %332 = add i32 %322, 4
  %333 = zext i32 %329 to i64
  %334 = getelementptr inbounds nuw i16, ptr %3, i64 %333
  store i16 0, ptr %334, align 2, !tbaa !5
  %335 = add i32 %322, 5
  %336 = zext i32 %332 to i64
  %337 = getelementptr inbounds nuw i16, ptr %3, i64 %336
  store i16 0, ptr %337, align 2, !tbaa !5
  %338 = add i32 %322, 6
  %339 = zext i32 %335 to i64
  %340 = getelementptr inbounds nuw i16, ptr %3, i64 %339
  store i16 0, ptr %340, align 2, !tbaa !5
  %341 = add i32 %322, 7
  %342 = zext i32 %338 to i64
  %343 = getelementptr inbounds nuw i16, ptr %3, i64 %342
  store i16 0, ptr %343, align 2, !tbaa !5
  %344 = add i32 %322, 8
  %345 = zext i32 %341 to i64
  %346 = getelementptr inbounds nuw i16, ptr %3, i64 %345
  store i16 0, ptr %346, align 2, !tbaa !5
  %347 = icmp eq i32 %344, %268
  br i1 %347, label %348, label %321, !llvm.loop !209

348:                                              ; preds = %317, %321, %285, %302, %267, %261
  %349 = xor i32 %2, 15
  %350 = shl nuw nsw i32 1, %349
  br label %351

351:                                              ; preds = %348, %456
  %352 = phi i64 [ 0, %348 ], [ %458, %456 ]
  %353 = phi i32 [ %0, %348 ], [ %457, %456 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 %352
  %355 = load i8, ptr %354, align 1, !tbaa !11
  %356 = zext i8 %355 to i32
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %456, label %358

358:                                              ; preds = %351
  %359 = zext i8 %355 to i64
  %360 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !5
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %359
  %364 = load i16, ptr %363, align 2, !tbaa !5
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, %362
  %367 = icmp samesign ult i32 %2, %356
  br i1 %367, label %418, label %368

368:                                              ; preds = %358
  %369 = icmp eq i16 %364, 0
  br i1 %369, label %453, label %370

370:                                              ; preds = %368
  %371 = trunc i64 %352 to i16
  %372 = zext i16 %361 to i64
  %373 = zext nneg i32 %366 to i64
  %374 = add nuw nsw i64 %372, 1
  %375 = tail call i64 @llvm.umax.i64(i64 %374, i64 %373)
  %376 = sub nsw i64 %375, %372
  %377 = icmp ult i64 %376, 4
  br i1 %377, label %411, label %378

378:                                              ; preds = %370
  %379 = icmp ult i64 %376, 16
  br i1 %379, label %397, label %380

380:                                              ; preds = %378
  %381 = and i64 %376, -16
  %382 = insertelement <8 x i16> poison, i16 %371, i64 0
  %383 = shufflevector <8 x i16> %382, <8 x i16> poison, <8 x i32> zeroinitializer
  %384 = getelementptr i16, ptr %3, i64 %372
  br label %385

385:                                              ; preds = %385, %380
  %386 = phi i64 [ 0, %380 ], [ %389, %385 ]
  %387 = getelementptr i16, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store <8 x i16> %383, ptr %387, align 2, !tbaa !5
  store <8 x i16> %383, ptr %388, align 2, !tbaa !5
  %389 = add nuw i64 %386, 16
  %390 = icmp eq i64 %389, %381
  br i1 %390, label %391, label %385, !llvm.loop !210

391:                                              ; preds = %385
  %392 = icmp eq i64 %376, %381
  br i1 %392, label %453, label %393

393:                                              ; preds = %391
  %394 = add nsw i64 %381, %372
  %395 = and i64 %376, 12
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %411, label %397

397:                                              ; preds = %393, %378
  %398 = phi i64 [ %381, %393 ], [ 0, %378 ]
  %399 = and i64 %376, -4
  %400 = add nsw i64 %399, %372
  %401 = insertelement <4 x i16> poison, i16 %371, i64 0
  %402 = shufflevector <4 x i16> %401, <4 x i16> poison, <4 x i32> zeroinitializer
  %403 = getelementptr i16, ptr %3, i64 %372
  br label %404

404:                                              ; preds = %404, %397
  %405 = phi i64 [ %398, %397 ], [ %407, %404 ]
  %406 = getelementptr i16, ptr %403, i64 %405
  store <4 x i16> %402, ptr %406, align 2, !tbaa !5
  %407 = add nuw i64 %405, 4
  %408 = icmp eq i64 %407, %399
  br i1 %408, label %409, label %404, !llvm.loop !211

409:                                              ; preds = %404
  %410 = icmp eq i64 %376, %399
  br i1 %410, label %453, label %411

411:                                              ; preds = %393, %409, %370
  %412 = phi i64 [ %372, %370 ], [ %394, %393 ], [ %400, %409 ]
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %416, %413 ], [ %412, %411 ]
  %415 = getelementptr inbounds nuw i16, ptr %3, i64 %414
  store i16 %371, ptr %415, align 2, !tbaa !5
  %416 = add nuw nsw i64 %414, 1
  %417 = icmp samesign ult i64 %416, %373
  br i1 %417, label %413, label %453, !llvm.loop !212

418:                                              ; preds = %358
  %419 = lshr i32 %362, %141
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %3, i64 %420
  %422 = sub nuw nsw i32 %356, %2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %449, label %424

424:                                              ; preds = %418, %437
  %425 = phi ptr [ %445, %437 ], [ %421, %418 ]
  %426 = phi i32 [ %447, %437 ], [ %422, %418 ]
  %427 = phi i32 [ %439, %437 ], [ %353, %418 ]
  %428 = phi i32 [ %446, %437 ], [ %362, %418 ]
  %429 = load i16, ptr %425, align 2, !tbaa !5
  %430 = icmp eq i16 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %424
  %432 = zext i32 %427 to i64
  %433 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %432
  store i16 0, ptr %433, align 2, !tbaa !5
  %434 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %432
  store i16 0, ptr %434, align 2, !tbaa !5
  %435 = add i32 %427, 1
  %436 = trunc i32 %427 to i16
  store i16 %436, ptr %425, align 2, !tbaa !5
  br label %437

437:                                              ; preds = %431, %424
  %438 = phi i16 [ %436, %431 ], [ %429, %424 ]
  %439 = phi i32 [ %435, %431 ], [ %427, %424 ]
  %440 = and i32 %428, %350
  %441 = icmp eq i32 %440, 0
  %442 = zext i16 %438 to i64
  %443 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %442
  %444 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %442
  %445 = select i1 %441, ptr %444, ptr %443
  %446 = shl i32 %428, 1
  %447 = add i32 %426, -1
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %424, !llvm.loop !213

449:                                              ; preds = %437, %418
  %450 = phi i32 [ %353, %418 ], [ %439, %437 ]
  %451 = phi ptr [ %421, %418 ], [ %445, %437 ]
  %452 = trunc i64 %352 to i16
  store i16 %452, ptr %451, align 2, !tbaa !5
  br label %453

453:                                              ; preds = %413, %391, %409, %368, %449
  %454 = phi i32 [ %450, %449 ], [ %353, %368 ], [ %353, %409 ], [ %353, %391 ], [ %353, %413 ]
  %455 = trunc i32 %366 to i16
  store i16 %455, ptr %360, align 2, !tbaa !5
  br label %456

456:                                              ; preds = %351, %453
  %457 = phi i32 [ %353, %351 ], [ %454, %453 ]
  %458 = add nuw nsw i64 %352, 1
  %459 = icmp eq i64 %458, %9
  br i1 %459, label %460, label %351, !llvm.loop !214

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_block(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @bb, align 8, !tbaa !12
  %3 = load i32, ptr @bk, align 4, !tbaa !9
  %4 = load i32, ptr @outcnt, align 4, !tbaa !9
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load i32, ptr @inptr, align 4, !tbaa !9
  %8 = load i32, ptr @insize, align 4, !tbaa !9
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  store i32 %11, ptr @inptr, align 4, !tbaa !9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %12
  br label %39

14:                                               ; preds = %6
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %25, %14
  %16 = phi i32 [ %27, %25 ], [ 0, %14 ]
  %17 = load i32, ptr @ifd, align 4, !tbaa !9
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %18
  %20 = sub nuw nsw i32 32768, %16
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i64 @read(i32 noundef %17, ptr noundef nonnull %19, i64 noundef %21) #41
  %23 = trunc i64 %22 to i32
  switch i32 %23, label %25 [
    i32 0, label %29
    i32 -1, label %24
  ]

24:                                               ; preds = %15
  tail call void @read_error()
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr @insize, align 4, !tbaa !9
  %27 = add i32 %26, %23
  store i32 %27, ptr @insize, align 4, !tbaa !9
  %28 = icmp ult i32 %27, 32768
  br i1 %28, label %15, label %34, !llvm.loop !163

29:                                               ; preds = %15
  %30 = load i32, ptr @insize, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @flush_window()
  %33 = tail call ptr @__errno_location() #43
  store i32 0, ptr %33, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

34:                                               ; preds = %25, %29
  %35 = phi i32 [ %30, %29 ], [ %27, %25 ]
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %10, %34
  %40 = phi ptr [ %13, %10 ], [ @inbuf, %34 ]
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i64
  %43 = or i64 %2, %42
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 4, !tbaa !9
  %46 = lshr i64 %43, 1
  br label %94

47:                                               ; preds = %1
  %48 = trunc i64 %2 to i32
  %49 = and i32 %48, 1
  store i32 %49, ptr %0, align 4, !tbaa !9
  %50 = lshr i64 %2, 1
  %51 = add i32 %3, -1
  %52 = icmp ult i32 %3, 3
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = or i32 %51, 8
  %55 = load i32, ptr @inptr, align 4, !tbaa !9
  %56 = load i32, ptr @insize, align 4, !tbaa !9
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr @inptr, align 4, !tbaa !9
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %60
  br label %87

62:                                               ; preds = %53
  store i32 %4, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %73, %62
  %64 = phi i32 [ %75, %73 ], [ 0, %62 ]
  %65 = load i32, ptr @ifd, align 4, !tbaa !9
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %66
  %68 = sub nuw nsw i32 32768, %64
  %69 = zext nneg i32 %68 to i64
  %70 = tail call i64 @read(i32 noundef %65, ptr noundef nonnull %67, i64 noundef %69) #41
  %71 = trunc i64 %70 to i32
  switch i32 %71, label %73 [
    i32 0, label %77
    i32 -1, label %72
  ]

72:                                               ; preds = %63
  tail call void @read_error()
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr @insize, align 4, !tbaa !9
  %75 = add i32 %74, %71
  store i32 %75, ptr @insize, align 4, !tbaa !9
  %76 = icmp ult i32 %75, 32768
  br i1 %76, label %63, label %82, !llvm.loop !163

77:                                               ; preds = %63
  %78 = load i32, ptr @insize, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  tail call void @flush_window()
  %81 = tail call ptr @__errno_location() #43
  store i32 0, ptr %81, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

82:                                               ; preds = %73, %77
  %83 = phi i32 [ %78, %77 ], [ %75, %73 ]
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %82, %58
  %88 = phi ptr [ %61, %58 ], [ @inbuf, %82 ]
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i64
  %91 = zext nneg i32 %51 to i64
  %92 = shl nuw nsw i64 %90, %91
  %93 = or i64 %92, %50
  br label %94

94:                                               ; preds = %39, %87, %47
  %95 = phi i64 [ %93, %87 ], [ %50, %47 ], [ %46, %39 ]
  %96 = phi i32 [ %54, %87 ], [ %51, %47 ], [ 7, %39 ]
  %97 = trunc i64 %95 to i32
  %98 = and i32 %97, 3
  %99 = lshr i64 %95, 2
  %100 = add i32 %96, -2
  store i64 %99, ptr @bb, align 8, !tbaa !12
  store i32 %100, ptr @bk, align 4, !tbaa !9
  switch i32 %98, label %107 [
    i32 2, label %101
    i32 0, label %103
    i32 1, label %105
    i32 3, label %108
  ]

101:                                              ; preds = %94
  %102 = tail call i32 @inflate_dynamic()
  br label %108

103:                                              ; preds = %94
  %104 = tail call i32 @inflate_stored()
  br label %108

105:                                              ; preds = %94
  %106 = tail call i32 @inflate_fixed()
  br label %108

107:                                              ; preds = %94
  unreachable

108:                                              ; preds = %94, %105, %103, %101
  %109 = phi i32 [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ 2, %94 ]
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_dynamic() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [316 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %5) #41
  %6 = load i64, ptr @bb, align 8, !tbaa !12
  %7 = load i32, ptr @bk, align 4, !tbaa !9
  %8 = load i32, ptr @outcnt, align 4, !tbaa !9
  %9 = icmp ult i32 %7, 5
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = or disjoint i32 %7, 8
  %12 = load i32, ptr @inptr, align 4, !tbaa !9
  %13 = load i32, ptr @insize, align 4, !tbaa !9
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr @inptr, align 4, !tbaa !9
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %17
  br label %44

19:                                               ; preds = %10
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %30, %19
  %21 = phi i32 [ %32, %30 ], [ 0, %19 ]
  %22 = load i32, ptr @ifd, align 4, !tbaa !9
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %23
  %25 = sub nuw nsw i32 32768, %21
  %26 = zext nneg i32 %25 to i64
  %27 = tail call i64 @read(i32 noundef %22, ptr noundef nonnull %24, i64 noundef %26) #41
  %28 = trunc i64 %27 to i32
  switch i32 %28, label %30 [
    i32 0, label %34
    i32 -1, label %29
  ]

29:                                               ; preds = %20
  tail call void @read_error()
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr @insize, align 4, !tbaa !9
  %32 = add i32 %31, %28
  store i32 %32, ptr @insize, align 4, !tbaa !9
  %33 = icmp ult i32 %32, 32768
  br i1 %33, label %20, label %39, !llvm.loop !163

34:                                               ; preds = %20
  %35 = load i32, ptr @insize, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  tail call void @flush_window()
  %38 = tail call ptr @__errno_location() #43
  store i32 0, ptr %38, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %39, %15
  %45 = phi ptr [ %18, %15 ], [ @inbuf, %39 ]
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = zext nneg i32 %7 to i64
  %49 = shl nuw nsw i64 %47, %48
  %50 = or i64 %49, %6
  br label %51

51:                                               ; preds = %44, %0
  %52 = phi i64 [ %50, %44 ], [ %6, %0 ]
  %53 = phi i32 [ %11, %44 ], [ %7, %0 ]
  %54 = trunc i64 %52 to i32
  %55 = and i32 %54, 31
  %56 = add nuw nsw i32 %55, 257
  %57 = lshr i64 %52, 5
  %58 = add i32 %53, -5
  %59 = icmp ult i32 %58, 5
  br i1 %59, label %60, label %101

60:                                               ; preds = %51
  %61 = or disjoint i32 %58, 8
  %62 = load i32, ptr @inptr, align 4, !tbaa !9
  %63 = load i32, ptr @insize, align 4, !tbaa !9
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = add nuw i32 %62, 1
  store i32 %66, ptr @inptr, align 4, !tbaa !9
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %67
  br label %94

69:                                               ; preds = %60
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %80, %69
  %71 = phi i32 [ %82, %80 ], [ 0, %69 ]
  %72 = load i32, ptr @ifd, align 4, !tbaa !9
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %73
  %75 = sub nuw nsw i32 32768, %71
  %76 = zext nneg i32 %75 to i64
  %77 = tail call i64 @read(i32 noundef %72, ptr noundef nonnull %74, i64 noundef %76) #41
  %78 = trunc i64 %77 to i32
  switch i32 %78, label %80 [
    i32 0, label %84
    i32 -1, label %79
  ]

79:                                               ; preds = %70
  tail call void @read_error()
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr @insize, align 4, !tbaa !9
  %82 = add i32 %81, %78
  store i32 %82, ptr @insize, align 4, !tbaa !9
  %83 = icmp ult i32 %82, 32768
  br i1 %83, label %70, label %89, !llvm.loop !163

84:                                               ; preds = %70
  %85 = load i32, ptr @insize, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  tail call void @flush_window()
  %88 = tail call ptr @__errno_location() #43
  store i32 0, ptr %88, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

89:                                               ; preds = %80, %84
  %90 = phi i32 [ %85, %84 ], [ %82, %80 ]
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %89, %65
  %95 = phi ptr [ %68, %65 ], [ @inbuf, %89 ]
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i64
  %98 = zext nneg i32 %58 to i64
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %57
  br label %101

101:                                              ; preds = %94, %51
  %102 = phi i64 [ %100, %94 ], [ %57, %51 ]
  %103 = phi i32 [ %61, %94 ], [ %58, %51 ]
  %104 = trunc i64 %102 to i32
  %105 = and i32 %104, 31
  %106 = add nuw nsw i32 %105, 1
  %107 = lshr i64 %102, 5
  %108 = add i32 %103, -5
  %109 = icmp ult i32 %108, 4
  br i1 %109, label %110, label %151

110:                                              ; preds = %101
  %111 = or disjoint i32 %108, 8
  %112 = load i32, ptr @inptr, align 4, !tbaa !9
  %113 = load i32, ptr @insize, align 4, !tbaa !9
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = add nuw i32 %112, 1
  store i32 %116, ptr @inptr, align 4, !tbaa !9
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %117
  br label %144

119:                                              ; preds = %110
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %130, %119
  %121 = phi i32 [ %132, %130 ], [ 0, %119 ]
  %122 = load i32, ptr @ifd, align 4, !tbaa !9
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %123
  %125 = sub nuw nsw i32 32768, %121
  %126 = zext nneg i32 %125 to i64
  %127 = tail call i64 @read(i32 noundef %122, ptr noundef nonnull %124, i64 noundef %126) #41
  %128 = trunc i64 %127 to i32
  switch i32 %128, label %130 [
    i32 0, label %134
    i32 -1, label %129
  ]

129:                                              ; preds = %120
  tail call void @read_error()
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr @insize, align 4, !tbaa !9
  %132 = add i32 %131, %128
  store i32 %132, ptr @insize, align 4, !tbaa !9
  %133 = icmp ult i32 %132, 32768
  br i1 %133, label %120, label %139, !llvm.loop !163

134:                                              ; preds = %120
  %135 = load i32, ptr @insize, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  tail call void @flush_window()
  %138 = tail call ptr @__errno_location() #43
  store i32 0, ptr %138, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

139:                                              ; preds = %130, %134
  %140 = phi i32 [ %135, %134 ], [ %132, %130 ]
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %139, %115
  %145 = phi ptr [ %118, %115 ], [ @inbuf, %139 ]
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i64
  %148 = zext nneg i32 %108 to i64
  %149 = shl nuw nsw i64 %147, %148
  %150 = or i64 %149, %107
  br label %151

151:                                              ; preds = %144, %101
  %152 = phi i64 [ %150, %144 ], [ %107, %101 ]
  %153 = phi i32 [ %111, %144 ], [ %108, %101 ]
  %154 = trunc i64 %152 to i32
  %155 = and i32 %154, 15
  %156 = icmp samesign ugt i32 %55, 29
  %157 = icmp samesign ugt i32 %105, 29
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %641, label %159

159:                                              ; preds = %151
  %160 = add nuw nsw i32 %155, 4
  %161 = add i32 %153, -4
  %162 = lshr i64 %152, 4
  %163 = zext nneg i32 %160 to i64
  br label %164

164:                                              ; preds = %159, %231
  %165 = phi i64 [ 1, %159 ], [ %244, %231 ]
  %166 = phi i64 [ 0, %159 ], [ %242, %231 ]
  %167 = phi i32 [ %161, %159 ], [ %241, %231 ]
  %168 = phi i64 [ %162, %159 ], [ %240, %231 ]
  %169 = icmp ult i32 %167, 3
  br i1 %169, label %170, label %231

170:                                              ; preds = %164
  %171 = or disjoint i32 %167, 8
  %172 = load i32, ptr @inptr, align 4, !tbaa !9
  %173 = load i32, ptr @insize, align 4, !tbaa !9
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %195, label %199

175:                                              ; preds = %231
  %176 = icmp eq i32 %155, 15
  br i1 %176, label %268, label %177

177:                                              ; preds = %175
  %178 = sub nsw i64 2, %166
  %179 = and i64 %178, 3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %188, %181 ], [ %165, %177 ]
  %183 = phi i64 [ %189, %181 ], [ 0, %177 ]
  %184 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !9
  %188 = add nuw nsw i64 %182, 1
  %189 = add i64 %183, 1
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %191, label %181, !llvm.loop !215

191:                                              ; preds = %181, %177
  %192 = phi i64 [ %165, %177 ], [ %188, %181 ]
  %193 = add nsw i64 %166, -15
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %268, label %245

195:                                              ; preds = %170
  %196 = add nuw i32 %172, 1
  store i32 %196, ptr @inptr, align 4, !tbaa !9
  %197 = zext i32 %172 to i64
  %198 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %197
  br label %224

199:                                              ; preds = %170
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %210, %199
  %201 = phi i32 [ %212, %210 ], [ 0, %199 ]
  %202 = load i32, ptr @ifd, align 4, !tbaa !9
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %203
  %205 = sub nuw nsw i32 32768, %201
  %206 = zext nneg i32 %205 to i64
  %207 = tail call i64 @read(i32 noundef %202, ptr noundef nonnull %204, i64 noundef %206) #41
  %208 = trunc i64 %207 to i32
  switch i32 %208, label %210 [
    i32 0, label %214
    i32 -1, label %209
  ]

209:                                              ; preds = %200
  tail call void @read_error()
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr @insize, align 4, !tbaa !9
  %212 = add i32 %211, %208
  store i32 %212, ptr @insize, align 4, !tbaa !9
  %213 = icmp ult i32 %212, 32768
  br i1 %213, label %200, label %219, !llvm.loop !163

214:                                              ; preds = %200
  %215 = load i32, ptr @insize, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  tail call void @flush_window()
  %218 = tail call ptr @__errno_location() #43
  store i32 0, ptr %218, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

219:                                              ; preds = %210, %214
  %220 = phi i32 [ %215, %214 ], [ %212, %210 ]
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %219, %195
  %225 = phi ptr [ %198, %195 ], [ @inbuf, %219 ]
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = zext i8 %226 to i64
  %228 = zext nneg i32 %167 to i64
  %229 = shl nuw nsw i64 %227, %228
  %230 = or i64 %229, %168
  br label %231

231:                                              ; preds = %224, %164
  %232 = phi i64 [ %230, %224 ], [ %168, %164 ]
  %233 = phi i32 [ %171, %224 ], [ %167, %164 ]
  %234 = trunc i64 %232 to i32
  %235 = and i32 %234, 7
  %236 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %166
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !9
  %240 = lshr i64 %232, 3
  %241 = add i32 %233, -3
  %242 = add nuw nsw i64 %166, 1
  %243 = icmp eq i64 %242, %163
  %244 = add nuw nsw i64 %165, 1
  br i1 %243, label %175, label %164, !llvm.loop !216

245:                                              ; preds = %191, %245
  %246 = phi i64 [ %266, %245 ], [ %192, %191 ]
  %247 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %249
  store i32 0, ptr %250, align 4, !tbaa !9
  %251 = add nuw nsw i64 %246, 1
  %252 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %254
  store i32 0, ptr %255, align 4, !tbaa !9
  %256 = add nuw nsw i64 %246, 2
  %257 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !9
  %261 = add nuw nsw i64 %246, 3
  %262 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !9
  %266 = add nuw nsw i64 %246, 4
  %267 = icmp eq i64 %266, 19
  br i1 %267, label %268, label %245, !llvm.loop !217

268:                                              ; preds = %191, %245, %175
  store i32 7, ptr %3, align 4, !tbaa !9
  %269 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %269, label %641 [
    i32 0, label %279
    i32 1, label %270
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %1, align 8, !tbaa !218
  %272 = icmp eq ptr %271, null
  br i1 %272, label %641, label %273

273:                                              ; preds = %270, %273
  %274 = phi ptr [ %277, %273 ], [ %271, %270 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -16
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  %277 = load ptr, ptr %276, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %275) #41
  %278 = icmp eq ptr %277, null
  br i1 %278, label %641, label %273, !llvm.loop !220

279:                                              ; preds = %268
  %280 = load ptr, ptr %1, align 8, !tbaa !218
  %281 = icmp eq ptr %280, null
  br i1 %281, label %641, label %282

282:                                              ; preds = %279
  %283 = add nuw nsw i32 %106, %56
  %284 = load i32, ptr %3, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !5
  %288 = zext i16 %287 to i64
  br label %289

289:                                              ; preds = %282, %567
  %290 = phi i32 [ %241, %282 ], [ %571, %567 ]
  %291 = phi i64 [ %240, %282 ], [ %570, %567 ]
  %292 = phi i32 [ 0, %282 ], [ %569, %567 ]
  %293 = phi i32 [ 0, %282 ], [ %568, %567 ]
  %294 = icmp ult i32 %290, %284
  br i1 %294, label %295, label %345

295:                                              ; preds = %289
  %296 = load i32, ptr @inptr, align 4, !tbaa !9
  %297 = load i32, ptr @insize, align 4, !tbaa !9
  br label %299

298:                                              ; preds = %567
  store ptr %349, ptr %2, align 8
  br label %573

299:                                              ; preds = %295, %334
  %300 = phi i32 [ %335, %334 ], [ %297, %295 ]
  %301 = phi i32 [ %336, %334 ], [ %296, %295 ]
  %302 = phi i32 [ %343, %334 ], [ %290, %295 ]
  %303 = phi i64 [ %342, %334 ], [ %291, %295 ]
  %304 = icmp ult i32 %301, %300
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = add nuw i32 %301, 1
  store i32 %306, ptr @inptr, align 4, !tbaa !9
  %307 = zext i32 %301 to i64
  %308 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %307
  br label %334

309:                                              ; preds = %299
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %320, %309
  %311 = phi i32 [ %322, %320 ], [ 0, %309 ]
  %312 = load i32, ptr @ifd, align 4, !tbaa !9
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %313
  %315 = sub nuw nsw i32 32768, %311
  %316 = zext nneg i32 %315 to i64
  %317 = tail call i64 @read(i32 noundef %312, ptr noundef nonnull %314, i64 noundef %316) #41
  %318 = trunc i64 %317 to i32
  switch i32 %318, label %320 [
    i32 0, label %324
    i32 -1, label %319
  ]

319:                                              ; preds = %310
  tail call void @read_error()
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr @insize, align 4, !tbaa !9
  %322 = add i32 %321, %318
  store i32 %322, ptr @insize, align 4, !tbaa !9
  %323 = icmp ult i32 %322, 32768
  br i1 %323, label %310, label %329, !llvm.loop !163

324:                                              ; preds = %310
  %325 = load i32, ptr @insize, align 4, !tbaa !9
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  tail call void @flush_window()
  %328 = tail call ptr @__errno_location() #43
  store i32 0, ptr %328, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

329:                                              ; preds = %320, %324
  %330 = phi i32 [ %325, %324 ], [ %322, %320 ]
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %333 = add nsw i64 %332, %331
  store i64 %333, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %329, %305
  %335 = phi i32 [ %300, %305 ], [ %330, %329 ]
  %336 = phi i32 [ %306, %305 ], [ 1, %329 ]
  %337 = phi ptr [ %308, %305 ], [ @inbuf, %329 ]
  %338 = load i8, ptr %337, align 1, !tbaa !11
  %339 = zext i8 %338 to i64
  %340 = zext nneg i32 %302 to i64
  %341 = shl i64 %339, %340
  %342 = or i64 %341, %303
  %343 = add i32 %302, 8
  %344 = icmp ult i32 %343, %284
  br i1 %344, label %299, label %345, !llvm.loop !221

345:                                              ; preds = %334, %289
  %346 = phi i64 [ %291, %289 ], [ %342, %334 ]
  %347 = phi i32 [ %290, %289 ], [ %343, %334 ]
  %348 = and i64 %346, %288
  %349 = getelementptr inbounds nuw %struct.huft, ptr %280, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !222
  %352 = zext i8 %351 to i32
  %353 = zext nneg i8 %351 to i64
  %354 = lshr i64 %346, %353
  %355 = sub i32 %347, %352
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %357 = load i16, ptr %356, align 8, !tbaa !11
  %358 = icmp ult i16 %357, 16
  br i1 %358, label %359, label %364

359:                                              ; preds = %345
  %360 = zext nneg i16 %357 to i32
  %361 = add nsw i32 %292, 1
  %362 = sext i32 %292 to i64
  %363 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %362
  store i32 %360, ptr %363, align 4, !tbaa !9
  br label %567

364:                                              ; preds = %345
  switch i16 %357, label %379 [
    i16 16, label %372
    i16 17, label %365
  ]

365:                                              ; preds = %364
  %366 = icmp ult i32 %355, 3
  br i1 %366, label %367, label %488

367:                                              ; preds = %365
  %368 = or disjoint i32 %355, 8
  %369 = load i32, ptr @inptr, align 4, !tbaa !9
  %370 = load i32, ptr @insize, align 4, !tbaa !9
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %452, label %456

372:                                              ; preds = %364
  %373 = icmp ult i32 %355, 2
  br i1 %373, label %374, label %422

374:                                              ; preds = %372
  %375 = or disjoint i32 %355, 8
  %376 = load i32, ptr @inptr, align 4, !tbaa !9
  %377 = load i32, ptr @insize, align 4, !tbaa !9
  %378 = icmp ult i32 %376, %377
  br i1 %378, label %386, label %390

379:                                              ; preds = %364
  %380 = icmp ult i32 %355, 7
  br i1 %380, label %381, label %544

381:                                              ; preds = %379
  %382 = or disjoint i32 %355, 8
  %383 = load i32, ptr @inptr, align 4, !tbaa !9
  %384 = load i32, ptr @insize, align 4, !tbaa !9
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %508, label %512

386:                                              ; preds = %374
  %387 = add nuw i32 %376, 1
  store i32 %387, ptr @inptr, align 4, !tbaa !9
  %388 = zext i32 %376 to i64
  %389 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %388
  br label %415

390:                                              ; preds = %374
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %401, %390
  %392 = phi i32 [ %403, %401 ], [ 0, %390 ]
  %393 = load i32, ptr @ifd, align 4, !tbaa !9
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %394
  %396 = sub nuw nsw i32 32768, %392
  %397 = zext nneg i32 %396 to i64
  %398 = tail call i64 @read(i32 noundef %393, ptr noundef nonnull %395, i64 noundef %397) #41
  %399 = trunc i64 %398 to i32
  switch i32 %399, label %401 [
    i32 0, label %405
    i32 -1, label %400
  ]

400:                                              ; preds = %391
  tail call void @read_error()
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr @insize, align 4, !tbaa !9
  %403 = add i32 %402, %399
  store i32 %403, ptr @insize, align 4, !tbaa !9
  %404 = icmp ult i32 %403, 32768
  br i1 %404, label %391, label %410, !llvm.loop !163

405:                                              ; preds = %391
  %406 = load i32, ptr @insize, align 4, !tbaa !9
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  tail call void @flush_window()
  %409 = tail call ptr @__errno_location() #43
  store i32 0, ptr %409, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

410:                                              ; preds = %401, %405
  %411 = phi i32 [ %406, %405 ], [ %403, %401 ]
  %412 = zext i32 %411 to i64
  %413 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %414 = add nsw i64 %413, %412
  store i64 %414, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %415

415:                                              ; preds = %410, %386
  %416 = phi ptr [ %389, %386 ], [ @inbuf, %410 ]
  %417 = load i8, ptr %416, align 1, !tbaa !11
  %418 = zext i8 %417 to i64
  %419 = zext nneg i32 %355 to i64
  %420 = shl nuw nsw i64 %418, %419
  %421 = or i64 %420, %354
  br label %422

422:                                              ; preds = %415, %372
  %423 = phi i64 [ %421, %415 ], [ %354, %372 ]
  %424 = phi i32 [ %375, %415 ], [ %355, %372 ]
  %425 = trunc i64 %423 to i32
  %426 = and i32 %425, 3
  %427 = add nuw nsw i32 %426, 3
  %428 = lshr i64 %423, 2
  %429 = add i32 %424, -2
  %430 = add i32 %427, %292
  %431 = icmp ugt i32 %430, %283
  br i1 %431, label %641, label %432

432:                                              ; preds = %422
  %433 = sext i32 %292 to i64
  %434 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %433
  store i32 %293, ptr %434, align 4, !tbaa !9
  %435 = add nsw i64 %433, 1
  %436 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %435
  store i32 %293, ptr %436, align 4, !tbaa !9
  %437 = add nsw i64 %433, 2
  %438 = add nsw i64 %433, 3
  %439 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %437
  store i32 %293, ptr %439, align 4, !tbaa !9
  %440 = icmp eq i32 %426, 0
  br i1 %440, label %564, label %441, !llvm.loop !224

441:                                              ; preds = %432
  %442 = add nsw i64 %433, 4
  %443 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %438
  store i32 %293, ptr %443, align 4, !tbaa !9
  %444 = icmp eq i32 %426, 1
  br i1 %444, label %564, label %445, !llvm.loop !224

445:                                              ; preds = %441
  %446 = add nsw i64 %433, 5
  %447 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %442
  store i32 %293, ptr %447, align 4, !tbaa !9
  %448 = icmp eq i32 %426, 2
  br i1 %448, label %564, label %449, !llvm.loop !224

449:                                              ; preds = %445
  %450 = add nsw i64 %433, 6
  %451 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %446
  store i32 %293, ptr %451, align 4, !tbaa !9
  br label %564

452:                                              ; preds = %367
  %453 = add nuw i32 %369, 1
  store i32 %453, ptr @inptr, align 4, !tbaa !9
  %454 = zext i32 %369 to i64
  %455 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %454
  br label %481

456:                                              ; preds = %367
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %467, %456
  %458 = phi i32 [ %469, %467 ], [ 0, %456 ]
  %459 = load i32, ptr @ifd, align 4, !tbaa !9
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %460
  %462 = sub nuw nsw i32 32768, %458
  %463 = zext nneg i32 %462 to i64
  %464 = tail call i64 @read(i32 noundef %459, ptr noundef nonnull %461, i64 noundef %463) #41
  %465 = trunc i64 %464 to i32
  switch i32 %465, label %467 [
    i32 0, label %471
    i32 -1, label %466
  ]

466:                                              ; preds = %457
  tail call void @read_error()
  unreachable

467:                                              ; preds = %457
  %468 = load i32, ptr @insize, align 4, !tbaa !9
  %469 = add i32 %468, %465
  store i32 %469, ptr @insize, align 4, !tbaa !9
  %470 = icmp ult i32 %469, 32768
  br i1 %470, label %457, label %476, !llvm.loop !163

471:                                              ; preds = %457
  %472 = load i32, ptr @insize, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  tail call void @flush_window()
  %475 = tail call ptr @__errno_location() #43
  store i32 0, ptr %475, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

476:                                              ; preds = %467, %471
  %477 = phi i32 [ %472, %471 ], [ %469, %467 ]
  %478 = zext i32 %477 to i64
  %479 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %480 = add nsw i64 %479, %478
  store i64 %480, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %476, %452
  %482 = phi ptr [ %455, %452 ], [ @inbuf, %476 ]
  %483 = load i8, ptr %482, align 1, !tbaa !11
  %484 = zext i8 %483 to i64
  %485 = zext nneg i32 %355 to i64
  %486 = shl nuw nsw i64 %484, %485
  %487 = or i64 %486, %354
  br label %488

488:                                              ; preds = %481, %365
  %489 = phi i64 [ %487, %481 ], [ %354, %365 ]
  %490 = phi i32 [ %368, %481 ], [ %355, %365 ]
  %491 = trunc i64 %489 to i32
  %492 = and i32 %491, 7
  %493 = add nuw nsw i32 %492, 3
  %494 = add i32 %493, %292
  %495 = icmp ugt i32 %494, %283
  br i1 %495, label %641, label %496

496:                                              ; preds = %488
  %497 = add i32 %490, -3
  %498 = lshr i64 %489, 3
  %499 = sext i32 %292 to i64
  %500 = shl nsw i64 %499, 2
  %501 = getelementptr i8, ptr %5, i64 %500
  %502 = and i64 %489, 7
  %503 = shl nuw nsw i64 %502, 2
  %504 = add nuw nsw i64 %503, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %501, i8 0, i64 %504, i1 false), !tbaa !9
  %505 = add nsw i64 %499, 3
  %506 = add nsw i64 %505, %502
  %507 = trunc nsw i64 %506 to i32
  br label %567

508:                                              ; preds = %381
  %509 = add nuw i32 %383, 1
  store i32 %509, ptr @inptr, align 4, !tbaa !9
  %510 = zext i32 %383 to i64
  %511 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %510
  br label %537

512:                                              ; preds = %381
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %513

513:                                              ; preds = %523, %512
  %514 = phi i32 [ %525, %523 ], [ 0, %512 ]
  %515 = load i32, ptr @ifd, align 4, !tbaa !9
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %516
  %518 = sub nuw nsw i32 32768, %514
  %519 = zext nneg i32 %518 to i64
  %520 = tail call i64 @read(i32 noundef %515, ptr noundef nonnull %517, i64 noundef %519) #41
  %521 = trunc i64 %520 to i32
  switch i32 %521, label %523 [
    i32 0, label %527
    i32 -1, label %522
  ]

522:                                              ; preds = %513
  tail call void @read_error()
  unreachable

523:                                              ; preds = %513
  %524 = load i32, ptr @insize, align 4, !tbaa !9
  %525 = add i32 %524, %521
  store i32 %525, ptr @insize, align 4, !tbaa !9
  %526 = icmp ult i32 %525, 32768
  br i1 %526, label %513, label %532, !llvm.loop !163

527:                                              ; preds = %513
  %528 = load i32, ptr @insize, align 4, !tbaa !9
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  tail call void @flush_window()
  %531 = tail call ptr @__errno_location() #43
  store i32 0, ptr %531, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

532:                                              ; preds = %523, %527
  %533 = phi i32 [ %528, %527 ], [ %525, %523 ]
  %534 = zext i32 %533 to i64
  %535 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %536 = add nsw i64 %535, %534
  store i64 %536, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %537

537:                                              ; preds = %532, %508
  %538 = phi ptr [ %511, %508 ], [ @inbuf, %532 ]
  %539 = load i8, ptr %538, align 1, !tbaa !11
  %540 = zext i8 %539 to i64
  %541 = zext nneg i32 %355 to i64
  %542 = shl nuw nsw i64 %540, %541
  %543 = or i64 %542, %354
  br label %544

544:                                              ; preds = %537, %379
  %545 = phi i64 [ %543, %537 ], [ %354, %379 ]
  %546 = phi i32 [ %382, %537 ], [ %355, %379 ]
  %547 = trunc i64 %545 to i32
  %548 = and i32 %547, 127
  %549 = add nuw nsw i32 %548, 11
  %550 = add i32 %549, %292
  %551 = icmp ugt i32 %550, %283
  br i1 %551, label %641, label %552

552:                                              ; preds = %544
  %553 = add i32 %546, -7
  %554 = lshr i64 %545, 7
  %555 = sext i32 %292 to i64
  %556 = shl nsw i64 %555, 2
  %557 = getelementptr i8, ptr %5, i64 %556
  %558 = and i64 %545, 127
  %559 = shl nuw nsw i64 %558, 2
  %560 = add nuw nsw i64 %559, 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %557, i8 0, i64 %560, i1 false), !tbaa !9
  %561 = add nsw i64 %555, 11
  %562 = add nsw i64 %561, %558
  %563 = trunc nsw i64 %562 to i32
  br label %567

564:                                              ; preds = %449, %445, %441, %432
  %565 = phi i64 [ %438, %432 ], [ %442, %441 ], [ %446, %445 ], [ %450, %449 ]
  %566 = trunc nsw i64 %565 to i32
  br label %567

567:                                              ; preds = %496, %564, %552, %359
  %568 = phi i32 [ %360, %359 ], [ 0, %552 ], [ %293, %564 ], [ 0, %496 ]
  %569 = phi i32 [ %361, %359 ], [ %563, %552 ], [ %566, %564 ], [ %507, %496 ]
  %570 = phi i64 [ %354, %359 ], [ %554, %552 ], [ %428, %564 ], [ %498, %496 ]
  %571 = phi i32 [ %355, %359 ], [ %553, %552 ], [ %429, %564 ], [ %497, %496 ]
  %572 = icmp ult i32 %569, %283
  br i1 %572, label %289, label %298, !llvm.loop !225

573:                                              ; preds = %298, %573
  %574 = phi ptr [ %577, %573 ], [ %280, %298 ]
  %575 = getelementptr inbounds i8, ptr %574, i64 -16
  %576 = getelementptr inbounds i8, ptr %574, i64 -8
  %577 = load ptr, ptr %576, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %575) #41
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %573, !llvm.loop !220

579:                                              ; preds = %573
  store i64 %570, ptr @bb, align 8, !tbaa !12
  store i32 %571, ptr @bk, align 4, !tbaa !9
  %580 = load i32, ptr @lbits, align 4, !tbaa !9
  store i32 %580, ptr %3, align 4, !tbaa !9
  %581 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef %56, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %581, label %641 [
    i32 0, label %593
    i32 1, label %582
  ]

582:                                              ; preds = %579
  %583 = load ptr, ptr @stderr, align 8, !tbaa !45
  %584 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 25, i64 1, ptr %583) #45
  %585 = load ptr, ptr %1, align 8, !tbaa !218
  %586 = icmp eq ptr %585, null
  br i1 %586, label %641, label %587

587:                                              ; preds = %582, %587
  %588 = phi ptr [ %591, %587 ], [ %585, %582 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 -16
  %590 = getelementptr inbounds i8, ptr %588, i64 -8
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %589) #41
  %592 = icmp eq ptr %591, null
  br i1 %592, label %641, label %587, !llvm.loop !220

593:                                              ; preds = %579
  %594 = load i32, ptr @dbits, align 4, !tbaa !9
  store i32 %594, ptr %4, align 4, !tbaa !9
  %595 = zext nneg i32 %56 to i64
  %596 = getelementptr inbounds nuw i32, ptr %5, i64 %595
  %597 = call i32 @huft_build(ptr noundef nonnull %596, i32 noundef %106, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %2, ptr noundef nonnull %4)
  switch i32 %597, label %609 [
    i32 0, label %618
    i32 1, label %598
  ]

598:                                              ; preds = %593
  %599 = load ptr, ptr @stderr, align 8, !tbaa !45
  %600 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %599) #45
  %601 = load ptr, ptr %2, align 8, !tbaa !218
  %602 = icmp eq ptr %601, null
  br i1 %602, label %609, label %603

603:                                              ; preds = %598, %603
  %604 = phi ptr [ %607, %603 ], [ %601, %598 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -16
  %606 = getelementptr inbounds i8, ptr %604, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %605) #41
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %603, !llvm.loop !220

609:                                              ; preds = %603, %598, %593
  %610 = load ptr, ptr %1, align 8, !tbaa !218
  %611 = icmp eq ptr %610, null
  br i1 %611, label %641, label %612

612:                                              ; preds = %609, %612
  %613 = phi ptr [ %616, %612 ], [ %610, %609 ]
  %614 = getelementptr inbounds i8, ptr %613, i64 -16
  %615 = getelementptr inbounds i8, ptr %613, i64 -8
  %616 = load ptr, ptr %615, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %614) #41
  %617 = icmp eq ptr %616, null
  br i1 %617, label %641, label %612, !llvm.loop !220

618:                                              ; preds = %593
  %619 = load ptr, ptr %1, align 8, !tbaa !218
  %620 = load ptr, ptr %2, align 8, !tbaa !218
  %621 = load i32, ptr %3, align 4, !tbaa !9
  %622 = load i32, ptr %4, align 4, !tbaa !9
  %623 = tail call i32 @inflate_codes(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %622)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %641

625:                                              ; preds = %618
  %626 = icmp eq ptr %619, null
  br i1 %626, label %633, label %627

627:                                              ; preds = %625, %627
  %628 = phi ptr [ %631, %627 ], [ %619, %625 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -16
  %630 = getelementptr inbounds i8, ptr %628, i64 -8
  %631 = load ptr, ptr %630, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %629) #41
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %627, !llvm.loop !220

633:                                              ; preds = %627, %625
  %634 = icmp eq ptr %620, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %633, %635
  %636 = phi ptr [ %639, %635 ], [ %620, %633 ]
  %637 = getelementptr inbounds i8, ptr %636, i64 -16
  %638 = getelementptr inbounds i8, ptr %636, i64 -8
  %639 = load ptr, ptr %638, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %637) #41
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %635, !llvm.loop !220

641:                                              ; preds = %273, %544, %488, %422, %587, %635, %612, %633, %609, %582, %270, %618, %579, %279, %268, %151
  %642 = phi i32 [ 1, %151 ], [ %269, %268 ], [ 2, %279 ], [ %581, %579 ], [ 1, %618 ], [ 1, %270 ], [ 1, %582 ], [ %597, %609 ], [ 0, %633 ], [ %597, %612 ], [ 0, %635 ], [ 1, %587 ], [ 1, %422 ], [ 1, %488 ], [ 1, %544 ], [ 1, %273 ]
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #41
  ret i32 %642
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @inflate_stored() local_unnamed_addr #0 {
  %1 = load i64, ptr @bb, align 8, !tbaa !12
  %2 = load i32, ptr @bk, align 4, !tbaa !9
  %3 = load i32, ptr @outcnt, align 4, !tbaa !9
  %4 = and i32 %2, 7
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %1, %5
  %7 = and i32 %2, -8
  %8 = icmp ult i32 %2, 16
  br i1 %8, label %9, label %61

9:                                                ; preds = %0
  %10 = and i32 %2, 8
  %11 = zext nneg i32 %10 to i64
  %12 = load i32, ptr @inptr, align 4, !tbaa !9
  %13 = load i32, ptr @insize, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %9, %49
  %15 = phi i32 [ %13, %9 ], [ %50, %49 ]
  %16 = phi i32 [ %12, %9 ], [ %51, %49 ]
  %17 = phi i64 [ %11, %9 ], [ 8, %49 ]
  %18 = phi i64 [ %6, %9 ], [ %56, %49 ]
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add nuw i32 %16, 1
  store i32 %21, ptr @inptr, align 4, !tbaa !9
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %22
  br label %49

24:                                               ; preds = %14
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %35, %24
  %26 = phi i32 [ %37, %35 ], [ 0, %24 ]
  %27 = load i32, ptr @ifd, align 4, !tbaa !9
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %28
  %30 = sub nuw nsw i32 32768, %26
  %31 = zext nneg i32 %30 to i64
  %32 = tail call i64 @read(i32 noundef %27, ptr noundef nonnull %29, i64 noundef %31) #41
  %33 = trunc i64 %32 to i32
  switch i32 %33, label %35 [
    i32 0, label %39
    i32 -1, label %34
  ]

34:                                               ; preds = %25
  tail call void @read_error()
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr @insize, align 4, !tbaa !9
  %37 = add i32 %36, %33
  store i32 %37, ptr @insize, align 4, !tbaa !9
  %38 = icmp ult i32 %37, 32768
  br i1 %38, label %25, label %44, !llvm.loop !163

39:                                               ; preds = %25
  %40 = load i32, ptr @insize, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  tail call void @flush_window()
  %43 = tail call ptr @__errno_location() #43
  store i32 0, ptr %43, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %40, %39 ], [ %37, %35 ]
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %20
  %50 = phi i32 [ %15, %20 ], [ %45, %44 ]
  %51 = phi i32 [ %21, %20 ], [ 1, %44 ]
  %52 = phi ptr [ %23, %20 ], [ @inbuf, %44 ]
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, %17
  %56 = or i64 %55, %18
  %57 = icmp eq i64 %17, 0
  br i1 %57, label %14, label %58, !llvm.loop !226

58:                                               ; preds = %49
  %59 = trunc nuw nsw i64 %17 to i32
  %60 = add nuw nsw i32 %59, 8
  br label %61

61:                                               ; preds = %58, %0
  %62 = phi i64 [ %6, %0 ], [ %56, %58 ]
  %63 = phi i32 [ %7, %0 ], [ %60, %58 ]
  %64 = trunc i64 %62 to i32
  %65 = and i32 %64, 65535
  %66 = lshr i64 %62, 16
  %67 = add i32 %63, -16
  %68 = icmp ult i32 %67, 16
  br i1 %68, label %69, label %120

69:                                               ; preds = %61
  %70 = zext nneg i32 %67 to i64
  %71 = load i32, ptr @inptr, align 4, !tbaa !9
  %72 = load i32, ptr @insize, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %69, %108
  %74 = phi i32 [ %72, %69 ], [ %109, %108 ]
  %75 = phi i32 [ %71, %69 ], [ %110, %108 ]
  %76 = phi i64 [ %70, %69 ], [ %116, %108 ]
  %77 = phi i64 [ %66, %69 ], [ %115, %108 ]
  %78 = icmp ult i32 %75, %74
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = add nuw i32 %75, 1
  store i32 %80, ptr @inptr, align 4, !tbaa !9
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %81
  br label %108

83:                                               ; preds = %73
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %94, %83
  %85 = phi i32 [ %96, %94 ], [ 0, %83 ]
  %86 = load i32, ptr @ifd, align 4, !tbaa !9
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %87
  %89 = sub nuw nsw i32 32768, %85
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i64 @read(i32 noundef %86, ptr noundef nonnull %88, i64 noundef %90) #41
  %92 = trunc i64 %91 to i32
  switch i32 %92, label %94 [
    i32 0, label %98
    i32 -1, label %93
  ]

93:                                               ; preds = %84
  tail call void @read_error()
  unreachable

94:                                               ; preds = %84
  %95 = load i32, ptr @insize, align 4, !tbaa !9
  %96 = add i32 %95, %92
  store i32 %96, ptr @insize, align 4, !tbaa !9
  %97 = icmp ult i32 %96, 32768
  br i1 %97, label %84, label %103, !llvm.loop !163

98:                                               ; preds = %84
  %99 = load i32, ptr @insize, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  tail call void @flush_window()
  %102 = tail call ptr @__errno_location() #43
  store i32 0, ptr %102, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

103:                                              ; preds = %94, %98
  %104 = phi i32 [ %99, %98 ], [ %96, %94 ]
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %103, %79
  %109 = phi i32 [ %74, %79 ], [ %104, %103 ]
  %110 = phi i32 [ %80, %79 ], [ 1, %103 ]
  %111 = phi ptr [ %82, %79 ], [ @inbuf, %103 ]
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, %76
  %115 = or i64 %114, %77
  %116 = add nuw nsw i64 %76, 8
  %117 = icmp samesign ult i64 %76, 8
  br i1 %117, label %73, label %118, !llvm.loop !227

118:                                              ; preds = %108
  %119 = trunc nuw nsw i64 %116 to i32
  br label %120

120:                                              ; preds = %118, %61
  %121 = phi i64 [ %66, %61 ], [ %115, %118 ]
  %122 = phi i32 [ %67, %61 ], [ %119, %118 ]
  %123 = xor i64 %121, %62
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 65535
  br i1 %125, label %126, label %196

126:                                              ; preds = %120
  %127 = lshr i64 %121, 16
  %128 = add i32 %122, -16
  %129 = icmp eq i32 %65, 0
  br i1 %129, label %192, label %130

130:                                              ; preds = %126, %187
  %131 = phi i32 [ %135, %187 ], [ %65, %126 ]
  %132 = phi i32 [ %190, %187 ], [ %128, %126 ]
  %133 = phi i64 [ %189, %187 ], [ %127, %126 ]
  %134 = phi i32 [ %188, %187 ], [ %3, %126 ]
  %135 = add nsw i32 %131, -1
  %136 = icmp ult i32 %132, 8
  br i1 %136, label %137, label %178

137:                                              ; preds = %130
  %138 = or disjoint i32 %132, 8
  %139 = load i32, ptr @inptr, align 4, !tbaa !9
  %140 = load i32, ptr @insize, align 4, !tbaa !9
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = add nuw i32 %139, 1
  store i32 %143, ptr @inptr, align 4, !tbaa !9
  %144 = zext i32 %139 to i64
  %145 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %144
  br label %171

146:                                              ; preds = %137
  store i32 %134, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %157, %146
  %148 = phi i32 [ %159, %157 ], [ 0, %146 ]
  %149 = load i32, ptr @ifd, align 4, !tbaa !9
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %150
  %152 = sub nuw nsw i32 32768, %148
  %153 = zext nneg i32 %152 to i64
  %154 = tail call i64 @read(i32 noundef %149, ptr noundef nonnull %151, i64 noundef %153) #41
  %155 = trunc i64 %154 to i32
  switch i32 %155, label %157 [
    i32 0, label %161
    i32 -1, label %156
  ]

156:                                              ; preds = %147
  tail call void @read_error()
  unreachable

157:                                              ; preds = %147
  %158 = load i32, ptr @insize, align 4, !tbaa !9
  %159 = add i32 %158, %155
  store i32 %159, ptr @insize, align 4, !tbaa !9
  %160 = icmp ult i32 %159, 32768
  br i1 %160, label %147, label %166, !llvm.loop !163

161:                                              ; preds = %147
  %162 = load i32, ptr @insize, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  tail call void @flush_window()
  %165 = tail call ptr @__errno_location() #43
  store i32 0, ptr %165, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

166:                                              ; preds = %157, %161
  %167 = phi i32 [ %162, %161 ], [ %159, %157 ]
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %166, %142
  %172 = phi ptr [ %145, %142 ], [ @inbuf, %166 ]
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = zext i8 %173 to i64
  %175 = zext nneg i32 %132 to i64
  %176 = shl nuw nsw i64 %174, %175
  %177 = or i64 %176, %133
  br label %178

178:                                              ; preds = %171, %130
  %179 = phi i64 [ %177, %171 ], [ %133, %130 ]
  %180 = phi i32 [ %138, %171 ], [ %132, %130 ]
  %181 = trunc i64 %179 to i8
  %182 = add i32 %134, 1
  %183 = zext i32 %134 to i64
  %184 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %183
  store i8 %181, ptr %184, align 1, !tbaa !11
  %185 = icmp eq i32 %182, 32768
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %187

187:                                              ; preds = %186, %178
  %188 = phi i32 [ 0, %186 ], [ %182, %178 ]
  %189 = lshr i64 %179, 8
  %190 = add i32 %180, -8
  %191 = icmp eq i32 %135, 0
  br i1 %191, label %192, label %130, !llvm.loop !228

192:                                              ; preds = %187, %126
  %193 = phi i32 [ %3, %126 ], [ %188, %187 ]
  %194 = phi i64 [ %127, %126 ], [ %189, %187 ]
  %195 = phi i32 [ %128, %126 ], [ %190, %187 ]
  store i32 %193, ptr @outcnt, align 4, !tbaa !9
  store i64 %194, ptr @bb, align 8, !tbaa !12
  store i32 %195, ptr @bk, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %120, %192
  %197 = phi i32 [ 0, %192 ], [ 1, %120 ]
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_fixed() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [288 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %5) #41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> splat (i32 8), ptr %5, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %6, align 16, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> splat (i32 8), ptr %7, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store <4 x i32> splat (i32 8), ptr %9, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store <4 x i32> splat (i32 8), ptr %11, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %12, align 16, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store <4 x i32> splat (i32 8), ptr %13, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store <4 x i32> splat (i32 8), ptr %15, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %16, align 16, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store <4 x i32> splat (i32 8), ptr %17, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %18, align 16, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store <4 x i32> splat (i32 8), ptr %19, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %20, align 16, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store <4 x i32> splat (i32 8), ptr %21, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %22, align 16, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store <4 x i32> splat (i32 8), ptr %23, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store <4 x i32> splat (i32 8), ptr %25, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %26, align 16, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store <4 x i32> splat (i32 8), ptr %27, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %28, align 16, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store <4 x i32> splat (i32 8), ptr %29, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %30, align 16, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store <4 x i32> splat (i32 8), ptr %31, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %32, align 16, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store <4 x i32> splat (i32 8), ptr %33, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %34, align 16, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store <4 x i32> splat (i32 8), ptr %35, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %36, align 16, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store <4 x i32> splat (i32 8), ptr %37, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %38, align 16, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store <4 x i32> splat (i32 8), ptr %39, align 16, !tbaa !9
  store <4 x i32> splat (i32 8), ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store <4 x i32> splat (i32 9), ptr %41, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %42, align 16, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store <4 x i32> splat (i32 9), ptr %43, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %44, align 16, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store <4 x i32> splat (i32 9), ptr %45, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %46, align 16, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store <4 x i32> splat (i32 9), ptr %47, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %48, align 16, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store <4 x i32> splat (i32 9), ptr %49, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %50, align 16, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store <4 x i32> splat (i32 9), ptr %51, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %52, align 16, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store <4 x i32> splat (i32 9), ptr %53, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %54, align 16, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store <4 x i32> splat (i32 9), ptr %55, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %56, align 16, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store <4 x i32> splat (i32 9), ptr %57, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %58, align 16, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store <4 x i32> splat (i32 9), ptr %59, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %60, align 16, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store <4 x i32> splat (i32 9), ptr %61, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %62, align 16, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 944
  store <4 x i32> splat (i32 9), ptr %63, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %64, align 16, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store <4 x i32> splat (i32 9), ptr %65, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %66, align 16, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store <4 x i32> splat (i32 9), ptr %67, align 16, !tbaa !9
  store <4 x i32> splat (i32 9), ptr %68, align 16, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store <4 x i32> splat (i32 7), ptr %69, align 16, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  store <4 x i32> splat (i32 7), ptr %70, align 16, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store <4 x i32> splat (i32 7), ptr %71, align 16, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  store <4 x i32> splat (i32 7), ptr %72, align 16, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store <4 x i32> splat (i32 7), ptr %73, align 16, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store <4 x i32> splat (i32 7), ptr %74, align 16, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  store <4 x i32> splat (i32 8), ptr %75, align 16, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store <4 x i32> splat (i32 8), ptr %76, align 16, !tbaa !9
  store i32 7, ptr %3, align 4, !tbaa !9
  %77 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %0
  store <4 x i32> splat (i32 5), ptr %5, align 16, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> splat (i32 5), ptr %80, align 16, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> splat (i32 5), ptr %81, align 16, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> splat (i32 5), ptr %82, align 16, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store <4 x i32> splat (i32 5), ptr %83, align 16, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store <4 x i32> splat (i32 5), ptr %84, align 16, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store <4 x i32> splat (i32 5), ptr %85, align 16, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 5, ptr %86, align 16, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 5, ptr %87, align 4, !tbaa !9
  store i32 5, ptr %4, align 4, !tbaa !9
  %88 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %89 = icmp samesign ugt i32 %88, 1
  %90 = load ptr, ptr %1, align 8, !tbaa !218
  br i1 %89, label %91, label %99

91:                                               ; preds = %79
  %92 = icmp eq ptr %90, null
  br i1 %92, label %121, label %93

93:                                               ; preds = %91, %93
  %94 = phi ptr [ %97, %93 ], [ %90, %91 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %95) #41
  %98 = icmp eq ptr %97, null
  br i1 %98, label %121, label %93, !llvm.loop !220

99:                                               ; preds = %79
  %100 = load ptr, ptr %2, align 8, !tbaa !218
  %101 = load i32, ptr %3, align 4, !tbaa !9
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = tail call i32 @inflate_codes(ptr noundef %90, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = icmp eq ptr %90, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %105, %107
  %108 = phi ptr [ %111, %107 ], [ %90, %105 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %109) #41
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %107, !llvm.loop !220

113:                                              ; preds = %107, %105
  %114 = icmp eq ptr %100, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %115
  %116 = phi ptr [ %119, %115 ], [ %100, %113 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %117) #41
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %115, !llvm.loop !220

121:                                              ; preds = %115, %93, %113, %91, %99, %0
  %122 = phi i32 [ %77, %0 ], [ 1, %99 ], [ %88, %91 ], [ 0, %113 ], [ %88, %93 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #41
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @huft_build(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [17 x i32], align 16
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [288 x i32], align 16
  %11 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #41
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #41
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %10) #41
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  %12 = add i32 %1, -1
  %13 = and i32 %1, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %7, %15
  %16 = phi i32 [ %25, %15 ], [ %1, %7 ]
  %17 = phi ptr [ %24, %15 ], [ %0, %7 ]
  %18 = phi i32 [ %26, %15 ], [ 0, %7 ]
  %19 = load i32, ptr %17, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = add i32 %16, -1
  %26 = add i32 %18, 1
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %28, label %15, !llvm.loop !229

28:                                               ; preds = %15, %7
  %29 = phi i32 [ %1, %7 ], [ %25, %15 ]
  %30 = phi ptr [ %0, %7 ], [ %24, %15 ]
  %31 = icmp ult i32 %12, 3
  br i1 %31, label %61, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %59, %32 ], [ %29, %28 ]
  %34 = phi ptr [ %58, %32 ], [ %30, %28 ]
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %59 = add i32 %33, -4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !230

61:                                               ; preds = %32, %28
  %62 = load i32, ptr %8, align 16, !tbaa !9
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %5, align 8, !tbaa !218
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %559

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i32, ptr %79, align 16, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = load i32, ptr %95, align 16, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = load i32, ptr %111, align 16, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load i32, ptr %127, align 16, !tbaa !9
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 17, i32 16
  br label %131

131:                                              ; preds = %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %65
  %132 = phi i32 [ 1, %65 ], [ 2, %70 ], [ 3, %74 ], [ 4, %78 ], [ 5, %82 ], [ 6, %86 ], [ 7, %90 ], [ 8, %94 ], [ 9, %98 ], [ 10, %102 ], [ 11, %106 ], [ 12, %110 ], [ 13, %114 ], [ 14, %118 ], [ 15, %122 ], [ %130, %126 ]
  %133 = tail call i32 @llvm.umax.i32(i32 %66, i32 %132)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %135 = load i32, ptr %134, align 16, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %196

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %196

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %196

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %151 = load i32, ptr %150, align 16, !tbaa !9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %196

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = load i32, ptr %166, align 16, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load i32, ptr %182, align 16, !tbaa !9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = xor i1 %69, true
  %195 = zext i1 %194 to i32
  br label %196

196:                                              ; preds = %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %131
  %197 = phi i1 [ true, %131 ], [ true, %137 ], [ true, %141 ], [ true, %145 ], [ true, %149 ], [ true, %153 ], [ true, %157 ], [ true, %161 ], [ true, %165 ], [ true, %169 ], [ true, %173 ], [ true, %177 ], [ true, %181 ], [ true, %185 ], [ true, %189 ], [ %69, %193 ]
  %198 = phi i32 [ 16, %131 ], [ 15, %137 ], [ 14, %141 ], [ 13, %145 ], [ 12, %149 ], [ 11, %153 ], [ 10, %157 ], [ 9, %161 ], [ 8, %165 ], [ 7, %169 ], [ 6, %173 ], [ 5, %177 ], [ 4, %181 ], [ 3, %185 ], [ 2, %189 ], [ %195, %193 ]
  %199 = tail call i32 @llvm.umin.i32(i32 %133, i32 %198)
  store i32 %199, ptr %6, align 4, !tbaa !9
  %200 = shl nuw nsw i32 1, %132
  %201 = icmp samesign ult i32 %132, %198
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = zext nneg i32 %198 to i64
  br label %218

204:                                              ; preds = %196
  %205 = zext nneg i32 %132 to i64
  %206 = zext nneg i32 %198 to i64
  br label %207

207:                                              ; preds = %204, %214
  %208 = phi i64 [ %205, %204 ], [ %215, %214 ]
  %209 = phi i32 [ %200, %204 ], [ %216, %214 ]
  %210 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = sub i32 %209, %211
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %559, label %214

214:                                              ; preds = %207
  %215 = add nuw nsw i64 %208, 1
  %216 = shl nuw i32 %212, 1
  %217 = icmp eq i64 %215, %206
  br i1 %217, label %218, label %207, !llvm.loop !231

218:                                              ; preds = %214, %202
  %219 = phi i64 [ %203, %202 ], [ %206, %214 ]
  %220 = phi i32 [ %200, %202 ], [ %216, %214 ]
  %221 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = sub i32 %220, %222
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %559, label %225

225:                                              ; preds = %218
  store i32 %220, ptr %221, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %226, align 4, !tbaa !9
  %227 = add nsw i32 %198, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %252, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = add nsw i32 %198, -2
  %232 = and i32 %227, 3
  %233 = icmp ult i32 %231, 3
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = and i32 %227, -4
  br label %258

236:                                              ; preds = %258, %229
  %237 = phi ptr [ %230, %229 ], [ %278, %258 ]
  %238 = phi ptr [ %8, %229 ], [ %275, %258 ]
  %239 = phi i32 [ 0, %229 ], [ %277, %258 ]
  %240 = icmp eq i32 %232, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %236, %241
  %242 = phi ptr [ %249, %241 ], [ %237, %236 ]
  %243 = phi ptr [ %246, %241 ], [ %238, %236 ]
  %244 = phi i32 [ %248, %241 ], [ %239, %236 ]
  %245 = phi i32 [ %250, %241 ], [ 0, %236 ]
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = add i32 %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %248, ptr %242, align 4, !tbaa !9
  %250 = add i32 %245, 1
  %251 = icmp eq i32 %250, %232
  br i1 %251, label %252, label %241, !llvm.loop !232

252:                                              ; preds = %236, %241, %225
  %253 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %254 = and i32 %253, 1
  %255 = icmp ult i32 %1, 2
  br i1 %255, label %311, label %256

256:                                              ; preds = %252
  %257 = and i32 %253, -2
  br label %281

258:                                              ; preds = %258, %234
  %259 = phi ptr [ %230, %234 ], [ %278, %258 ]
  %260 = phi ptr [ %8, %234 ], [ %275, %258 ]
  %261 = phi i32 [ 0, %234 ], [ %277, %258 ]
  %262 = phi i32 [ 0, %234 ], [ %279, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = add i32 %264, %261
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %265, ptr %259, align 4, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = add i32 %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %269, ptr %266, align 4, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = add i32 %272, %269
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %273, ptr %270, align 4, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = add i32 %276, %273
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 %277, ptr %274, align 4, !tbaa !9
  %279 = add i32 %262, 4
  %280 = icmp eq i32 %279, %235
  br i1 %280, label %236, label %258, !llvm.loop !233

281:                                              ; preds = %307, %256
  %282 = phi i32 [ 0, %256 ], [ %308, %307 ]
  %283 = phi ptr [ %0, %256 ], [ %296, %307 ]
  %284 = phi i32 [ 0, %256 ], [ %309, %307 ]
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %283, align 4, !tbaa !9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !9
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw [288 x i32], ptr %10, i64 0, i64 %293
  store i32 %282, ptr %294, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %281, %288
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %297 = load i32, ptr %285, align 4, !tbaa !9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = or disjoint i32 %282, 1
  %301 = zext i32 %297 to i64
  %302 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !9
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [288 x i32], ptr %10, i64 0, i64 %305
  store i32 %300, ptr %306, align 4, !tbaa !9
  br label %307

307:                                              ; preds = %299, %295
  %308 = add nuw i32 %282, 2
  %309 = add i32 %284, 2
  %310 = icmp eq i32 %309, %257
  br i1 %310, label %311, label %281, !llvm.loop !234

311:                                              ; preds = %307, %252
  %312 = phi i32 [ 0, %252 ], [ %308, %307 ]
  %313 = phi ptr [ %0, %252 ], [ %296, %307 ]
  %314 = icmp eq i32 %254, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %313, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !9
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [288 x i32], ptr %10, i64 0, i64 %323
  store i32 %312, ptr %324, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %315, %318, %311
  %326 = zext nneg i32 %198 to i64
  %327 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !9
  store i32 0, ptr %11, align 16, !tbaa !9
  store ptr null, ptr %9, align 16, !tbaa !218
  %329 = icmp samesign ugt i32 %132, %198
  br i1 %329, label %555, label %330

330:                                              ; preds = %325
  %331 = sub nsw i32 0, %199
  %332 = trunc nuw nsw i32 %199 to i8
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw i32, ptr %10, i64 %333
  %335 = zext nneg i32 %132 to i64
  %336 = add nuw nsw i32 %198, 1
  %337 = zext nneg i32 %336 to i64
  br label %338

338:                                              ; preds = %330, %544
  %339 = phi i64 [ %335, %330 ], [ %553, %544 ]
  %340 = phi i32 [ 0, %330 ], [ %552, %544 ]
  %341 = phi i32 [ %331, %330 ], [ %551, %544 ]
  %342 = phi ptr [ undef, %330 ], [ %550, %544 ]
  %343 = phi ptr [ null, %330 ], [ %549, %544 ]
  %344 = phi ptr [ %10, %330 ], [ %548, %544 ]
  %345 = phi i32 [ 0, %330 ], [ %547, %544 ]
  %346 = phi i32 [ -1, %330 ], [ %546, %544 ]
  %347 = phi ptr [ %5, %330 ], [ %545, %544 ]
  %348 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %339
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %544, label %351

351:                                              ; preds = %338
  %352 = trunc i64 %339 to i32
  %353 = add i32 %352, -1
  %354 = shl nuw i32 1, %353
  %355 = trunc nuw nsw i64 %339 to i32
  %356 = trunc nuw nsw i64 %339 to i32
  br label %363

357:                                              ; preds = %533
  %358 = trunc nsw i64 %536 to i32
  br label %359

359:                                              ; preds = %357, %522
  %360 = phi i32 [ %463, %522 ], [ %358, %357 ]
  %361 = phi i32 [ %466, %522 ], [ %537, %357 ]
  %362 = icmp eq i32 %373, 0
  br i1 %362, label %544, label %363, !llvm.loop !235

363:                                              ; preds = %351, %359
  %364 = phi i32 [ %340, %351 ], [ %467, %359 ]
  %365 = phi i32 [ %341, %351 ], [ %361, %359 ]
  %366 = phi ptr [ %342, %351 ], [ %499, %359 ]
  %367 = phi ptr [ %343, %351 ], [ %464, %359 ]
  %368 = phi ptr [ %344, %351 ], [ %498, %359 ]
  %369 = phi i32 [ %345, %351 ], [ %525, %359 ]
  %370 = phi i32 [ %346, %351 ], [ %360, %359 ]
  %371 = phi i32 [ %349, %351 ], [ %373, %359 ]
  %372 = phi ptr [ %347, %351 ], [ %462, %359 ]
  %373 = add i32 %371, -1
  %374 = add nsw i32 %365, %199
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i64 %339, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %363
  %378 = sub nsw i32 %355, %365
  br label %460

379:                                              ; preds = %363
  %380 = sub i32 %198, %374
  %381 = sext i32 %370 to i64
  br label %382

382:                                              ; preds = %379, %452
  %383 = phi i64 [ %381, %379 ], [ %390, %452 ]
  %384 = phi i32 [ %380, %379 ], [ %457, %452 ]
  %385 = phi i32 [ %374, %379 ], [ %454, %452 ]
  %386 = phi i32 [ %365, %379 ], [ %385, %452 ]
  %387 = phi ptr [ %366, %379 ], [ %453, %452 ]
  %388 = phi ptr [ %372, %379 ], [ %438, %452 ]
  %389 = call i32 @llvm.umin.i32(i32 %199, i32 %384)
  %390 = add nsw i64 %383, 1
  %391 = sub nsw i32 %198, %385
  %392 = call i32 @llvm.umin.i32(i32 %391, i32 %199)
  %393 = sub nsw i32 %356, %385
  %394 = shl nuw i32 1, %393
  %395 = icmp ugt i32 %394, %371
  %396 = icmp ult i32 %393, %392
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %398, label %415

398:                                              ; preds = %382
  %399 = add nuw nsw i32 %393, 1
  %400 = icmp ult i32 %399, %392
  br i1 %400, label %401, label %415

401:                                              ; preds = %398
  %402 = sub nuw i32 %394, %371
  br label %407

403:                                              ; preds = %407
  %404 = sub nuw i32 %411, %413
  %405 = add nuw nsw i32 %408, 1
  %406 = icmp ult i32 %405, %392
  br i1 %406, label %407, label %415, !llvm.loop !236

407:                                              ; preds = %401, %403
  %408 = phi i32 [ %405, %403 ], [ %399, %401 ]
  %409 = phi ptr [ %412, %403 ], [ %348, %401 ]
  %410 = phi i32 [ %404, %403 ], [ %402, %401 ]
  %411 = shl i32 %410, 1
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = icmp ugt i32 %411, %413
  br i1 %414, label %403, label %415

415:                                              ; preds = %403, %407, %398, %382
  %416 = phi i32 [ %393, %382 ], [ %399, %398 ], [ %389, %403 ], [ %408, %407 ]
  %417 = shl nuw i32 1, %416
  %418 = add nuw i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 4
  %421 = call noalias ptr @malloc(i64 noundef %420) #48
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %434

423:                                              ; preds = %415
  %424 = icmp eq i64 %390, 0
  %425 = load ptr, ptr %9, align 16
  %426 = icmp eq ptr %425, null
  %427 = select i1 %424, i1 true, i1 %426
  br i1 %427, label %559, label %428

428:                                              ; preds = %423, %428
  %429 = phi ptr [ %432, %428 ], [ %425, %423 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -16
  %431 = getelementptr inbounds i8, ptr %429, i64 -8
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  call void @free(ptr noundef nonnull %430) #41
  %433 = icmp eq ptr %432, null
  br i1 %433, label %559, label %428, !llvm.loop !220

434:                                              ; preds = %415
  %435 = load i32, ptr @hufts, align 4, !tbaa !9
  %436 = add i32 %435, %418
  store i32 %436, ptr @hufts, align 4, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %437, ptr %388, align 8, !tbaa !218
  %438 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr null, ptr %438, align 8, !tbaa !218
  %439 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %390
  store ptr %437, ptr %439, align 8, !tbaa !218
  %440 = icmp eq i64 %390, 0
  br i1 %440, label %452, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %390
  store i32 %369, ptr %442, align 4, !tbaa !9
  %443 = trunc i32 %416 to i8
  %444 = add i8 %443, 16
  %445 = lshr i32 %369, %386
  %446 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %383
  %447 = load ptr, ptr %446, align 8, !tbaa !218
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw %struct.huft, ptr %447, i64 %448
  store i8 %444, ptr %449, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store i8 %332, ptr %450, align 1, !tbaa !11
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %437, ptr %451, align 8, !tbaa !11
  br label %452

452:                                              ; preds = %441, %434
  %453 = phi ptr [ %437, %441 ], [ %387, %434 ]
  %454 = add nsw i32 %385, %199
  %455 = sext i32 %454 to i64
  %456 = icmp sgt i64 %339, %455
  %457 = sub i32 %384, %199
  br i1 %456, label %382, label %458, !llvm.loop !237

458:                                              ; preds = %452
  %459 = trunc nsw i64 %390 to i32
  br label %460

460:                                              ; preds = %458, %377
  %461 = phi i32 [ %378, %377 ], [ %393, %458 ]
  %462 = phi ptr [ %372, %377 ], [ %438, %458 ]
  %463 = phi i32 [ %370, %377 ], [ %459, %458 ]
  %464 = phi ptr [ %367, %377 ], [ %437, %458 ]
  %465 = phi ptr [ %366, %377 ], [ %453, %458 ]
  %466 = phi i32 [ %365, %377 ], [ %385, %458 ]
  %467 = phi i32 [ %364, %377 ], [ %417, %458 ]
  %468 = trunc i32 %461 to i8
  %469 = icmp ult ptr %368, %334
  br i1 %469, label %470, label %497

470:                                              ; preds = %460
  %471 = load i32, ptr %368, align 4, !tbaa !9
  %472 = icmp ult i32 %471, %2
  br i1 %472, label %473, label %483

473:                                              ; preds = %470
  %474 = icmp ult i32 %471, 256
  %475 = select i1 %474, i8 16, i8 15
  %476 = ptrtoint ptr %465 to i64
  %477 = and i32 %471, 65535
  %478 = zext nneg i32 %477 to i64
  %479 = and i64 %476, -65536
  %480 = or disjoint i64 %479, %478
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %368, i64 4
  br label %497

483:                                              ; preds = %470
  %484 = sub nuw i32 %471, %2
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i16, ptr %4, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !5
  %488 = trunc i16 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %490 = getelementptr inbounds nuw i16, ptr %3, i64 %485
  %491 = load i16, ptr %490, align 2, !tbaa !5
  %492 = ptrtoint ptr %465 to i64
  %493 = zext i16 %491 to i64
  %494 = and i64 %492, -65536
  %495 = or disjoint i64 %494, %493
  %496 = inttoptr i64 %495 to ptr
  br label %497

497:                                              ; preds = %460, %473, %483
  %498 = phi ptr [ %482, %473 ], [ %489, %483 ], [ %368, %460 ]
  %499 = phi ptr [ %481, %473 ], [ %496, %483 ], [ %465, %460 ]
  %500 = phi i8 [ %475, %473 ], [ %488, %483 ], [ 99, %460 ]
  %501 = shl nuw i32 1, %461
  %502 = lshr i32 %369, %466
  %503 = icmp ult i32 %502, %467
  br i1 %503, label %504, label %512

504:                                              ; preds = %497, %504
  %505 = phi i32 [ %510, %504 ], [ %502, %497 ]
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.huft, ptr %464, i64 %506
  store i8 %500, ptr %507, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store i8 %468, ptr %508, align 1, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %499, ptr %509, align 8, !tbaa !11
  %510 = add i32 %505, %501
  %511 = icmp ult i32 %510, %467
  br i1 %511, label %504, label %512, !llvm.loop !238

512:                                              ; preds = %504, %497
  %513 = and i32 %354, %369
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %512, %515
  %516 = phi i32 [ %519, %515 ], [ %354, %512 ]
  %517 = phi i32 [ %518, %515 ], [ %369, %512 ]
  %518 = xor i32 %516, %517
  %519 = lshr i32 %516, 1
  %520 = and i32 %519, %518
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %515, !llvm.loop !239

522:                                              ; preds = %515, %512
  %523 = phi i32 [ %369, %512 ], [ %518, %515 ]
  %524 = phi i32 [ %354, %512 ], [ %519, %515 ]
  %525 = xor i32 %524, %523
  %526 = shl nsw i32 -1, %466
  %527 = xor i32 %526, -1
  %528 = and i32 %525, %527
  %529 = sext i32 %463 to i64
  %530 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !9
  %532 = icmp eq i32 %528, %531
  br i1 %532, label %359, label %533

533:                                              ; preds = %522, %533
  %534 = phi i64 [ %536, %533 ], [ %529, %522 ]
  %535 = phi i32 [ %537, %533 ], [ %466, %522 ]
  %536 = add nsw i64 %534, -1
  %537 = sub nsw i32 %535, %199
  %538 = shl nsw i32 -1, %537
  %539 = xor i32 %538, -1
  %540 = and i32 %525, %539
  %541 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %536
  %542 = load i32, ptr %541, align 4, !tbaa !9
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %357, label %533, !llvm.loop !240

544:                                              ; preds = %359, %338
  %545 = phi ptr [ %347, %338 ], [ %462, %359 ]
  %546 = phi i32 [ %346, %338 ], [ %360, %359 ]
  %547 = phi i32 [ %345, %338 ], [ %525, %359 ]
  %548 = phi ptr [ %344, %338 ], [ %498, %359 ]
  %549 = phi ptr [ %343, %338 ], [ %464, %359 ]
  %550 = phi ptr [ %342, %338 ], [ %499, %359 ]
  %551 = phi i32 [ %341, %338 ], [ %361, %359 ]
  %552 = phi i32 [ %340, %338 ], [ %467, %359 ]
  %553 = add nuw nsw i64 %339, 1
  %554 = icmp eq i64 %553, %337
  br i1 %554, label %555, label %338, !llvm.loop !241

555:                                              ; preds = %544, %325
  %556 = icmp ne i32 %220, %222
  %557 = and i1 %197, %556
  %558 = zext i1 %557 to i32
  br label %559

559:                                              ; preds = %207, %428, %423, %218, %555, %64
  %560 = phi i32 [ 0, %64 ], [ %558, %555 ], [ 2, %218 ], [ 3, %423 ], [ 3, %428 ], [ 2, %207 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #41
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %10) #41
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #41
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #41
  ret i32 %560
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @inflate_codes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @bb, align 8, !tbaa !12
  %6 = load i32, ptr @bk, align 4, !tbaa !9
  %7 = load i32, ptr @outcnt, align 4, !tbaa !9
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = zext i16 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !5
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %603, %4
  %17 = phi i32 [ %7, %4 ], [ %604, %603 ]
  %18 = phi i64 [ %5, %4 ], [ %605, %603 ]
  %19 = phi i32 [ %6, %4 ], [ %606, %603 ]
  %20 = icmp ult i32 %19, %2
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = load i32, ptr @inptr, align 4, !tbaa !9
  %23 = load i32, ptr @insize, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %59
  %25 = phi i32 [ %60, %59 ], [ %23, %21 ]
  %26 = phi i32 [ %61, %59 ], [ %22, %21 ]
  %27 = phi i32 [ %68, %59 ], [ %19, %21 ]
  %28 = phi i64 [ %67, %59 ], [ %18, %21 ]
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add nuw i32 %26, 1
  store i32 %31, ptr @inptr, align 4, !tbaa !9
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %32
  br label %59

34:                                               ; preds = %24
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %45, %34
  %36 = phi i32 [ %47, %45 ], [ 0, %34 ]
  %37 = load i32, ptr @ifd, align 4, !tbaa !9
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %38
  %40 = sub nuw nsw i32 32768, %36
  %41 = zext nneg i32 %40 to i64
  %42 = tail call i64 @read(i32 noundef %37, ptr noundef nonnull %39, i64 noundef %41) #41
  %43 = trunc i64 %42 to i32
  switch i32 %43, label %45 [
    i32 0, label %49
    i32 -1, label %44
  ]

44:                                               ; preds = %35
  tail call void @read_error()
  unreachable

45:                                               ; preds = %35
  %46 = load i32, ptr @insize, align 4, !tbaa !9
  %47 = add i32 %46, %43
  store i32 %47, ptr @insize, align 4, !tbaa !9
  %48 = icmp ult i32 %47, 32768
  br i1 %48, label %35, label %54, !llvm.loop !163

49:                                               ; preds = %35
  %50 = load i32, ptr @insize, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  tail call void @flush_window()
  %53 = tail call ptr @__errno_location() #43
  store i32 0, ptr %53, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

54:                                               ; preds = %45, %49
  %55 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %54, %30
  %60 = phi i32 [ %25, %30 ], [ %55, %54 ]
  %61 = phi i32 [ %31, %30 ], [ 1, %54 ]
  %62 = phi ptr [ %33, %30 ], [ @inbuf, %54 ]
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i64
  %65 = zext nneg i32 %27 to i64
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %28
  %68 = add i32 %27, 8
  %69 = icmp ult i32 %68, %2
  br i1 %69, label %24, label %70, !llvm.loop !242

70:                                               ; preds = %59, %16
  %71 = phi i64 [ %18, %16 ], [ %67, %59 ]
  %72 = phi i32 [ %19, %16 ], [ %68, %59 ]
  %73 = and i64 %71, %11
  %74 = getelementptr inbounds nuw %struct.huft, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 8, !tbaa !243
  %76 = zext i8 %75 to i32
  %77 = icmp ugt i8 %75, 16
  br i1 %77, label %78, label %161

78:                                               ; preds = %70, %147
  %79 = phi ptr [ %157, %147 ], [ %74, %70 ]
  %80 = phi i32 [ %159, %147 ], [ %76, %70 ]
  %81 = phi i64 [ %149, %147 ], [ %71, %70 ]
  %82 = phi i32 [ %150, %147 ], [ %72, %70 ]
  %83 = icmp eq i32 %80, 99
  br i1 %83, label %608, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !222
  %87 = zext i8 %86 to i32
  %88 = zext nneg i8 %86 to i64
  %89 = lshr i64 %81, %88
  %90 = sub i32 %82, %87
  %91 = add nsw i32 %80, -16
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = zext nneg i32 %91 to i64
  br label %147

95:                                               ; preds = %84
  %96 = zext i32 %90 to i64
  %97 = zext i32 %91 to i64
  %98 = load i32, ptr @inptr, align 4, !tbaa !9
  %99 = load i32, ptr @insize, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %95, %135
  %101 = phi i32 [ %99, %95 ], [ %136, %135 ]
  %102 = phi i32 [ %98, %95 ], [ %137, %135 ]
  %103 = phi i64 [ %96, %95 ], [ %143, %135 ]
  %104 = phi i64 [ %89, %95 ], [ %142, %135 ]
  %105 = icmp ult i32 %102, %101
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = add nuw i32 %102, 1
  store i32 %107, ptr @inptr, align 4, !tbaa !9
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %108
  br label %135

110:                                              ; preds = %100
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %121, %110
  %112 = phi i32 [ %123, %121 ], [ 0, %110 ]
  %113 = load i32, ptr @ifd, align 4, !tbaa !9
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %114
  %116 = sub nuw nsw i32 32768, %112
  %117 = zext nneg i32 %116 to i64
  %118 = tail call i64 @read(i32 noundef %113, ptr noundef nonnull %115, i64 noundef %117) #41
  %119 = trunc i64 %118 to i32
  switch i32 %119, label %121 [
    i32 0, label %125
    i32 -1, label %120
  ]

120:                                              ; preds = %111
  tail call void @read_error()
  unreachable

121:                                              ; preds = %111
  %122 = load i32, ptr @insize, align 4, !tbaa !9
  %123 = add i32 %122, %119
  store i32 %123, ptr @insize, align 4, !tbaa !9
  %124 = icmp ult i32 %123, 32768
  br i1 %124, label %111, label %130, !llvm.loop !163

125:                                              ; preds = %111
  %126 = load i32, ptr @insize, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  tail call void @flush_window()
  %129 = tail call ptr @__errno_location() #43
  store i32 0, ptr %129, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

130:                                              ; preds = %121, %125
  %131 = phi i32 [ %126, %125 ], [ %123, %121 ]
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %130, %106
  %136 = phi i32 [ %101, %106 ], [ %131, %130 ]
  %137 = phi i32 [ %107, %106 ], [ 1, %130 ]
  %138 = phi ptr [ %109, %106 ], [ @inbuf, %130 ]
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i64
  %141 = shl i64 %140, %103
  %142 = or i64 %141, %104
  %143 = add nuw nsw i64 %103, 8
  %144 = icmp samesign ult i64 %143, %97
  br i1 %144, label %100, label %145, !llvm.loop !244

145:                                              ; preds = %135
  %146 = trunc nuw i64 %143 to i32
  br label %147

147:                                              ; preds = %93, %145
  %148 = phi i64 [ %94, %93 ], [ %97, %145 ]
  %149 = phi i64 [ %89, %93 ], [ %142, %145 ]
  %150 = phi i32 [ %90, %93 ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %148
  %154 = load i16, ptr %153, align 2, !tbaa !5
  %155 = zext i16 %154 to i64
  %156 = and i64 %149, %155
  %157 = getelementptr inbounds nuw %struct.huft, ptr %152, i64 %156
  %158 = load i8, ptr %157, align 8, !tbaa !243
  %159 = zext i8 %158 to i32
  %160 = icmp ugt i8 %158, 16
  br i1 %160, label %78, label %161, !llvm.loop !245

161:                                              ; preds = %147, %70
  %162 = phi ptr [ %74, %70 ], [ %157, %147 ]
  %163 = phi i32 [ %76, %70 ], [ %159, %147 ]
  %164 = phi i64 [ %71, %70 ], [ %149, %147 ]
  %165 = phi i32 [ %72, %70 ], [ %150, %147 ]
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !222
  %168 = zext i8 %167 to i32
  %169 = zext nneg i8 %167 to i64
  %170 = lshr i64 %164, %169
  %171 = sub i32 %165, %168
  %172 = trunc nuw i32 %163 to i8
  switch i8 %172, label %173 [
    i8 16, label %182
    i8 15, label %607
  ]

173:                                              ; preds = %161
  %174 = icmp ult i32 %171, %163
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = zext nneg i32 %163 to i64
  br label %238

177:                                              ; preds = %173
  %178 = zext nneg i32 %171 to i64
  %179 = zext nneg i32 %163 to i64
  %180 = load i32, ptr @inptr, align 4, !tbaa !9
  %181 = load i32, ptr @insize, align 4, !tbaa !9
  br label %191

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %184 = load i16, ptr %183, align 8, !tbaa !11
  %185 = trunc i16 %184 to i8
  %186 = add i32 %17, 1
  %187 = zext i32 %17 to i64
  %188 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %187
  store i8 %185, ptr %188, align 1, !tbaa !11
  %189 = icmp eq i32 %186, 32768
  br i1 %189, label %190, label %603

190:                                              ; preds = %182
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %603

191:                                              ; preds = %177, %226
  %192 = phi i32 [ %181, %177 ], [ %227, %226 ]
  %193 = phi i32 [ %180, %177 ], [ %228, %226 ]
  %194 = phi i64 [ %178, %177 ], [ %234, %226 ]
  %195 = phi i64 [ %170, %177 ], [ %233, %226 ]
  %196 = icmp ult i32 %193, %192
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = add nuw i32 %193, 1
  store i32 %198, ptr @inptr, align 4, !tbaa !9
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %199
  br label %226

201:                                              ; preds = %191
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %212, %201
  %203 = phi i32 [ %214, %212 ], [ 0, %201 ]
  %204 = load i32, ptr @ifd, align 4, !tbaa !9
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %205
  %207 = sub nuw nsw i32 32768, %203
  %208 = zext nneg i32 %207 to i64
  %209 = tail call i64 @read(i32 noundef %204, ptr noundef nonnull %206, i64 noundef %208) #41
  %210 = trunc i64 %209 to i32
  switch i32 %210, label %212 [
    i32 0, label %216
    i32 -1, label %211
  ]

211:                                              ; preds = %202
  tail call void @read_error()
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr @insize, align 4, !tbaa !9
  %214 = add i32 %213, %210
  store i32 %214, ptr @insize, align 4, !tbaa !9
  %215 = icmp ult i32 %214, 32768
  br i1 %215, label %202, label %221, !llvm.loop !163

216:                                              ; preds = %202
  %217 = load i32, ptr @insize, align 4, !tbaa !9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  tail call void @flush_window()
  %220 = tail call ptr @__errno_location() #43
  store i32 0, ptr %220, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

221:                                              ; preds = %212, %216
  %222 = phi i32 [ %217, %216 ], [ %214, %212 ]
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %221, %197
  %227 = phi i32 [ %192, %197 ], [ %222, %221 ]
  %228 = phi i32 [ %198, %197 ], [ 1, %221 ]
  %229 = phi ptr [ %200, %197 ], [ @inbuf, %221 ]
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, %194
  %233 = or i64 %232, %195
  %234 = add nuw nsw i64 %194, 8
  %235 = icmp samesign ult i64 %234, %179
  br i1 %235, label %191, label %236, !llvm.loop !246

236:                                              ; preds = %226
  %237 = trunc nuw i64 %234 to i32
  br label %238

238:                                              ; preds = %175, %236
  %239 = phi i64 [ %176, %175 ], [ %179, %236 ]
  %240 = phi i64 [ %170, %175 ], [ %233, %236 ]
  %241 = phi i32 [ %171, %175 ], [ %237, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %243 = load i16, ptr %242, align 8, !tbaa !11
  %244 = zext i16 %243 to i32
  %245 = trunc i64 %240 to i32
  %246 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %239
  %247 = load i16, ptr %246, align 2, !tbaa !5
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, %245
  %250 = add nuw nsw i32 %249, %244
  %251 = lshr i64 %240, %239
  %252 = sub nuw i32 %241, %163
  %253 = icmp ult i32 %252, %3
  br i1 %253, label %254, label %303

254:                                              ; preds = %238
  %255 = load i32, ptr @inptr, align 4, !tbaa !9
  %256 = load i32, ptr @insize, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %254, %292
  %258 = phi i32 [ %293, %292 ], [ %256, %254 ]
  %259 = phi i32 [ %294, %292 ], [ %255, %254 ]
  %260 = phi i32 [ %301, %292 ], [ %252, %254 ]
  %261 = phi i64 [ %300, %292 ], [ %251, %254 ]
  %262 = icmp ult i32 %259, %258
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = add nuw i32 %259, 1
  store i32 %264, ptr @inptr, align 4, !tbaa !9
  %265 = zext i32 %259 to i64
  %266 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %265
  br label %292

267:                                              ; preds = %257
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %278, %267
  %269 = phi i32 [ %280, %278 ], [ 0, %267 ]
  %270 = load i32, ptr @ifd, align 4, !tbaa !9
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %271
  %273 = sub nuw nsw i32 32768, %269
  %274 = zext nneg i32 %273 to i64
  %275 = tail call i64 @read(i32 noundef %270, ptr noundef nonnull %272, i64 noundef %274) #41
  %276 = trunc i64 %275 to i32
  switch i32 %276, label %278 [
    i32 0, label %282
    i32 -1, label %277
  ]

277:                                              ; preds = %268
  tail call void @read_error()
  unreachable

278:                                              ; preds = %268
  %279 = load i32, ptr @insize, align 4, !tbaa !9
  %280 = add i32 %279, %276
  store i32 %280, ptr @insize, align 4, !tbaa !9
  %281 = icmp ult i32 %280, 32768
  br i1 %281, label %268, label %287, !llvm.loop !163

282:                                              ; preds = %268
  %283 = load i32, ptr @insize, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  tail call void @flush_window()
  %286 = tail call ptr @__errno_location() #43
  store i32 0, ptr %286, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

287:                                              ; preds = %278, %282
  %288 = phi i32 [ %283, %282 ], [ %280, %278 ]
  %289 = zext i32 %288 to i64
  %290 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %291 = add nsw i64 %290, %289
  store i64 %291, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %287, %263
  %293 = phi i32 [ %258, %263 ], [ %288, %287 ]
  %294 = phi i32 [ %264, %263 ], [ 1, %287 ]
  %295 = phi ptr [ %266, %263 ], [ @inbuf, %287 ]
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i64
  %298 = zext nneg i32 %260 to i64
  %299 = shl i64 %297, %298
  %300 = or i64 %299, %261
  %301 = add i32 %260, 8
  %302 = icmp ult i32 %301, %3
  br i1 %302, label %257, label %303, !llvm.loop !247

303:                                              ; preds = %292, %238
  %304 = phi i64 [ %251, %238 ], [ %300, %292 ]
  %305 = phi i32 [ %252, %238 ], [ %301, %292 ]
  %306 = and i64 %304, %15
  %307 = getelementptr inbounds nuw %struct.huft, ptr %1, i64 %306
  %308 = load i8, ptr %307, align 8, !tbaa !243
  %309 = zext i8 %308 to i32
  %310 = icmp ugt i8 %308, 16
  br i1 %310, label %311, label %394

311:                                              ; preds = %303, %380
  %312 = phi ptr [ %390, %380 ], [ %307, %303 ]
  %313 = phi i32 [ %392, %380 ], [ %309, %303 ]
  %314 = phi i64 [ %382, %380 ], [ %304, %303 ]
  %315 = phi i32 [ %383, %380 ], [ %305, %303 ]
  %316 = icmp eq i32 %313, 99
  br i1 %316, label %608, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !222
  %320 = zext i8 %319 to i32
  %321 = zext nneg i8 %319 to i64
  %322 = lshr i64 %314, %321
  %323 = sub i32 %315, %320
  %324 = add nsw i32 %313, -16
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %317
  %327 = zext nneg i32 %324 to i64
  br label %380

328:                                              ; preds = %317
  %329 = zext i32 %323 to i64
  %330 = zext i32 %324 to i64
  %331 = load i32, ptr @inptr, align 4, !tbaa !9
  %332 = load i32, ptr @insize, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %328, %368
  %334 = phi i32 [ %332, %328 ], [ %369, %368 ]
  %335 = phi i32 [ %331, %328 ], [ %370, %368 ]
  %336 = phi i64 [ %329, %328 ], [ %376, %368 ]
  %337 = phi i64 [ %322, %328 ], [ %375, %368 ]
  %338 = icmp ult i32 %335, %334
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = add nuw i32 %335, 1
  store i32 %340, ptr @inptr, align 4, !tbaa !9
  %341 = zext i32 %335 to i64
  %342 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %341
  br label %368

343:                                              ; preds = %333
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %354, %343
  %345 = phi i32 [ %356, %354 ], [ 0, %343 ]
  %346 = load i32, ptr @ifd, align 4, !tbaa !9
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %347
  %349 = sub nuw nsw i32 32768, %345
  %350 = zext nneg i32 %349 to i64
  %351 = tail call i64 @read(i32 noundef %346, ptr noundef nonnull %348, i64 noundef %350) #41
  %352 = trunc i64 %351 to i32
  switch i32 %352, label %354 [
    i32 0, label %358
    i32 -1, label %353
  ]

353:                                              ; preds = %344
  tail call void @read_error()
  unreachable

354:                                              ; preds = %344
  %355 = load i32, ptr @insize, align 4, !tbaa !9
  %356 = add i32 %355, %352
  store i32 %356, ptr @insize, align 4, !tbaa !9
  %357 = icmp ult i32 %356, 32768
  br i1 %357, label %344, label %363, !llvm.loop !163

358:                                              ; preds = %344
  %359 = load i32, ptr @insize, align 4, !tbaa !9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  tail call void @flush_window()
  %362 = tail call ptr @__errno_location() #43
  store i32 0, ptr %362, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

363:                                              ; preds = %354, %358
  %364 = phi i32 [ %359, %358 ], [ %356, %354 ]
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %367 = add nsw i64 %366, %365
  store i64 %367, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %363, %339
  %369 = phi i32 [ %334, %339 ], [ %364, %363 ]
  %370 = phi i32 [ %340, %339 ], [ 1, %363 ]
  %371 = phi ptr [ %342, %339 ], [ @inbuf, %363 ]
  %372 = load i8, ptr %371, align 1, !tbaa !11
  %373 = zext i8 %372 to i64
  %374 = shl i64 %373, %336
  %375 = or i64 %374, %337
  %376 = add nuw nsw i64 %336, 8
  %377 = icmp samesign ult i64 %376, %330
  br i1 %377, label %333, label %378, !llvm.loop !248

378:                                              ; preds = %368
  %379 = trunc nuw i64 %376 to i32
  br label %380

380:                                              ; preds = %326, %378
  %381 = phi i64 [ %327, %326 ], [ %330, %378 ]
  %382 = phi i64 [ %322, %326 ], [ %375, %378 ]
  %383 = phi i32 [ %323, %326 ], [ %379, %378 ]
  %384 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %381
  %387 = load i16, ptr %386, align 2, !tbaa !5
  %388 = zext i16 %387 to i64
  %389 = and i64 %382, %388
  %390 = getelementptr inbounds nuw %struct.huft, ptr %385, i64 %389
  %391 = load i8, ptr %390, align 8, !tbaa !243
  %392 = zext i8 %391 to i32
  %393 = icmp ugt i8 %391, 16
  br i1 %393, label %311, label %394, !llvm.loop !249

394:                                              ; preds = %380, %303
  %395 = phi ptr [ %307, %303 ], [ %390, %380 ]
  %396 = phi i32 [ %309, %303 ], [ %392, %380 ]
  %397 = phi i64 [ %304, %303 ], [ %382, %380 ]
  %398 = phi i32 [ %305, %303 ], [ %383, %380 ]
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !222
  %401 = zext i8 %400 to i32
  %402 = zext nneg i8 %400 to i64
  %403 = lshr i64 %397, %402
  %404 = sub i32 %398, %401
  %405 = icmp ult i32 %404, %396
  br i1 %405, label %408, label %406

406:                                              ; preds = %394
  %407 = zext nneg i32 %396 to i64
  br label %460

408:                                              ; preds = %394
  %409 = zext nneg i32 %404 to i64
  %410 = zext nneg i32 %396 to i64
  %411 = load i32, ptr @inptr, align 4, !tbaa !9
  %412 = load i32, ptr @insize, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %408, %448
  %414 = phi i32 [ %412, %408 ], [ %449, %448 ]
  %415 = phi i32 [ %411, %408 ], [ %450, %448 ]
  %416 = phi i64 [ %409, %408 ], [ %456, %448 ]
  %417 = phi i64 [ %403, %408 ], [ %455, %448 ]
  %418 = icmp ult i32 %415, %414
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = add nuw i32 %415, 1
  store i32 %420, ptr @inptr, align 4, !tbaa !9
  %421 = zext i32 %415 to i64
  %422 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %421
  br label %448

423:                                              ; preds = %413
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %424

424:                                              ; preds = %434, %423
  %425 = phi i32 [ %436, %434 ], [ 0, %423 ]
  %426 = load i32, ptr @ifd, align 4, !tbaa !9
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %427
  %429 = sub nuw nsw i32 32768, %425
  %430 = zext nneg i32 %429 to i64
  %431 = tail call i64 @read(i32 noundef %426, ptr noundef nonnull %428, i64 noundef %430) #41
  %432 = trunc i64 %431 to i32
  switch i32 %432, label %434 [
    i32 0, label %438
    i32 -1, label %433
  ]

433:                                              ; preds = %424
  tail call void @read_error()
  unreachable

434:                                              ; preds = %424
  %435 = load i32, ptr @insize, align 4, !tbaa !9
  %436 = add i32 %435, %432
  store i32 %436, ptr @insize, align 4, !tbaa !9
  %437 = icmp ult i32 %436, 32768
  br i1 %437, label %424, label %443, !llvm.loop !163

438:                                              ; preds = %424
  %439 = load i32, ptr @insize, align 4, !tbaa !9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  tail call void @flush_window()
  %442 = tail call ptr @__errno_location() #43
  store i32 0, ptr %442, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

443:                                              ; preds = %434, %438
  %444 = phi i32 [ %439, %438 ], [ %436, %434 ]
  %445 = zext i32 %444 to i64
  %446 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %447 = add nsw i64 %446, %445
  store i64 %447, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %443, %419
  %449 = phi i32 [ %414, %419 ], [ %444, %443 ]
  %450 = phi i32 [ %420, %419 ], [ 1, %443 ]
  %451 = phi ptr [ %422, %419 ], [ @inbuf, %443 ]
  %452 = load i8, ptr %451, align 1, !tbaa !11
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, %416
  %455 = or i64 %454, %417
  %456 = add nuw nsw i64 %416, 8
  %457 = icmp samesign ult i64 %456, %410
  br i1 %457, label %413, label %458, !llvm.loop !250

458:                                              ; preds = %448
  %459 = trunc nuw i64 %456 to i32
  br label %460

460:                                              ; preds = %406, %458
  %461 = phi i64 [ %407, %406 ], [ %410, %458 ]
  %462 = phi i64 [ %403, %406 ], [ %455, %458 ]
  %463 = phi i32 [ %404, %406 ], [ %459, %458 ]
  %464 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %465 = load i16, ptr %464, align 8, !tbaa !11
  %466 = zext i16 %465 to i32
  %467 = trunc i64 %462 to i32
  %468 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %461
  %469 = load i16, ptr %468, align 2, !tbaa !5
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, %467
  %472 = add nuw nsw i32 %471, %466
  %473 = sub i32 %17, %472
  br label %474

474:                                              ; preds = %597, %460
  %475 = phi i32 [ %250, %460 ], [ %482, %597 ]
  %476 = phi i32 [ %473, %460 ], [ %593, %597 ]
  %477 = phi i32 [ %17, %460 ], [ %598, %597 ]
  %478 = and i32 %476, 32767
  %479 = tail call i32 @llvm.umax.i32(i32 %478, i32 %477)
  %480 = sub i32 32768, %479
  %481 = tail call i32 @llvm.umin.i32(i32 %480, i32 %475)
  %482 = sub i32 %475, %481
  %483 = sub i32 %477, %478
  %484 = icmp ult i32 %483, %481
  br i1 %484, label %485, label %550

485:                                              ; preds = %474
  %486 = icmp ult i32 %481, 32
  br i1 %486, label %521, label %487

487:                                              ; preds = %485
  %488 = add i32 %481, -1
  %489 = xor i32 %477, -1
  %490 = icmp ugt i32 %488, %489
  %491 = xor i32 %478, -1
  %492 = icmp ugt i32 %488, %491
  %493 = or i1 %490, %492
  br i1 %493, label %521, label %494

494:                                              ; preds = %487
  %495 = zext i32 %477 to i64
  %496 = and i32 %476, 32767
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 %495, %497
  %499 = icmp ult i64 %498, 32
  br i1 %499, label %521, label %500

500:                                              ; preds = %494
  %501 = and i32 %481, -32
  %502 = add i32 %478, %501
  %503 = add i32 %477, %501
  %504 = and i32 %481, 31
  br label %505

505:                                              ; preds = %505, %500
  %506 = phi i32 [ 0, %500 ], [ %517, %505 ]
  %507 = add i32 %478, %506
  %508 = add i32 %477, %506
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load <16 x i8>, ptr %510, align 1, !tbaa !11
  %513 = load <16 x i8>, ptr %511, align 1, !tbaa !11
  %514 = zext i32 %508 to i64
  %515 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store <16 x i8> %512, ptr %515, align 1, !tbaa !11
  store <16 x i8> %513, ptr %516, align 1, !tbaa !11
  %517 = add nuw i32 %506, 32
  %518 = icmp eq i32 %517, %501
  br i1 %518, label %519, label %505, !llvm.loop !251

519:                                              ; preds = %505
  %520 = icmp eq i32 %481, %501
  br i1 %520, label %592, label %521

521:                                              ; preds = %494, %487, %485, %519
  %522 = phi i32 [ %478, %494 ], [ %478, %487 ], [ %478, %485 ], [ %502, %519 ]
  %523 = phi i32 [ %477, %494 ], [ %477, %487 ], [ %477, %485 ], [ %503, %519 ]
  %524 = phi i32 [ %481, %494 ], [ %481, %487 ], [ %481, %485 ], [ %504, %519 ]
  %525 = add i32 %524, -1
  %526 = and i32 %524, 3
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %543, label %528

528:                                              ; preds = %521, %528
  %529 = phi i32 [ %533, %528 ], [ %522, %521 ]
  %530 = phi i32 [ %537, %528 ], [ %523, %521 ]
  %531 = phi i32 [ %540, %528 ], [ %524, %521 ]
  %532 = phi i32 [ %541, %528 ], [ 0, %521 ]
  %533 = add i32 %529, 1
  %534 = zext i32 %529 to i64
  %535 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !11
  %537 = add i32 %530, 1
  %538 = zext i32 %530 to i64
  %539 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %538
  store i8 %536, ptr %539, align 1, !tbaa !11
  %540 = add i32 %531, -1
  %541 = add i32 %532, 1
  %542 = icmp eq i32 %541, %526
  br i1 %542, label %543, label %528, !llvm.loop !252

543:                                              ; preds = %528, %521
  %544 = phi i32 [ poison, %521 ], [ %533, %528 ]
  %545 = phi i32 [ poison, %521 ], [ %537, %528 ]
  %546 = phi i32 [ %522, %521 ], [ %533, %528 ]
  %547 = phi i32 [ %523, %521 ], [ %537, %528 ]
  %548 = phi i32 [ %524, %521 ], [ %540, %528 ]
  %549 = icmp ult i32 %525, 3
  br i1 %549, label %592, label %558

550:                                              ; preds = %474
  %551 = zext i32 %477 to i64
  %552 = getelementptr inbounds nuw i8, ptr @window, i64 %551
  %553 = zext nneg i32 %478 to i64
  %554 = getelementptr inbounds nuw i8, ptr @window, i64 %553
  %555 = zext i32 %481 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %552, ptr nonnull align 1 %554, i64 %555, i1 false)
  %556 = add i32 %481, %477
  %557 = add i32 %481, %478
  br label %592

558:                                              ; preds = %543, %558
  %559 = phi i32 [ %583, %558 ], [ %546, %543 ]
  %560 = phi i32 [ %587, %558 ], [ %547, %543 ]
  %561 = phi i32 [ %590, %558 ], [ %548, %543 ]
  %562 = add i32 %559, 1
  %563 = zext i32 %559 to i64
  %564 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = add i32 %560, 1
  %567 = zext i32 %560 to i64
  %568 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %567
  store i8 %565, ptr %568, align 1, !tbaa !11
  %569 = add i32 %559, 2
  %570 = zext i32 %562 to i64
  %571 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !11
  %573 = add i32 %560, 2
  %574 = zext i32 %566 to i64
  %575 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %574
  store i8 %572, ptr %575, align 1, !tbaa !11
  %576 = add i32 %559, 3
  %577 = zext i32 %569 to i64
  %578 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !11
  %580 = add i32 %560, 3
  %581 = zext i32 %573 to i64
  %582 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %581
  store i8 %579, ptr %582, align 1, !tbaa !11
  %583 = add i32 %559, 4
  %584 = zext i32 %576 to i64
  %585 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !11
  %587 = add i32 %560, 4
  %588 = zext i32 %580 to i64
  %589 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %588
  store i8 %586, ptr %589, align 1, !tbaa !11
  %590 = add i32 %561, -4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %558, !llvm.loop !253

592:                                              ; preds = %543, %558, %519, %550
  %593 = phi i32 [ %557, %550 ], [ %502, %519 ], [ %544, %543 ], [ %583, %558 ]
  %594 = phi i32 [ %556, %550 ], [ %503, %519 ], [ %545, %543 ], [ %587, %558 ]
  %595 = icmp eq i32 %594, 32768
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %597

597:                                              ; preds = %592, %596
  %598 = phi i32 [ 0, %596 ], [ %594, %592 ]
  %599 = icmp eq i32 %482, 0
  br i1 %599, label %600, label %474, !llvm.loop !254

600:                                              ; preds = %597
  %601 = lshr i64 %462, %461
  %602 = sub nuw i32 %463, %396
  br label %603

603:                                              ; preds = %600, %182, %190
  %604 = phi i32 [ 0, %190 ], [ %186, %182 ], [ %598, %600 ]
  %605 = phi i64 [ %170, %190 ], [ %170, %182 ], [ %601, %600 ]
  %606 = phi i32 [ %171, %190 ], [ %171, %182 ], [ %602, %600 ]
  br label %16

607:                                              ; preds = %161
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i64 %170, ptr @bb, align 8, !tbaa !12
  store i32 %171, ptr @bk, align 4, !tbaa !9
  br label %608

608:                                              ; preds = %78, %311, %607
  %609 = phi i32 [ 0, %607 ], [ 1, %311 ], [ 1, %78 ]
  ret i32 %609
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_suffix(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #33 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #41
  %3 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  store ptr %3, ptr @get_suffix.known_suffixes, align 16, !tbaa !47
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 122
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @get_suffix.known_suffixes, i64 8), ptr @get_suffix.known_suffixes
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ @get_suffix.known_suffixes, %1 ], [ %10, %6 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 33
  %16 = and i64 %13, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = select i1 %15, ptr %0, ptr %18
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %19) #41
  %21 = load i8, ptr %2, align 16, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %11
  %24 = tail call ptr @__ctype_b_loc() #43
  br label %25

25:                                               ; preds = %40, %23
  %26 = phi i8 [ %21, %23 ], [ %43, %40 ]
  %27 = phi ptr [ %2, %23 ], [ %42, %40 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !20
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !5
  %32 = and i16 %31, 256
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = tail call ptr @__ctype_tolower_loc() #43
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %29
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = trunc i32 %38 to i8
  br label %40

40:                                               ; preds = %34, %25
  %41 = phi i8 [ %39, %34 ], [ %26, %25 ]
  store i8 %41, ptr %27, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %25, !llvm.loop !162

45:                                               ; preds = %40, %11
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load ptr, ptr %12, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %78, %45
  %53 = phi ptr [ %51, %45 ], [ %80, %78 ]
  %54 = phi ptr [ %12, %45 ], [ %79, %78 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #42
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %47, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = xor i64 %55, -1
  %60 = add i64 %46, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %78, label %66

66:                                               ; preds = %58
  %67 = shl i64 %55, 32
  %68 = ashr exact i64 %67, 32
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %50, i64 %69
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %53) #42
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = shl i64 %13, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 %69
  br label %82

78:                                               ; preds = %66, %58, %52
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %52, !llvm.loop !255

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %77, %73 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #41
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare ptr @readdir(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @create_outfile() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #41
  %6 = tail call ptr @__errno_location() #43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %176, %0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #41
  store i32 0, ptr %6, align 4, !tbaa !9
  %12 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %17
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %129

17:                                               ; preds = %14
  tail call fastcc void @shorten_name()
  %18 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !256

20:                                               ; preds = %17, %11
  %21 = load i32, ptr @decompress, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #42
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr @ofname, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull readonly align 8 dereferenceable(144) %4, i64 144, i1 false), !tbaa.struct !257
  store i8 0, ptr %28, align 1, !tbaa !11
  %30 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %3) #41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8, !tbaa !258
  %34 = load i64, ptr %8, align 8, !tbaa !258
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %23
  store i8 %29, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #41
  br label %44

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %4, align 8, !tbaa !259
  %40 = icmp eq i64 %39, %38
  store i8 %29, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #41
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  tail call fastcc void @shorten_name()
  %42 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %41, %37, %36, %20
  %45 = load i64, ptr %8, align 8, !tbaa !258
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 8), align 8, !tbaa !258
  %47 = icmp eq i64 %46, %45
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr @istat, align 8, !tbaa !259
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) @ofname) #42
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr @stderr, align 8, !tbaa !45
  %56 = load ptr, ptr @progname, align 8, !tbaa !47
  br i1 %54, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr @decompress, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @.str.8, ptr @.str.128
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.173, ptr noundef %56, ptr noundef nonnull @ifname, ptr noundef nonnull %60) #44
  br label %64

62:                                               ; preds = %52
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.174, ptr noundef %56, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #44
  br label %64

64:                                               ; preds = %62, %57
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %126

65:                                               ; preds = %48, %44
  %66 = load i32, ptr @force, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !45
  %70 = load ptr, ptr @progname, align 8, !tbaa !47
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.175, ptr noundef %70, ptr noundef nonnull @ofname) #44
  %72 = load i32, ptr @foreground, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @stdin, align 8, !tbaa !45
  %76 = tail call i32 @fileno(ptr noundef %75) #41
  %77 = tail call i32 @isatty(i32 noundef %76) #41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !45
  %81 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr %80) #45
  %82 = load ptr, ptr @stderr, align 8, !tbaa !45
  %83 = tail call i32 @fflush(ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #41
  br label %84

84:                                               ; preds = %107, %79
  %85 = phi i32 [ 0, %79 ], [ %108, %107 ]
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 126
  %88 = icmp eq i32 %85, 0
  br label %89

89:                                               ; preds = %84, %93
  %90 = load ptr, ptr @stdin, align 8, !tbaa !45
  %91 = tail call i32 @getc(ptr noundef %90)
  switch i32 %91, label %92 [
    i32 -1, label %109
    i32 10, label %109
  ]

92:                                               ; preds = %89
  br i1 %87, label %102, label %93

93:                                               ; preds = %92
  br i1 %88, label %94, label %89, !llvm.loop !260

94:                                               ; preds = %93
  %95 = tail call ptr @__ctype_b_loc() #43
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !5
  %100 = and i16 %99, 8192
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %92, %94
  %103 = trunc i32 %91 to i8
  %104 = add nuw nsw i32 %85, 1
  %105 = zext nneg i32 %85 to i64
  %106 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 0, i64 %105
  store i8 %103, ptr %106, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i32 [ 0, %94 ], [ %104, %102 ]
  br label %84, !llvm.loop !260

109:                                              ; preds = %89, %89
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !11
  %112 = load i8, ptr %1, align 16, !tbaa !11
  %113 = add i8 %112, -89
  %114 = and i8 %113, -33
  %115 = icmp eq i8 %114, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #41
  br i1 %115, label %122, label %116

116:                                              ; preds = %109, %74, %68
  %117 = load ptr, ptr @stderr, align 8, !tbaa !45
  %118 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 17, i64 1, ptr %117) #45
  %119 = load i32, ptr @exit_code, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %126

122:                                              ; preds = %109, %65
  %123 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  br label %126

126:                                              ; preds = %64, %125, %116, %121
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #41
  %127 = load i32, ptr @ifd, align 4, !tbaa !9
  %128 = tail call i32 @close(i32 noundef %127) #41
  br label %180

129:                                              ; preds = %14, %122, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #41
  store i32 1, ptr @remove_ofname, align 4, !tbaa !9
  %130 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ofname, i32 noundef 193, i32 noundef 384) #41
  store i32 %130, ptr @ofd, align 4, !tbaa !9
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %133 = load i32, ptr @ifd, align 4, !tbaa !9
  %134 = tail call i32 @close(i32 noundef %133) #41
  br label %180

135:                                              ; preds = %129
  %136 = call i32 @fstat(i32 noundef %130, ptr noundef nonnull %5) #41
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %139 = load i32, ptr @ifd, align 4, !tbaa !9
  %140 = tail call i32 @close(i32 noundef %139) #41
  %141 = load i32, ptr @ofd, align 4, !tbaa !9
  %142 = tail call i32 @close(i32 noundef %141) #41
  %143 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  br label %180

144:                                              ; preds = %135
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #42
  %146 = shl i64 %145, 32
  %147 = add i64 %146, -4294967296
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr @ofname, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !257
  store i8 0, ptr %149, align 1, !tbaa !11
  %151 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %2) #41
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i64, ptr %9, align 8, !tbaa !258
  %155 = load i64, ptr %10, align 8, !tbaa !258
  %156 = icmp eq i64 %155, %154
  br i1 %156, label %158, label %157

157:                                              ; preds = %144, %153
  store i8 %150, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #41
  br label %180

158:                                              ; preds = %153
  %159 = load i64, ptr %2, align 8
  %160 = load i64, ptr %5, align 8, !tbaa !259
  %161 = icmp eq i64 %160, %159
  store i8 %150, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #41
  br i1 %161, label %162, label %180

162:                                              ; preds = %158
  %163 = load i32, ptr @decompress, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @quiet, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !45
  %170 = load ptr, ptr @progname, align 8, !tbaa !47
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.172, ptr noundef %170, ptr noundef nonnull @ofname) #44
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, ptr @exit_code, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %180

176:                                              ; preds = %162
  %177 = load i32, ptr @ofd, align 4, !tbaa !9
  %178 = tail call i32 @close(i32 noundef %177) #41
  %179 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  tail call fastcc void @shorten_name()
  br label %11

180:                                              ; preds = %158, %157, %172, %175, %138, %132, %126
  %181 = phi i32 [ 1, %126 ], [ 1, %132 ], [ 1, %138 ], [ 0, %175 ], [ 0, %172 ], [ 0, %157 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #41
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_stat() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i32, ptr @decompress, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  %4 = load i64, ptr @time_stamp, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8
  %8 = icmp eq i64 %7, %4
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !164
  %11 = load i32, ptr @verbose, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.181, ptr noundef nonnull @ofname) #44
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !164
  br label %17

17:                                               ; preds = %10, %13, %0
  %18 = phi i64 [ %4, %10 ], [ %16, %13 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #41
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 72), align 8, !tbaa !261
  store i64 %19, ptr %1, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !159
  %21 = call i32 @utime(ptr noundef nonnull @ofname, ptr noundef nonnull %1) #41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !153
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #43
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr @quiet, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !45
  %34 = load ptr, ptr @progname, align 8, !tbaa !47
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.133, ptr noundef %34) #44
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr @exit_code, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr @quiet, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 %29, ptr %28, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #45
  br label %44

44:                                               ; preds = %17, %23, %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #41
  %45 = load i32, ptr @ofd, align 4, !tbaa !9
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !153
  %47 = and i32 %46, 4095
  %48 = tail call i32 @fchmod(i32 noundef %45, i32 noundef %47) #41
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @__errno_location() #43
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr @quiet, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !45
  %57 = load ptr, ptr @progname, align 8, !tbaa !47
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.133, ptr noundef %57) #44
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr @exit_code, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr @quiet, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 %52, ptr %51, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #45
  br label %67

67:                                               ; preds = %63, %66, %44
  %68 = load i32, ptr @ofd, align 4, !tbaa !9
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 28), align 4, !tbaa !262
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 32), align 8, !tbaa !263
  %71 = tail call i32 @fchown(i32 noundef %68, i32 noundef %69, i32 noundef %70) #41
  store i32 0, ptr @remove_ofname, align 4, !tbaa !9
  %72 = tail call noundef i32 @unlink(ptr noundef nonnull @ifname) #41
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %67
  %75 = tail call ptr @__errno_location() #43
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr @quiet, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !45
  %81 = load ptr, ptr @progname, align 8, !tbaa !47
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.133, ptr noundef %81) #44
  br label %83

83:                                               ; preds = %79, %74
  %84 = load i32, ptr @exit_code, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr @quiet, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %76, ptr %75, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ifname) #45
  br label %91

91:                                               ; preds = %87, %90, %67
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define internal fastcc void @shorten_name() unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #42
  %2 = trunc i64 %1 to i32
  %3 = load i32, ptr @decompress, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = icmp slt i32 %2, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.178)
  unreachable

8:                                                ; preds = %5
  %9 = shl i64 %1, 32
  %10 = add nsw i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, ptr @ofname, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %76

13:                                               ; preds = %0
  %14 = tail call fastcc ptr @get_suffix(ptr noundef nonnull @ofname)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.179)
  unreachable

17:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !11
  store i32 1, ptr @save_orig_name, align 4, !tbaa !9
  %18 = icmp sgt i32 %2, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 -4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.170) #42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.162, i64 5, i1 false) #41
  br label %76

24:                                               ; preds = %19, %17
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #42
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = select i1 %26, ptr @ofname, ptr %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24, %50
  %32 = phi i32 [ %52, %50 ], [ 3, %24 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %28, %31 ], [ %47, %33 ]
  %35 = phi ptr [ null, %31 ], [ %43, %33 ]
  %36 = tail call i64 @strcspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.166) #42
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = icmp slt i32 %32, %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  %43 = select i1 %41, ptr %42, ptr %35
  %44 = load i8, ptr %40, align 1, !tbaa !11
  %45 = icmp ne i8 %44, 0
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !264

50:                                               ; preds = %33
  %51 = icmp ne ptr %43, null
  %52 = add nsw i32 %32, -1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %31, !llvm.loop !265

55:                                               ; preds = %50
  %56 = icmp eq ptr %43, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %43, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !11
  store i8 %60, ptr %58, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %72, label %57, !llvm.loop !266

62:                                               ; preds = %24, %55
  %63 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 46) #42
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @error(ptr noundef nonnull @.str.180)
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 0
  %70 = sext i1 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  br label %72

72:                                               ; preds = %57, %66
  %73 = phi ptr [ %71, %66 ], [ %58, %57 ]
  %74 = load ptr, ptr @z_suffix, align 8, !tbaa !47
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #41
  br label %76

76:                                               ; preds = %72, %23, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @do_remove() unnamed_addr #0 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #41
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #41
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @base_name(ptr noundef readonly %0) local_unnamed_addr #36 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #23 {
  %6 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @huft_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %5) #41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !220

9:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @fill_inbuf(i32 noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %4 = load i32, ptr @ifd, align 4, !tbaa !9
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %5
  %7 = sub nuw nsw i32 32768, %3
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i64 @read(i32 noundef %4, ptr noundef nonnull %6, i64 noundef %8) #41
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %12 [
    i32 0, label %16
    i32 -1, label %11
  ]

11:                                               ; preds = %2
  tail call void @read_error()
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr @insize, align 4, !tbaa !9
  %14 = add i32 %13, %10
  store i32 %14, ptr @insize, align 4, !tbaa !9
  %15 = icmp ult i32 %14, 32768
  br i1 %15, label %2, label %23, !llvm.loop !163

16:                                               ; preds = %2
  %17 = load i32, ptr @insize, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  tail call void @flush_window()
  %22 = tail call ptr @__errno_location() #43
  store i32 0, ptr %22, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

23:                                               ; preds = %12, %16
  %24 = phi i32 [ %17, %16 ], [ %14, %12 ]
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %28 = load i8, ptr @inbuf, align 16, !tbaa !11
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %19, %23
  %31 = phi i32 [ %29, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #41
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @bk, align 4, !tbaa !9
  store i64 0, ptr @bb, align 8, !tbaa !12
  br label %2

2:                                                ; preds = %5, %0
  store i32 0, ptr @hufts, align 4, !tbaa !9
  %3 = call i32 @inflate_block(ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8, !llvm.loop !173

8:                                                ; preds = %5
  %9 = load i32, ptr @bk, align 4, !tbaa !9
  %10 = icmp ugt i32 %9, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr @inptr, align 4
  %13 = add i32 %9, -8
  %14 = lshr i32 %13, 3
  %15 = and i32 %9, 7
  %16 = xor i32 %14, -1
  %17 = add i32 %12, %16
  store i32 %15, ptr @bk, align 4, !tbaa !9
  store i32 %17, ptr @inptr, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %11, %8
  tail call void @flush_window()
  br label %19

19:                                               ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #41
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @write_buf(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4) #41
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3, %15
  %9 = phi i32 [ %21, %15 ], [ %6, %3 ]
  %10 = phi i64 [ %20, %15 ], [ %5, %3 ]
  %11 = phi ptr [ %18, %15 ], [ %1, %3 ]
  %12 = phi i32 [ %16, %15 ], [ %2, %3 ]
  %13 = icmp eq i32 %9, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @write_error()
  unreachable

15:                                               ; preds = %8
  %16 = sub i32 %12, %9
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = zext i32 %16 to i64
  %20 = tail call i64 @write(i32 noundef %0, ptr noundef %18, i64 noundef %19) #41
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %8, !llvm.loop !16

23:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @updcrc(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #37 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %0, align 1, !tbaa !11
  %13 = trunc i64 %5 to i8
  %14 = xor i8 %12, %13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = lshr i64 %5, 8
  %19 = xor i64 %17, %18
  %20 = add nsw i32 %1, -1
  br label %21

21:                                               ; preds = %10, %7
  %22 = phi i64 [ poison, %7 ], [ %19, %10 ]
  %23 = phi ptr [ %0, %7 ], [ %11, %10 ]
  %24 = phi i32 [ %1, %7 ], [ %20, %10 ]
  %25 = phi i64 [ %5, %7 ], [ %19, %10 ]
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %40, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %49, %27 ], [ %24, %21 ]
  %30 = phi i64 [ %48, %27 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %28, align 1, !tbaa !11
  %33 = trunc i64 %30 to i8
  %34 = xor i8 %32, %33
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = lshr i64 %30, 8
  %39 = xor i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %41 = load i8, ptr %31, align 1, !tbaa !11
  %42 = trunc i64 %39 to i8
  %43 = xor i8 %41, %42
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %39, 8
  %48 = xor i64 %46, %47
  %49 = add i32 %29, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %27, !llvm.loop !19

51:                                               ; preds = %21, %27, %2, %4
  %52 = phi i64 [ %5, %4 ], [ 4294967295, %2 ], [ %22, %21 ], [ %48, %27 ]
  store i64 %52, ptr @updcrc.crc, align 8, !tbaa !12
  %53 = xor i64 %52, 4294967295
  ret i64 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_bufs() local_unnamed_addr #21 {
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @strlwr(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #38 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #43
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i8 [ %2, %4 ], [ %24, %21 ]
  %8 = phi ptr [ %0, %4 ], [ %23, %21 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !5
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @__ctype_tolower_loc() #43
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %10
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = trunc i32 %19 to i8
  br label %21

21:                                               ; preds = %6, %15
  %22 = phi i8 [ %20, %15 ], [ %7, %6 ]
  store i8 %22, ptr %8, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %6, !llvm.loop !162

26:                                               ; preds = %21, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @xunlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  %2 = tail call i32 @unlink(ptr noundef %0) #41
  ret i32 %2
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_simple_name(ptr noundef %0) local_unnamed_addr #39 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %177, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq ptr %2, %0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = add i64 %5, %8
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %167, label %13

13:                                               ; preds = %4
  %14 = icmp ult i64 %11, 16
  br i1 %14, label %128, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -16
  %17 = getelementptr i8, ptr %9, i64 -1
  %18 = getelementptr i8, ptr %9, i64 -1
  %19 = getelementptr i8, ptr %9, i64 -1
  %20 = getelementptr i8, ptr %9, i64 -1
  %21 = getelementptr i8, ptr %9, i64 -1
  %22 = getelementptr i8, ptr %9, i64 -1
  %23 = getelementptr i8, ptr %9, i64 -1
  %24 = getelementptr i8, ptr %9, i64 -1
  %25 = getelementptr i8, ptr %9, i64 -1
  %26 = getelementptr i8, ptr %9, i64 -1
  %27 = getelementptr i8, ptr %9, i64 -1
  %28 = getelementptr i8, ptr %9, i64 -1
  %29 = getelementptr i8, ptr %9, i64 -1
  %30 = getelementptr i8, ptr %9, i64 -1
  %31 = getelementptr i8, ptr %9, i64 -1
  br label %32

32:                                               ; preds = %118, %15
  %33 = phi i64 [ 0, %15 ], [ %119, %118 ]
  %34 = sub i64 0, %33
  %35 = xor i64 %33, -1
  %36 = sub nuw nsw i64 -2, %33
  %37 = sub nuw nsw i64 -3, %33
  %38 = sub nuw nsw i64 -4, %33
  %39 = sub nuw nsw i64 -5, %33
  %40 = sub nuw nsw i64 -6, %33
  %41 = sub nuw nsw i64 -7, %33
  %42 = sub nuw nsw i64 -8, %33
  %43 = sub nuw nsw i64 -9, %33
  %44 = sub nuw nsw i64 -10, %33
  %45 = sub nuw nsw i64 -11, %33
  %46 = sub nuw nsw i64 -12, %33
  %47 = sub nuw nsw i64 -13, %33
  %48 = sub nuw nsw i64 -14, %33
  %49 = sub nuw nsw i64 -15, %33
  %50 = getelementptr i8, ptr %9, i64 %34
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %52 = load <16 x i8>, ptr %51, align 1, !tbaa !11
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = icmp eq <16 x i8> %53, splat (i8 46)
  %55 = extractelement <16 x i1> %54, i64 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %32
  %57 = getelementptr inbounds i8, ptr %50, i64 -1
  store i8 95, ptr %57, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %56, %32
  %59 = extractelement <16 x i1> %54, i64 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %17, i64 %35
  store i8 95, ptr %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %60, %58
  %63 = extractelement <16 x i1> %54, i64 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %18, i64 %36
  store i8 95, ptr %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %64, %62
  %67 = extractelement <16 x i1> %54, i64 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %19, i64 %37
  store i8 95, ptr %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  %71 = extractelement <16 x i1> %54, i64 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %20, i64 %38
  store i8 95, ptr %73, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %72, %70
  %75 = extractelement <16 x i1> %54, i64 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %21, i64 %39
  store i8 95, ptr %77, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %76, %74
  %79 = extractelement <16 x i1> %54, i64 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %22, i64 %40
  store i8 95, ptr %81, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %80, %78
  %83 = extractelement <16 x i1> %54, i64 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %23, i64 %41
  store i8 95, ptr %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %84, %82
  %87 = extractelement <16 x i1> %54, i64 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %24, i64 %42
  store i8 95, ptr %89, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %88, %86
  %91 = extractelement <16 x i1> %54, i64 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %25, i64 %43
  store i8 95, ptr %93, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %92, %90
  %95 = extractelement <16 x i1> %54, i64 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %26, i64 %44
  store i8 95, ptr %97, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %96, %94
  %99 = extractelement <16 x i1> %54, i64 11
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %27, i64 %45
  store i8 95, ptr %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %100, %98
  %103 = extractelement <16 x i1> %54, i64 12
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %28, i64 %46
  store i8 95, ptr %105, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %104, %102
  %107 = extractelement <16 x i1> %54, i64 13
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %29, i64 %47
  store i8 95, ptr %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %108, %106
  %111 = extractelement <16 x i1> %54, i64 14
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %30, i64 %48
  store i8 95, ptr %113, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %112, %110
  %115 = extractelement <16 x i1> %54, i64 15
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %31, i64 %49
  store i8 95, ptr %117, align 1, !tbaa !11
  br label %118

118:                                              ; preds = %116, %114
  %119 = add nuw i64 %33, 16
  %120 = icmp eq i64 %119, %16
  br i1 %120, label %121, label %32, !llvm.loop !267

121:                                              ; preds = %118
  %122 = icmp eq i64 %11, %16
  br i1 %122, label %177, label %123

123:                                              ; preds = %121
  %124 = sub i64 0, %16
  %125 = getelementptr i8, ptr %9, i64 %124
  %126 = and i64 %11, 12
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %167, label %128

128:                                              ; preds = %123, %13
  %129 = phi i64 [ %16, %123 ], [ 0, %13 ]
  %130 = and i64 %11, -4
  %131 = sub i64 0, %130
  %132 = getelementptr i8, ptr %9, i64 %131
  %133 = getelementptr i8, ptr %9, i64 -1
  %134 = getelementptr i8, ptr %9, i64 -1
  %135 = getelementptr i8, ptr %9, i64 -1
  br label %136

136:                                              ; preds = %162, %128
  %137 = phi i64 [ %129, %128 ], [ %163, %162 ]
  %138 = sub i64 0, %137
  %139 = xor i64 %137, -1
  %140 = sub nuw nsw i64 -2, %137
  %141 = sub nuw nsw i64 -3, %137
  %142 = getelementptr i8, ptr %9, i64 %138
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load <4 x i8>, ptr %143, align 1, !tbaa !11
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = icmp eq <4 x i8> %145, splat (i8 46)
  %147 = extractelement <4 x i1> %146, i64 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %142, i64 -1
  store i8 95, ptr %149, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %148, %136
  %151 = extractelement <4 x i1> %146, i64 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %133, i64 %139
  store i8 95, ptr %153, align 1, !tbaa !11
  br label %154

154:                                              ; preds = %152, %150
  %155 = extractelement <4 x i1> %146, i64 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %134, i64 %140
  store i8 95, ptr %157, align 1, !tbaa !11
  br label %158

158:                                              ; preds = %156, %154
  %159 = extractelement <4 x i1> %146, i64 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = getelementptr i8, ptr %135, i64 %141
  store i8 95, ptr %161, align 1, !tbaa !11
  br label %162

162:                                              ; preds = %160, %158
  %163 = add nuw i64 %137, 4
  %164 = icmp eq i64 %163, %130
  br i1 %164, label %165, label %136, !llvm.loop !268

165:                                              ; preds = %162
  %166 = icmp eq i64 %11, %130
  br i1 %166, label %177, label %167

167:                                              ; preds = %123, %165, %4
  %168 = phi ptr [ %9, %4 ], [ %125, %123 ], [ %132, %165 ]
  br label %169

169:                                              ; preds = %167, %175
  %170 = phi ptr [ %171, %175 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i8 95, ptr %171, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %169, %174
  %176 = icmp eq ptr %171, %0
  br i1 %176, label %177, label %169, !llvm.loop !269

177:                                              ; preds = %175, %121, %165, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmalloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(ptr noundef %0) local_unnamed_addr #23 {
  %2 = load i32, ptr @quiet, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !45
  %6 = load ptr, ptr @progname, align 8, !tbaa !47
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.74, ptr noundef %6, ptr noundef nonnull @ifname, ptr noundef %0) #44
  br label %8

8:                                                ; preds = %4, %1
  %9 = load i32, ptr @exit_code, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_ratio(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #23 {
  %4 = icmp eq i64 %1, 0
  %5 = sitofp i64 %0 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = sitofp i64 %1 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, double noundef %9) #41
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fprint_off(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #23 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #41
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %14, %6 ], [ %1, %3 ]
  %8 = phi i64 [ %12, %6 ], [ 64, %3 ]
  %9 = srem i64 %7, 10
  %10 = trunc nsw i64 %9 to i8
  %11 = sub nsw i8 48, %10
  %12 = add nsw i64 %8, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = sdiv i64 %7, 10
  %15 = add i64 %7, 9
  %16 = icmp ult i64 %15, 19
  br i1 %16, label %17, label %6, !llvm.loop !165

17:                                               ; preds = %6
  %18 = add nsw i64 %8, -2
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  store i8 45, ptr %19, align 1, !tbaa !11
  br label %30

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %28, %20 ], [ %1, %3 ]
  %22 = phi i64 [ %26, %20 ], [ 64, %3 ]
  %23 = urem i64 %21, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = add nsw i64 %22, -1
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  store i8 %25, ptr %27, align 1, !tbaa !11
  %28 = udiv i64 %21, 10
  %29 = icmp samesign ult i64 %21, 10
  br i1 %29, label %30, label %20, !llvm.loop !166

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %18, %17 ], [ %26, %20 ]
  %32 = trunc i64 %31 to i32
  %33 = add i32 %2, -64
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %38, %30
  %37 = icmp slt i64 %31, 64
  br i1 %37, label %43, label %51

38:                                               ; preds = %30, %38
  %39 = phi i32 [ %40, %38 ], [ %34, %30 ]
  %40 = add nsw i32 %39, -1
  %41 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %42 = icmp samesign ugt i32 %39, 1
  br i1 %42, label %38, label %36, !llvm.loop !167

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %49, %43 ], [ %31, %36 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putc(i32 noundef %47, ptr noundef %0)
  %49 = add i64 %44, 1
  %50 = icmp eq i64 %49, 64
  br i1 %50, label %51, label %43, !llvm.loop !168

51:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #41
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @yesno() local_unnamed_addr #23 {
  %1 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #41
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 126
  %6 = icmp eq i32 %3, 0
  br label %7

7:                                                ; preds = %2, %11
  %8 = load ptr, ptr @stdin, align 8, !tbaa !45
  %9 = tail call i32 @getc(ptr noundef %8)
  switch i32 %9, label %10 [
    i32 -1, label %27
    i32 10, label %27
  ]

10:                                               ; preds = %7
  br i1 %5, label %20, label %11

11:                                               ; preds = %10
  br i1 %6, label %12, label %7, !llvm.loop !260

12:                                               ; preds = %11
  %13 = tail call ptr @__ctype_b_loc() #43
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !5
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10, %12
  %21 = trunc i32 %9 to i8
  %22 = add nuw nsw i32 %3, 1
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ 0, %12 ], [ %22, %20 ]
  br label %2, !llvm.loop !260

27:                                               ; preds = %7, %7
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = load i8, ptr %1, align 16, !tbaa !11
  %31 = add i8 %30, -89
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #41
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rpmatch(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #40 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %2, label %3 [
    i8 121, label %8
    i8 89, label %8
    i8 110, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp ne i8 %2, 78
  %5 = sext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  br label %8

8:                                                ; preds = %1, %1, %6
  %9 = phi i32 [ %7, %6 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt_long_only(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #23 {
  %6 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nounwind }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { cold nounwind }
attributes #45 = { cold }
attributes #46 = { cold noreturn nounwind }
attributes #47 = { noreturn nounwind }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !15, i64 0}
!24 = distinct !{!24, !17, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17, !26, !25}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !25, !26}
!30 = distinct !{!30, !17, !26, !25}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17, !25, !26}
!33 = distinct !{!33, !17, !26, !25}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !6, i64 2}
!38 = !{!"config", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6}
!39 = !{!38, !6, i64 0}
!40 = !{!38, !6, i64 4}
!41 = !{!38, !6, i64 6}
!42 = distinct !{!42, !17, !25, !26}
!43 = distinct !{!43, !17, !25, !26}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !15, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17, !25, !26}
!51 = distinct !{!51, !17, !25}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17, !25, !26}
!56 = distinct !{!56, !17, !25, !26}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17, !25, !26}
!60 = distinct !{!60, !17, !25}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17, !25, !26}
!63 = distinct !{!63, !17, !25, !26}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17, !25, !26}
!68 = distinct !{!68, !17, !25, !26}
!69 = !{!70, !10, i64 36}
!70 = !{!"tree_desc", !71, i64 0, !71, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!71 = !{!"p1 _ZTS7ct_data", !15, i64 0}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!70, !71, i64 0}
!75 = !{!70, !71, i64 8}
!76 = !{!70, !10, i64 28}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!70, !23, i64 16}
!82 = !{!70, !10, i64 24}
!83 = !{!70, !10, i64 32}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unroll.disable"}
!98 = distinct !{!98, !17}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !101, i64 0}
!101 = !{!"any p2 pointer", !15, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !17, !25, !26}
!108 = !{!109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = !{!112}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !17, !25, !26}
!114 = distinct !{!114, !17, !25}
!115 = distinct !{!115, !17, !25}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !17, !25, !26}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = distinct !{!129, !17, !25, !26}
!130 = distinct !{!130, !17, !25}
!131 = distinct !{!131, !17, !25}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = !{!135, !48, i64 0}
!135 = !{!"option", !48, i64 0, !10, i64 8, !23, i64 16, !10, i64 24}
!136 = !{!135, !10, i64 8}
!137 = !{!135, !23, i64 16}
!138 = !{!135, !10, i64 24}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17, !141}
!141 = !{!"llvm.loop.peeled.count", i32 1}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17, !25, !26}
!149 = distinct !{!149, !97}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17, !25}
!152 = distinct !{!152, !17}
!153 = !{!154, !10, i64 24}
!154 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !155, i64 72, !155, i64 88, !155, i64 104, !7, i64 120}
!155 = !{!"timespec", !13, i64 0, !13, i64 8}
!156 = distinct !{!156, !17}
!157 = !{!158, !13, i64 0}
!158 = !{!"utimbuf", !13, i64 0, !13, i64 8}
!159 = !{!158, !13, i64 8}
!160 = !{!154, !13, i64 16}
!161 = !{!154, !13, i64 48}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = !{!154, !13, i64 88}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17, !25, !26}
!185 = distinct !{!185, !17, !25, !26}
!186 = distinct !{!186, !97}
!187 = distinct !{!187, !17, !25}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17, !25, !26}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !97}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17, !25, !26}
!207 = distinct !{!207, !17, !25, !26}
!208 = distinct !{!208, !97}
!209 = distinct !{!209, !17, !25}
!210 = distinct !{!210, !17, !25, !26}
!211 = distinct !{!211, !17, !25, !26}
!212 = distinct !{!212, !17, !26, !25}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !97}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS4huft", !15, i64 0}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = !{!223, !7, i64 1}
!223 = !{!"huft", !7, i64 0, !7, i64 1, !7, i64 8}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !97}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !97}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{!223, !7, i64 0}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17, !25, !26}
!252 = distinct !{!252, !97}
!253 = distinct !{!253, !17, !25}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = distinct !{!256, !17}
!257 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 24, !11}
!258 = !{!154, !13, i64 8}
!259 = !{!154, !13, i64 0}
!260 = distinct !{!260, !17}
!261 = !{!154, !13, i64 72}
!262 = !{!154, !10, i64 28}
!263 = !{!154, !10, i64 32}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17, !25, !26}
!268 = distinct !{!268, !17, !25, !26}
!269 = distinct !{!269, !17, !26, !25}
