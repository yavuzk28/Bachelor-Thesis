; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/gzip/gzip_O1.bc'
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
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@.str.40 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"gun\00", align 1
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
@help.help_msg = internal unnamed_addr constant [20 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null], align 16
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
@license_msg = internal unnamed_addr constant [7 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], align 16
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
@.str.149 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@.str.165 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #38
  store i16 0, ptr %3, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #38
  store i16 0, ptr %4, align 2, !tbaa !5
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 8, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @outcnt, align 4, !tbaa !9
  store i8 31, ptr @outbuf, align 16, !tbaa !11
  store i32 2, ptr @outcnt, align 4, !tbaa !9
  store i8 -117, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 1), align 1, !tbaa !11
  store i32 3, ptr @outcnt, align 4, !tbaa !9
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 2), align 2, !tbaa !11
  %5 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 8
  store i32 4, ptr @outcnt, align 4, !tbaa !9
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 3), align 1, !tbaa !11
  %8 = load i64, ptr @time_stamp, align 8, !tbaa !12
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i8
  store i32 5, ptr @outcnt, align 4, !tbaa !9
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 4), align 4, !tbaa !11
  %11 = lshr i64 %9, 8
  %12 = trunc i64 %11 to i8
  store i32 6, ptr @outcnt, align 4, !tbaa !9
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @outbuf, i64 5), align 1, !tbaa !11
  %13 = load i64, ptr @time_stamp, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 4294967296
  %15 = lshr i64 %13, 16
  %16 = trunc i64 %15 to i8
  %17 = select i1 %14, i8 %16, i8 0
  store i32 7, ptr @outcnt, align 4, !tbaa !9
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
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  %33 = load i32, ptr @ofd, align 4, !tbaa !9
  %34 = zext nneg i32 %28 to i64
  %35 = call i64 @write(i32 noundef %33, ptr noundef nonnull @outbuf, i64 noundef %34) #38
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %32, %45
  %39 = phi i32 [ %51, %45 ], [ %36, %32 ]
  %40 = phi i64 [ %50, %45 ], [ %35, %32 ]
  %41 = phi ptr [ %48, %45 ], [ @outbuf, %32 ]
  %42 = phi i32 [ %46, %45 ], [ %28, %32 ]
  %43 = icmp eq i32 %39, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @write_error()
  unreachable

45:                                               ; preds = %38
  %46 = sub i32 %42, %39
  %47 = and i64 %40, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = zext i32 %46 to i64
  %50 = call i64 @write(i32 noundef %33, ptr noundef %48, i64 noundef %49) #38
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %38, !llvm.loop !16

53:                                               ; preds = %45, %32
  %54 = load i32, ptr @outcnt, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %53, %23
  %59 = load i32, ptr @outcnt, align 4, !tbaa !9
  %60 = add i32 %59, 1
  store i32 %60, ptr @outcnt, align 4, !tbaa !9
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %61
  store i8 3, ptr %62, align 1, !tbaa !11
  %63 = icmp eq i32 %60, 16384
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load i32, ptr @ofd, align 4, !tbaa !9
  %66 = zext nneg i32 %60 to i64
  %67 = call i64 @write(i32 noundef %65, ptr noundef nonnull @outbuf, i64 noundef %66) #38
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %60, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %64, %77
  %71 = phi i32 [ %83, %77 ], [ %68, %64 ]
  %72 = phi i64 [ %82, %77 ], [ %67, %64 ]
  %73 = phi ptr [ %80, %77 ], [ @outbuf, %64 ]
  %74 = phi i32 [ %78, %77 ], [ %60, %64 ]
  %75 = icmp eq i32 %71, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @write_error()
  unreachable

77:                                               ; preds = %70
  %78 = sub i32 %74, %71
  %79 = and i64 %72, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = zext i32 %78 to i64
  %82 = call i64 @write(i32 noundef %65, ptr noundef %80, i64 noundef %81) #38
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %70, !llvm.loop !16

85:                                               ; preds = %77, %64
  %86 = load i32, ptr @outcnt, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %85, %58
  %91 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %90
  %94 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ifname, i32 noundef 47) #39
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = select i1 %95, ptr @ifname, ptr %96
  br label %98

98:                                               ; preds = %132, %93
  %99 = phi ptr [ %97, %93 ], [ %133, %132 ]
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = load i32, ptr @outcnt, align 4, !tbaa !9
  %102 = add i32 %101, 1
  store i32 %102, ptr @outcnt, align 4, !tbaa !9
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !11
  %105 = icmp eq i32 %102, 16384
  br i1 %105, label %106, label %132

106:                                              ; preds = %98
  %107 = load i32, ptr @ofd, align 4, !tbaa !9
  %108 = zext nneg i32 %102 to i64
  %109 = call i64 @write(i32 noundef %107, ptr noundef nonnull @outbuf, i64 noundef %108) #38
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %127, label %112

112:                                              ; preds = %106, %119
  %113 = phi i32 [ %125, %119 ], [ %110, %106 ]
  %114 = phi i64 [ %124, %119 ], [ %109, %106 ]
  %115 = phi ptr [ %122, %119 ], [ @outbuf, %106 ]
  %116 = phi i32 [ %120, %119 ], [ %102, %106 ]
  %117 = icmp eq i32 %113, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @write_error()
  unreachable

119:                                              ; preds = %112
  %120 = sub i32 %116, %113
  %121 = and i64 %114, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = zext i32 %120 to i64
  %124 = call i64 @write(i32 noundef %107, ptr noundef %122, i64 noundef %123) #38
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %112, !llvm.loop !16

127:                                              ; preds = %119, %106
  %128 = load i32, ptr @outcnt, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %98, %127
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %134 = load i8, ptr %99, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %98, !llvm.loop !19

136:                                              ; preds = %132, %90
  %137 = load i32, ptr @outcnt, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @header_bytes, align 8, !tbaa !12
  %139 = call i64 @deflate()
  %140 = load i32, ptr @outcnt, align 4, !tbaa !9
  %141 = icmp ult i32 %140, 16382
  %142 = load i64, ptr @crc, align 8, !tbaa !12
  %143 = trunc i64 %142 to i8
  %144 = add i32 %140, 1
  store i32 %144, ptr @outcnt, align 4, !tbaa !9
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !11
  br i1 %141, label %147, label %153

147:                                              ; preds = %136
  %148 = lshr i64 %142, 8
  %149 = trunc i64 %148 to i8
  %150 = add nuw nsw i32 %140, 2
  store i32 %150, ptr @outcnt, align 4, !tbaa !9
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %151
  store i8 %149, ptr %152, align 1, !tbaa !11
  br label %216

153:                                              ; preds = %136
  %154 = icmp eq i32 %144, 16384
  br i1 %154, label %155, label %181

155:                                              ; preds = %153
  %156 = load i32, ptr @ofd, align 4, !tbaa !9
  %157 = zext nneg i32 %144 to i64
  %158 = call i64 @write(i32 noundef %156, ptr noundef nonnull @outbuf, i64 noundef %157) #38
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %144, %159
  br i1 %160, label %176, label %161

161:                                              ; preds = %155, %168
  %162 = phi i32 [ %174, %168 ], [ %159, %155 ]
  %163 = phi i64 [ %173, %168 ], [ %158, %155 ]
  %164 = phi ptr [ %171, %168 ], [ @outbuf, %155 ]
  %165 = phi i32 [ %169, %168 ], [ %144, %155 ]
  %166 = icmp eq i32 %162, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @write_error()
  unreachable

168:                                              ; preds = %161
  %169 = sub i32 %165, %162
  %170 = and i64 %163, 4294967295
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  %172 = zext i32 %169 to i64
  %173 = call i64 @write(i32 noundef %156, ptr noundef %171, i64 noundef %172) #38
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %161, !llvm.loop !16

176:                                              ; preds = %168, %155
  %177 = load i32, ptr @outcnt, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %176, %153
  %182 = load i64, ptr @crc, align 8, !tbaa !12
  %183 = lshr i64 %182, 8
  %184 = trunc i64 %183 to i8
  %185 = load i32, ptr @outcnt, align 4, !tbaa !9
  %186 = add i32 %185, 1
  store i32 %186, ptr @outcnt, align 4, !tbaa !9
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !11
  %189 = icmp eq i32 %186, 16384
  br i1 %189, label %190, label %216

190:                                              ; preds = %181
  %191 = load i32, ptr @ofd, align 4, !tbaa !9
  %192 = zext nneg i32 %186 to i64
  %193 = call i64 @write(i32 noundef %191, ptr noundef nonnull @outbuf, i64 noundef %192) #38
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %211, label %196

196:                                              ; preds = %190, %203
  %197 = phi i32 [ %209, %203 ], [ %194, %190 ]
  %198 = phi i64 [ %208, %203 ], [ %193, %190 ]
  %199 = phi ptr [ %206, %203 ], [ @outbuf, %190 ]
  %200 = phi i32 [ %204, %203 ], [ %186, %190 ]
  %201 = icmp eq i32 %197, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void @write_error()
  unreachable

203:                                              ; preds = %196
  %204 = sub i32 %200, %197
  %205 = and i64 %198, 4294967295
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %205
  %207 = zext i32 %204 to i64
  %208 = call i64 @write(i32 noundef %191, ptr noundef %206, i64 noundef %207) #38
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %196, !llvm.loop !16

211:                                              ; preds = %203, %190
  %212 = load i32, ptr @outcnt, align 4, !tbaa !9
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %215 = add nsw i64 %214, %213
  store i64 %215, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %181, %211, %147
  %217 = load i32, ptr @outcnt, align 4, !tbaa !9
  %218 = icmp ult i32 %217, 16382
  %219 = load i64, ptr @crc, align 8, !tbaa !12
  %220 = lshr i64 %219, 16
  %221 = trunc i64 %220 to i8
  %222 = add i32 %217, 1
  store i32 %222, ptr @outcnt, align 4, !tbaa !9
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %223
  store i8 %221, ptr %224, align 1, !tbaa !11
  br i1 %218, label %225, label %231

225:                                              ; preds = %216
  %226 = lshr i64 %219, 24
  %227 = trunc i64 %226 to i8
  %228 = add nuw nsw i32 %217, 2
  store i32 %228, ptr @outcnt, align 4, !tbaa !9
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %229
  store i8 %227, ptr %230, align 1, !tbaa !11
  br label %294

231:                                              ; preds = %216
  %232 = icmp eq i32 %222, 16384
  br i1 %232, label %233, label %259

233:                                              ; preds = %231
  %234 = load i32, ptr @ofd, align 4, !tbaa !9
  %235 = zext nneg i32 %222 to i64
  %236 = call i64 @write(i32 noundef %234, ptr noundef nonnull @outbuf, i64 noundef %235) #38
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %222, %237
  br i1 %238, label %254, label %239

239:                                              ; preds = %233, %246
  %240 = phi i32 [ %252, %246 ], [ %237, %233 ]
  %241 = phi i64 [ %251, %246 ], [ %236, %233 ]
  %242 = phi ptr [ %249, %246 ], [ @outbuf, %233 ]
  %243 = phi i32 [ %247, %246 ], [ %222, %233 ]
  %244 = icmp eq i32 %240, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void @write_error()
  unreachable

246:                                              ; preds = %239
  %247 = sub i32 %243, %240
  %248 = and i64 %241, 4294967295
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %248
  %250 = zext i32 %247 to i64
  %251 = call i64 @write(i32 noundef %234, ptr noundef %249, i64 noundef %250) #38
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %247, %252
  br i1 %253, label %254, label %239, !llvm.loop !16

254:                                              ; preds = %246, %233
  %255 = load i32, ptr @outcnt, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %254, %231
  %260 = load i64, ptr @crc, align 8, !tbaa !12
  %261 = lshr i64 %260, 24
  %262 = trunc i64 %261 to i8
  %263 = load i32, ptr @outcnt, align 4, !tbaa !9
  %264 = add i32 %263, 1
  store i32 %264, ptr @outcnt, align 4, !tbaa !9
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !11
  %267 = icmp eq i32 %264, 16384
  br i1 %267, label %268, label %294

268:                                              ; preds = %259
  %269 = load i32, ptr @ofd, align 4, !tbaa !9
  %270 = zext nneg i32 %264 to i64
  %271 = call i64 @write(i32 noundef %269, ptr noundef nonnull @outbuf, i64 noundef %270) #38
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %264, %272
  br i1 %273, label %289, label %274

274:                                              ; preds = %268, %281
  %275 = phi i32 [ %287, %281 ], [ %272, %268 ]
  %276 = phi i64 [ %286, %281 ], [ %271, %268 ]
  %277 = phi ptr [ %284, %281 ], [ @outbuf, %268 ]
  %278 = phi i32 [ %282, %281 ], [ %264, %268 ]
  %279 = icmp eq i32 %275, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  call void @write_error()
  unreachable

281:                                              ; preds = %274
  %282 = sub i32 %278, %275
  %283 = and i64 %276, 4294967295
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 %283
  %285 = zext i32 %282 to i64
  %286 = call i64 @write(i32 noundef %269, ptr noundef %284, i64 noundef %285) #38
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %282, %287
  br i1 %288, label %289, label %274, !llvm.loop !16

289:                                              ; preds = %281, %268
  %290 = load i32, ptr @outcnt, align 4, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %259, %289, %225
  %295 = load i32, ptr @outcnt, align 4, !tbaa !9
  %296 = icmp ult i32 %295, 16382
  %297 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %298 = trunc i64 %297 to i8
  %299 = add i32 %295, 1
  store i32 %299, ptr @outcnt, align 4, !tbaa !9
  %300 = zext i32 %295 to i64
  %301 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %300
  store i8 %298, ptr %301, align 1, !tbaa !11
  br i1 %296, label %302, label %308

302:                                              ; preds = %294
  %303 = lshr i64 %297, 8
  %304 = trunc i64 %303 to i8
  %305 = add nuw nsw i32 %295, 2
  store i32 %305, ptr @outcnt, align 4, !tbaa !9
  %306 = zext nneg i32 %299 to i64
  %307 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %306
  store i8 %304, ptr %307, align 1, !tbaa !11
  br label %371

308:                                              ; preds = %294
  %309 = icmp eq i32 %299, 16384
  br i1 %309, label %310, label %336

310:                                              ; preds = %308
  %311 = load i32, ptr @ofd, align 4, !tbaa !9
  %312 = zext nneg i32 %299 to i64
  %313 = call i64 @write(i32 noundef %311, ptr noundef nonnull @outbuf, i64 noundef %312) #38
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %299, %314
  br i1 %315, label %331, label %316

316:                                              ; preds = %310, %323
  %317 = phi i32 [ %329, %323 ], [ %314, %310 ]
  %318 = phi i64 [ %328, %323 ], [ %313, %310 ]
  %319 = phi ptr [ %326, %323 ], [ @outbuf, %310 ]
  %320 = phi i32 [ %324, %323 ], [ %299, %310 ]
  %321 = icmp eq i32 %317, -1
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  call void @write_error()
  unreachable

323:                                              ; preds = %316
  %324 = sub i32 %320, %317
  %325 = and i64 %318, 4294967295
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 %325
  %327 = zext i32 %324 to i64
  %328 = call i64 @write(i32 noundef %311, ptr noundef %326, i64 noundef %327) #38
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %324, %329
  br i1 %330, label %331, label %316, !llvm.loop !16

331:                                              ; preds = %323, %310
  %332 = load i32, ptr @outcnt, align 4, !tbaa !9
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %335 = add nsw i64 %334, %333
  store i64 %335, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %331, %308
  %337 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %338 = lshr i64 %337, 8
  %339 = trunc i64 %338 to i8
  %340 = load i32, ptr @outcnt, align 4, !tbaa !9
  %341 = add i32 %340, 1
  store i32 %341, ptr @outcnt, align 4, !tbaa !9
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %342
  store i8 %339, ptr %343, align 1, !tbaa !11
  %344 = icmp eq i32 %341, 16384
  br i1 %344, label %345, label %371

345:                                              ; preds = %336
  %346 = load i32, ptr @ofd, align 4, !tbaa !9
  %347 = zext nneg i32 %341 to i64
  %348 = call i64 @write(i32 noundef %346, ptr noundef nonnull @outbuf, i64 noundef %347) #38
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %341, %349
  br i1 %350, label %366, label %351

351:                                              ; preds = %345, %358
  %352 = phi i32 [ %364, %358 ], [ %349, %345 ]
  %353 = phi i64 [ %363, %358 ], [ %348, %345 ]
  %354 = phi ptr [ %361, %358 ], [ @outbuf, %345 ]
  %355 = phi i32 [ %359, %358 ], [ %341, %345 ]
  %356 = icmp eq i32 %352, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  call void @write_error()
  unreachable

358:                                              ; preds = %351
  %359 = sub i32 %355, %352
  %360 = and i64 %353, 4294967295
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 %360
  %362 = zext i32 %359 to i64
  %363 = call i64 @write(i32 noundef %346, ptr noundef %361, i64 noundef %362) #38
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %359, %364
  br i1 %365, label %366, label %351, !llvm.loop !16

366:                                              ; preds = %358, %345
  %367 = load i32, ptr @outcnt, align 4, !tbaa !9
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %336, %366, %302
  %372 = load i32, ptr @outcnt, align 4, !tbaa !9
  %373 = icmp ult i32 %372, 16382
  %374 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %375 = lshr i64 %374, 16
  %376 = trunc i64 %375 to i8
  %377 = add i32 %372, 1
  store i32 %377, ptr @outcnt, align 4, !tbaa !9
  %378 = zext i32 %372 to i64
  %379 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %378
  store i8 %376, ptr %379, align 1, !tbaa !11
  br i1 %373, label %380, label %386

380:                                              ; preds = %371
  %381 = lshr i64 %374, 24
  %382 = trunc i64 %381 to i8
  %383 = add nuw nsw i32 %372, 2
  store i32 %383, ptr @outcnt, align 4, !tbaa !9
  %384 = zext nneg i32 %377 to i64
  %385 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %384
  store i8 %382, ptr %385, align 1, !tbaa !11
  br label %449

386:                                              ; preds = %371
  %387 = icmp eq i32 %377, 16384
  br i1 %387, label %388, label %414

388:                                              ; preds = %386
  %389 = load i32, ptr @ofd, align 4, !tbaa !9
  %390 = zext nneg i32 %377 to i64
  %391 = call i64 @write(i32 noundef %389, ptr noundef nonnull @outbuf, i64 noundef %390) #38
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %377, %392
  br i1 %393, label %409, label %394

394:                                              ; preds = %388, %401
  %395 = phi i32 [ %407, %401 ], [ %392, %388 ]
  %396 = phi i64 [ %406, %401 ], [ %391, %388 ]
  %397 = phi ptr [ %404, %401 ], [ @outbuf, %388 ]
  %398 = phi i32 [ %402, %401 ], [ %377, %388 ]
  %399 = icmp eq i32 %395, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  call void @write_error()
  unreachable

401:                                              ; preds = %394
  %402 = sub i32 %398, %395
  %403 = and i64 %396, 4294967295
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 %403
  %405 = zext i32 %402 to i64
  %406 = call i64 @write(i32 noundef %389, ptr noundef %404, i64 noundef %405) #38
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %402, %407
  br i1 %408, label %409, label %394, !llvm.loop !16

409:                                              ; preds = %401, %388
  %410 = load i32, ptr @outcnt, align 4, !tbaa !9
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %414

414:                                              ; preds = %409, %386
  %415 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %416 = lshr i64 %415, 24
  %417 = trunc i64 %416 to i8
  %418 = load i32, ptr @outcnt, align 4, !tbaa !9
  %419 = add i32 %418, 1
  store i32 %419, ptr @outcnt, align 4, !tbaa !9
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %420
  store i8 %417, ptr %421, align 1, !tbaa !11
  %422 = icmp eq i32 %419, 16384
  br i1 %422, label %423, label %449

423:                                              ; preds = %414
  %424 = load i32, ptr @ofd, align 4, !tbaa !9
  %425 = zext nneg i32 %419 to i64
  %426 = call i64 @write(i32 noundef %424, ptr noundef nonnull @outbuf, i64 noundef %425) #38
  %427 = trunc i64 %426 to i32
  %428 = icmp eq i32 %419, %427
  br i1 %428, label %444, label %429

429:                                              ; preds = %423, %436
  %430 = phi i32 [ %442, %436 ], [ %427, %423 ]
  %431 = phi i64 [ %441, %436 ], [ %426, %423 ]
  %432 = phi ptr [ %439, %436 ], [ @outbuf, %423 ]
  %433 = phi i32 [ %437, %436 ], [ %419, %423 ]
  %434 = icmp eq i32 %430, -1
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  call void @write_error()
  unreachable

436:                                              ; preds = %429
  %437 = sub i32 %433, %430
  %438 = and i64 %431, 4294967295
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 %438
  %440 = zext i32 %437 to i64
  %441 = call i64 @write(i32 noundef %424, ptr noundef %439, i64 noundef %440) #38
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %437, %442
  br i1 %443, label %444, label %429, !llvm.loop !16

444:                                              ; preds = %436, %423
  %445 = load i32, ptr @outcnt, align 4, !tbaa !9
  %446 = zext i32 %445 to i64
  %447 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %448 = add nsw i64 %447, %446
  store i64 %448, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %449

449:                                              ; preds = %414, %444, %380
  %450 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %451 = add i64 %450, 16
  store i64 %451, ptr @header_bytes, align 8, !tbaa !12
  %452 = load i32, ptr @outcnt, align 4, !tbaa !9
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %480, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr @ofd, align 4, !tbaa !9
  %456 = zext i32 %452 to i64
  %457 = call i64 @write(i32 noundef %455, ptr noundef nonnull @outbuf, i64 noundef %456) #38
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %452, %458
  br i1 %459, label %475, label %460

460:                                              ; preds = %454, %467
  %461 = phi i32 [ %473, %467 ], [ %458, %454 ]
  %462 = phi i64 [ %472, %467 ], [ %457, %454 ]
  %463 = phi ptr [ %470, %467 ], [ @outbuf, %454 ]
  %464 = phi i32 [ %468, %467 ], [ %452, %454 ]
  %465 = icmp eq i32 %461, -1
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  call void @write_error()
  unreachable

467:                                              ; preds = %460
  %468 = sub i32 %464, %461
  %469 = and i64 %462, 4294967295
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 %469
  %471 = zext i32 %468 to i64
  %472 = call i64 @write(i32 noundef %455, ptr noundef %470, i64 noundef %471) #38
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %468, %473
  br i1 %474, label %475, label %460, !llvm.loop !16

475:                                              ; preds = %467, %454
  %476 = load i32, ptr @outcnt, align 4, !tbaa !9
  %477 = zext i32 %476 to i64
  %478 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %479 = add nsw i64 %478, %477
  store i64 %479, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %449, %475
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #38
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @file_read(ptr noundef captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @ifd, align 4, !tbaa !9
  %4 = zext i32 %1 to i64
  %5 = tail call i64 @read(i32 noundef %3, ptr noundef %0, i64 noundef %4) #38
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 0, label %34
    i32 -1, label %7
  ]

7:                                                ; preds = %2
  tail call void @read_error()
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %17, %13 ], [ %0, %10 ]
  %15 = phi i32 [ %26, %13 ], [ %6, %10 ]
  %16 = phi i64 [ %25, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1, !tbaa !11
  %19 = trunc i64 %16 to i8
  %20 = xor i8 %18, %19
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = lshr i64 %16, 8
  %25 = xor i64 %23, %24
  %26 = add i32 %15, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %13, !llvm.loop !20

28:                                               ; preds = %13, %8, %10
  %29 = phi i64 [ %11, %10 ], [ 4294967295, %8 ], [ %25, %13 ]
  store i64 %29, ptr @updcrc.crc, align 8, !tbaa !12
  %30 = xor i64 %29, 4294967295
  store i64 %30, ptr @crc, align 8, !tbaa !12
  %31 = and i64 %5, 4294967295
  %32 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr @bytes_in, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %2, %28
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ct_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i16], align 16
  store ptr %0, ptr @file_type, align 8, !tbaa !21
  store ptr %1, ptr @file_method, align 8, !tbaa !23
  store i64 0, ptr @input_len, align 8, !tbaa !12
  store i64 0, ptr @compressed_len, align 8, !tbaa !12
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 2), align 2, !tbaa !11
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %210

6:                                                ; preds = %2, %30
  %7 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %8 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %7
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = shl nuw i32 1, %11
  %15 = trunc i64 %7 to i8
  %16 = sext i32 %8 to i64
  %17 = getelementptr i8, ptr @length_code, i64 %16
  %18 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 %15, i64 %19, i1 false), !tbaa !11
  %20 = zext i32 %8 to i64
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %22

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %20, %13 ], [ %25, %22 ]
  %24 = phi i32 [ 0, %13 ], [ %26, %22 ]
  %25 = add i64 %23, 1
  %26 = add nuw nsw i32 %24, 1
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %28, label %22, !llvm.loop !25

28:                                               ; preds = %22
  %29 = trunc i64 %25 to i32
  br label %30

30:                                               ; preds = %28, %6
  %31 = phi i32 [ %8, %6 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, 28
  br i1 %33, label %34, label %6, !llvm.loop !26

34:                                               ; preds = %30
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %36
  store i8 28, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34, %62
  %39 = phi i64 [ 0, %34 ], [ %64, %62 ]
  %40 = phi i32 [ 0, %34 ], [ %63, %62 ]
  %41 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %39
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %62, label %45

45:                                               ; preds = %38
  %46 = shl nuw i32 1, %43
  %47 = trunc i64 %39 to i8
  %48 = sext i32 %40 to i64
  %49 = getelementptr i8, ptr @dist_code, i64 %48
  %50 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 %47, i64 %51, i1 false), !tbaa !11
  %52 = zext i32 %40 to i64
  %53 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %54

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %52, %45 ], [ %57, %54 ]
  %56 = phi i32 [ 0, %45 ], [ %58, %54 ]
  %57 = add i64 %55, 1
  %58 = add nuw nsw i32 %56, 1
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %54, !llvm.loop !27

60:                                               ; preds = %54
  %61 = trunc i64 %57 to i32
  br label %62

62:                                               ; preds = %60, %38
  %63 = phi i32 [ %40, %38 ], [ %61, %60 ]
  %64 = add nuw nsw i64 %39, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %66, label %38, !llvm.loop !28

66:                                               ; preds = %62
  %67 = ashr i32 %63, 7
  br label %70

68:                                               ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @bl_count, i8 0, i64 32, i1 false), !tbaa !5
  %69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16, !tbaa !5
  br label %104

70:                                               ; preds = %66, %97
  %71 = phi i64 [ 16, %66 ], [ %99, %97 ]
  %72 = phi i32 [ %67, %66 ], [ %98, %97 ]
  %73 = shl i32 %72, 7
  %74 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, -7
  %78 = icmp eq i32 %77, 31
  br i1 %78, label %97, label %79

79:                                               ; preds = %70
  %80 = shl nuw i32 1, %77
  %81 = trunc i64 %71 to i8
  %82 = add i32 %72, 256
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr @dist_code, i64 %83
  %85 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %86 = zext nneg i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 %81, i64 %86, i1 false), !tbaa !11
  %87 = zext i32 %72 to i64
  %88 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  br label %89

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %87, %79 ], [ %92, %89 ]
  %91 = phi i32 [ 0, %79 ], [ %93, %89 ]
  %92 = add i64 %90, 1
  %93 = add nuw nsw i32 %91, 1
  %94 = icmp eq i32 %93, %88
  br i1 %94, label %95, label %89, !llvm.loop !29

95:                                               ; preds = %89
  %96 = trunc i64 %92 to i32
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i32 [ %72, %70 ], [ %96, %95 ]
  %99 = add nuw nsw i64 %71, 1
  %100 = icmp eq i64 %99, 30
  br i1 %100, label %68, label %70, !llvm.loop !30

101:                                              ; preds = %104
  %102 = add i16 %69, 144
  store i16 %102, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16, !tbaa !5
  %103 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 18), align 2
  br label %112

104:                                              ; preds = %68, %104
  %105 = phi i64 [ 0, %68 ], [ %106, %104 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %105, i32 1
  store i16 8, ptr %107, align 2, !tbaa !11
  %108 = icmp eq i64 %106, 144
  br i1 %108, label %101, label %104, !llvm.loop !31

109:                                              ; preds = %112
  %110 = add i16 %103, 112
  store i16 %110, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 18), align 2, !tbaa !5
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 14), align 2
  br label %120

112:                                              ; preds = %101, %112
  %113 = phi i64 [ 144, %101 ], [ %114, %112 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %113, i32 1
  store i16 9, ptr %115, align 2, !tbaa !11
  %116 = icmp eq i64 %114, 256
  br i1 %116, label %109, label %112, !llvm.loop !32

117:                                              ; preds = %120
  %118 = add i16 %111, 24
  store i16 %118, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 14), align 2, !tbaa !5
  %119 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16
  br label %125

120:                                              ; preds = %109, %120
  %121 = phi i64 [ 256, %109 ], [ %122, %120 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %121, i32 1
  store i16 7, ptr %123, align 2, !tbaa !11
  %124 = icmp eq i64 %122, 280
  br i1 %124, label %117, label %120, !llvm.loop !33

125:                                              ; preds = %117, %125
  %126 = phi i64 [ 280, %117 ], [ %127, %125 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %126, i32 1
  store i16 8, ptr %128, align 2, !tbaa !11
  %129 = icmp eq i64 %127, 288
  br i1 %129, label %130, label %125, !llvm.loop !34

130:                                              ; preds = %125
  %131 = add i16 %119, 8
  store i16 %131, ptr getelementptr inbounds nuw (i8, ptr @bl_count, i64 16), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #38
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %144, %132 ]
  %134 = phi i32 [ 0, %130 ], [ %141, %132 ]
  %135 = and i32 %134, 65534
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !5
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = shl nuw nsw i32 %140, 1
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %133
  store i16 %142, ptr %143, align 2, !tbaa !5
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, 16
  br i1 %145, label %146, label %132, !llvm.loop !35

146:                                              ; preds = %132, %171
  %147 = phi i64 [ %172, %171 ], [ 0, %132 ]
  %148 = getelementptr inbounds nuw %struct.ct_data, ptr @static_ltree, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !11
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %146
  %153 = zext i16 %150 to i32
  %154 = zext i16 %150 to i64
  %155 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !5
  %157 = add i16 %156, 1
  store i16 %157, ptr %155, align 2, !tbaa !5
  %158 = zext i16 %156 to i32
  br label %159

159:                                              ; preds = %159, %152
  %160 = phi i32 [ %158, %152 ], [ %165, %159 ]
  %161 = phi i32 [ %153, %152 ], [ %167, %159 ]
  %162 = phi i32 [ 0, %152 ], [ %166, %159 ]
  %163 = and i32 %160, 1
  %164 = or disjoint i32 %162, %163
  %165 = lshr i32 %160, 1
  %166 = shl i32 %164, 1
  %167 = add nsw i32 %161, -1
  %168 = icmp sgt i32 %161, 1
  br i1 %168, label %159, label %169, !llvm.loop !36

169:                                              ; preds = %159
  %170 = trunc i32 %164 to i16
  store i16 %170, ptr %148, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %169, %146
  %172 = add nuw nsw i64 %147, 1
  %173 = icmp eq i64 %172, 288
  br i1 %173, label %174, label %146, !llvm.loop !37

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #38
  br label %175

175:                                              ; preds = %174, %190
  %176 = phi i64 [ 0, %174 ], [ %192, %190 ]
  %177 = getelementptr inbounds nuw [30 x %struct.ct_data], ptr @static_dtree, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i16 5, ptr %178, align 2, !tbaa !11
  %179 = trunc nuw nsw i64 %176 to i32
  br label %180

180:                                              ; preds = %180, %175
  %181 = phi i32 [ %179, %175 ], [ %186, %180 ]
  %182 = phi i32 [ 5, %175 ], [ %188, %180 ]
  %183 = phi i32 [ 0, %175 ], [ %187, %180 ]
  %184 = and i32 %181, 1
  %185 = or disjoint i32 %183, %184
  %186 = lshr i32 %181, 1
  %187 = shl i32 %185, 1
  %188 = add nsw i32 %182, -1
  %189 = icmp samesign ugt i32 %182, 1
  br i1 %189, label %180, label %190, !llvm.loop !36

190:                                              ; preds = %180
  %191 = trunc i32 %185 to i16
  store i16 %191, ptr %177, align 4, !tbaa !11
  %192 = add nuw nsw i64 %176, 1
  %193 = icmp eq i64 %192, 30
  br i1 %193, label %194, label %175, !llvm.loop !38

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %197, %194 ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %195
  store i16 0, ptr %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, 286
  br i1 %198, label %199, label %194, !llvm.loop !39

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %202, %199 ], [ 0, %194 ]
  %201 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %200
  store i16 0, ptr %201, align 4, !tbaa !11
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %202, 30
  br i1 %203, label %204, label %199, !llvm.loop !40

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %207, %204 ], [ 0, %199 ]
  %206 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %205
  store i16 0, ptr %206, align 4, !tbaa !11
  %207 = add nuw nsw i64 %205, 1
  %208 = icmp eq i64 %207, 19
  br i1 %208, label %209, label %204, !llvm.loop !41

209:                                              ; preds = %204
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1024), align 16, !tbaa !11
  store i64 0, ptr @static_len, align 8, !tbaa !12
  store i64 0, ptr @opt_len, align 8, !tbaa !12
  store i32 0, ptr @last_flags, align 4, !tbaa !9
  store i32 0, ptr @last_dist, align 4, !tbaa !9
  store i32 0, ptr @last_lit, align 4, !tbaa !9
  store i8 0, ptr @flags, align 1, !tbaa !11
  store i8 1, ptr @flag_bit, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %2, %209
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
  %10 = load i16, ptr %9, align 2, !tbaa !42
  %11 = zext i16 %10 to i32
  store i32 %11, ptr @max_lazy_match, align 4, !tbaa !9
  %12 = load i16, ptr %8, align 8, !tbaa !44
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @good_match, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !45
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @nice_match, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !46
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
  %27 = tail call i32 %26(ptr noundef nonnull @window, i32 noundef 65536) #38
  store i32 %27, ptr @lookahead, align 4, !tbaa !9
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr @eofile, align 4
  store i32 0, ptr @lookahead, align 4, !tbaa !9
  br label %52

31:                                               ; preds = %25
  store i1 false, ptr @eofile, align 4
  %32 = load i32, ptr @lookahead, align 4, !tbaa !9
  %33 = icmp ugt i32 %32, 261
  br i1 %33, label %39, label %34

34:                                               ; preds = %31, %34
  tail call fastcc void @fill_window()
  %35 = load i32, ptr @lookahead, align 4, !tbaa !9
  %36 = icmp ugt i32 %35, 261
  %37 = load i1, ptr @eofile, align 4
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %34, !llvm.loop !47

39:                                               ; preds = %34, %31
  store i32 0, ptr @ins_h, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ 0, %39 ], [ %49, %40 ]
  %42 = phi i32 [ 0, %39 ], [ %48, %40 ]
  %43 = shl nuw nsw i32 %42, 5
  %44 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = and i32 %43, 32736
  %48 = xor i32 %47, %46
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %40, label %51, !llvm.loop !48

51:                                               ; preds = %40
  store i32 %48, ptr @ins_h, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %30
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @write_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #40
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !49
  %4 = load ptr, ptr @progname, align 8, !tbaa !51
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #41
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #42
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @deflate() local_unnamed_addr #0 {
  %1 = load i32, ptr @compr_level, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @lookahead, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %624, label %267

6:                                                ; preds = %0
  store i32 2, ptr @prev_length, align 4, !tbaa !9
  %7 = load i32, ptr @lookahead, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  br label %12

9:                                                ; preds = %257, %252
  %10 = load i32, ptr @lookahead, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %262, label %12, !llvm.loop !53

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %10, %9 ], [ %7, %6 ]
  %14 = phi i32 [ %227, %9 ], [ 0, %6 ]
  %15 = load i32, ptr @ins_h, align 4, !tbaa !9
  %16 = shl nuw nsw i32 %15, 5
  %17 = load i32, ptr @strstart, align 4, !tbaa !9
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %16, 32736
  %24 = xor i32 %23, %22
  store i32 %24, ptr @ins_h, align 4, !tbaa !9
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !5
  %28 = zext i16 %27 to i32
  %29 = and i32 %17, 32767
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %30
  store i16 %27, ptr %31, align 2, !tbaa !5
  %32 = trunc i32 %17 to i16
  store i16 %32, ptr %26, align 2, !tbaa !5
  %33 = icmp ne i16 %27, 0
  %34 = sub i32 %17, %28
  %35 = icmp ult i32 %34, 32507
  %36 = and i1 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %12
  %38 = zext i32 %17 to i64
  %39 = load i64, ptr @window_size, align 8, !tbaa !12
  %40 = add i64 %39, -262
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @longest_match(i32 noundef %28)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 %13)
  br label %45

45:                                               ; preds = %42, %37, %12
  %46 = phi i32 [ %14, %37 ], [ %14, %12 ], [ %44, %42 ]
  %47 = icmp ugt i32 %46, 2
  %48 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %47, label %49, label %163

49:                                               ; preds = %45
  %50 = load i32, ptr @match_start, align 4, !tbaa !9
  %51 = sub i32 %48, %50
  %52 = add i32 %46, -3
  %53 = tail call i32 @ct_tally(i32 noundef %51, i32 noundef %52)
  %54 = sub i32 %13, %46
  store i32 %54, ptr @lookahead, align 4, !tbaa !9
  %55 = load i32, ptr @rsync, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr @strstart, align 4, !tbaa !9
  %59 = icmp ult i32 %58, 4096
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i64, ptr @rsync_sum, align 8
  %62 = add i32 %58, %46
  %63 = zext nneg i32 %58 to i64
  %64 = zext i32 %62 to i64
  br label %67

65:                                               ; preds = %67
  %66 = icmp eq i64 %74, %64
  br i1 %66, label %117, label %67, !llvm.loop !54

67:                                               ; preds = %65, %60
  %68 = phi i64 [ %61, %60 ], [ %73, %65 ]
  %69 = phi i64 [ %63, %60 ], [ %74, %65 ]
  %70 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i64
  %73 = add i64 %68, %72
  %74 = add nuw nsw i64 %69, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 4096
  br i1 %76, label %77, label %65, !llvm.loop !54

77:                                               ; preds = %67
  store i64 %73, ptr @rsync_sum, align 8, !tbaa !12
  %78 = add i32 %46, -4096
  %79 = add i32 %78, %58
  br label %80

80:                                               ; preds = %77, %57
  %81 = phi i32 [ 4096, %77 ], [ %58, %57 ]
  %82 = phi i32 [ %79, %77 ], [ %46, %57 ]
  %83 = add i32 %82, %81
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %80
  %86 = load i64, ptr @rsync_chunk_end, align 8
  %87 = load i64, ptr @rsync_sum, align 8
  %88 = tail call i32 @llvm.umax.i32(i32 %58, i32 4096)
  %89 = zext i32 %88 to i64
  %90 = tail call i32 @llvm.umin.i32(i32 %58, i32 4096)
  %91 = add i32 %46, -4096
  %92 = add i32 %91, %90
  %93 = add i32 %92, %88
  br label %94

94:                                               ; preds = %112, %85
  %95 = phi i64 [ %89, %85 ], [ %114, %112 ]
  %96 = phi i64 [ %87, %85 ], [ %106, %112 ]
  %97 = phi i64 [ %86, %85 ], [ %113, %112 ]
  %98 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %95
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i64
  %101 = add i64 %96, %100
  %102 = add nsw i64 %95, -4096
  %103 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i64
  %106 = sub i64 %101, %105
  %107 = icmp eq i64 %97, 4294967295
  %108 = and i64 %106, 4095
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  store i64 %95, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %111, %94
  %113 = phi i64 [ %97, %94 ], [ %95, %111 ]
  %114 = add nuw nsw i64 %95, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %93, %115
  br i1 %116, label %117, label %94, !llvm.loop !55

117:                                              ; preds = %65, %112
  %118 = phi i64 [ %106, %112 ], [ %73, %65 ]
  store i64 %118, ptr @rsync_sum, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %117, %80, %49
  %120 = load i32, ptr @max_lazy_match, align 4, !tbaa !9
  %121 = icmp ugt i32 %46, %120
  br i1 %121, label %149, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %46, -1
  %124 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i32 [ %24, %122 ], [ %137, %125 ]
  %127 = phi i32 [ %124, %122 ], [ %129, %125 ]
  %128 = phi i32 [ %123, %122 ], [ %145, %125 ]
  %129 = add i32 %127, 1
  %130 = shl nuw nsw i32 %126, 5
  %131 = add i32 %127, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i32
  %136 = and i32 %130, 32736
  %137 = xor i32 %136, %135
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !5
  %141 = and i32 %129, 32767
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %142
  store i16 %140, ptr %143, align 2, !tbaa !5
  %144 = trunc i32 %129 to i16
  store i16 %144, ptr %139, align 2, !tbaa !5
  %145 = add i32 %128, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %125, !llvm.loop !56

147:                                              ; preds = %125
  store i32 %129, ptr @strstart, align 4, !tbaa !9
  store i32 %137, ptr @ins_h, align 4, !tbaa !9
  %148 = add i32 %127, 2
  store i32 %148, ptr @strstart, align 4, !tbaa !9
  br label %225

149:                                              ; preds = %119
  %150 = load i32, ptr @strstart, align 4, !tbaa !9
  %151 = add i32 %150, %46
  store i32 %151, ptr @strstart, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  store i32 %155, ptr @ins_h, align 4, !tbaa !9
  %156 = shl nuw nsw i32 %155, 5
  %157 = add i32 %151, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  %162 = xor i32 %156, %161
  store i32 %162, ptr @ins_h, align 4, !tbaa !9
  br label %225

163:                                              ; preds = %45
  %164 = zext i32 %48 to i64
  %165 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %167)
  %169 = load i32, ptr @rsync, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %221, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr @strstart, align 4, !tbaa !9
  %173 = icmp ult i32 %172, 4096
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = zext nneg i32 %172 to i64
  %176 = load i64, ptr @rsync_sum, align 8
  %177 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %175
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i64
  %180 = add i64 %176, %179
  %181 = icmp eq i32 %172, 4095
  store i64 %180, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %181, label %182, label %221, !llvm.loop !54

182:                                              ; preds = %174
  %183 = add nsw i32 %172, -4095
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi i32 [ 4096, %182 ], [ %172, %171 ]
  %186 = phi i32 [ %183, %182 ], [ 1, %171 ]
  %187 = add i32 %186, %185
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %221

189:                                              ; preds = %184
  %190 = load i64, ptr @rsync_chunk_end, align 8
  %191 = load i64, ptr @rsync_sum, align 8
  %192 = tail call i32 @llvm.umax.i32(i32 %172, i32 4096)
  %193 = zext i32 %192 to i64
  %194 = tail call i32 @llvm.umin.i32(i32 %172, i32 4096)
  %195 = add nsw i32 %194, -4095
  %196 = add i32 %195, %192
  br label %197

197:                                              ; preds = %215, %189
  %198 = phi i64 [ %193, %189 ], [ %217, %215 ]
  %199 = phi i64 [ %191, %189 ], [ %209, %215 ]
  %200 = phi i64 [ %190, %189 ], [ %216, %215 ]
  %201 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %198
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i64
  %204 = add i64 %199, %203
  %205 = add nsw i64 %198, -4096
  %206 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = zext i8 %207 to i64
  %209 = sub i64 %204, %208
  %210 = icmp eq i64 %200, 4294967295
  %211 = and i64 %209, 4095
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %215

214:                                              ; preds = %197
  store i64 %198, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %214, %197
  %216 = phi i64 [ %200, %197 ], [ %198, %214 ]
  %217 = add nuw nsw i64 %198, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %196, %218
  br i1 %219, label %220, label %197, !llvm.loop !55

220:                                              ; preds = %215
  store i64 %209, ptr @rsync_sum, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %174, %220, %184, %163
  %222 = add i32 %13, -1
  store i32 %222, ptr @lookahead, align 4, !tbaa !9
  %223 = load i32, ptr @strstart, align 4, !tbaa !9
  %224 = add i32 %223, 1
  store i32 %224, ptr @strstart, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %221, %149, %147
  %226 = phi i32 [ %53, %147 ], [ %53, %149 ], [ %168, %221 ]
  %227 = phi i32 [ 0, %147 ], [ 0, %149 ], [ %46, %221 ]
  %228 = load i32, ptr @rsync, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr @strstart, align 4, !tbaa !9
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %234 = icmp ult i64 %233, %232
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %235, %230, %225
  %237 = phi i32 [ 2, %235 ], [ %226, %230 ], [ %226, %225 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr @block_start, align 8, !tbaa !12
  %241 = icmp sgt i64 %240, -1
  %242 = and i64 %240, 4294967295
  %243 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %242
  %244 = select i1 %241, ptr %243, ptr null
  %245 = load i32, ptr @strstart, align 4, !tbaa !9
  %246 = zext i32 %245 to i64
  %247 = sub nsw i64 %246, %240
  %248 = add nsw i32 %237, -1
  %249 = tail call i64 @flush_block(ptr noundef %244, i64 noundef %247, i32 noundef %248, i32 noundef 0)
  %250 = load i32, ptr @strstart, align 4, !tbaa !9
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @block_start, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %239, %236
  %253 = load i32, ptr @lookahead, align 4, !tbaa !9
  %254 = icmp ugt i32 %253, 261
  %255 = load i1, ptr @eofile, align 4
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %9, label %257

257:                                              ; preds = %252, %257
  tail call fastcc void @fill_window()
  %258 = load i32, ptr @lookahead, align 4, !tbaa !9
  %259 = icmp ugt i32 %258, 261
  %260 = load i1, ptr @eofile, align 4
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %9, label %257, !llvm.loop !57

262:                                              ; preds = %9
  %263 = add nsw i32 %237, -1
  br label %635

264:                                              ; preds = %617, %609
  %265 = load i32, ptr @lookahead, align 4, !tbaa !9
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %622, label %267, !llvm.loop !58

267:                                              ; preds = %3, %264
  %268 = phi i32 [ %265, %264 ], [ %4, %3 ]
  %269 = phi i32 [ %612, %264 ], [ 2, %3 ]
  %270 = phi i32 [ %611, %264 ], [ 0, %3 ]
  %271 = phi i32 [ %610, %264 ], [ undef, %3 ]
  %272 = load i32, ptr @ins_h, align 4, !tbaa !9
  %273 = shl nuw nsw i32 %272, 5
  %274 = load i32, ptr @strstart, align 4, !tbaa !9
  %275 = add i32 %274, 2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !11
  %279 = zext i8 %278 to i32
  %280 = and i32 %273, 32736
  %281 = xor i32 %280, %279
  store i32 %281, ptr @ins_h, align 4, !tbaa !9
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !5
  %285 = zext i16 %284 to i32
  %286 = and i32 %274, 32767
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %287
  store i16 %284, ptr %288, align 2, !tbaa !5
  %289 = trunc i32 %274 to i16
  store i16 %289, ptr %283, align 2, !tbaa !5
  store i32 %269, ptr @prev_length, align 4, !tbaa !9
  %290 = load i32, ptr @match_start, align 4, !tbaa !9
  %291 = icmp ne i16 %284, 0
  %292 = load i32, ptr @max_lazy_match, align 4
  %293 = icmp ult i32 %269, %292
  %294 = select i1 %291, i1 %293, i1 false
  %295 = sub i32 %274, %285
  %296 = icmp ult i32 %295, 32507
  %297 = and i1 %296, %294
  br i1 %297, label %298, label %313

298:                                              ; preds = %267
  %299 = zext i32 %274 to i64
  %300 = load i64, ptr @window_size, align 8, !tbaa !12
  %301 = add i64 %300, -262
  %302 = icmp ult i64 %301, %299
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = tail call i32 @longest_match(i32 noundef %285)
  %305 = tail call i32 @llvm.umin.i32(i32 %304, i32 %268)
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i32, ptr @strstart, align 4, !tbaa !9
  %309 = load i32, ptr @match_start, align 4, !tbaa !9
  %310 = sub i32 %308, %309
  %311 = icmp ugt i32 %310, 4096
  %312 = select i1 %311, i32 2, i32 3
  br label %313

313:                                              ; preds = %307, %303, %298, %267
  %314 = phi i32 [ %305, %303 ], [ 2, %298 ], [ 2, %267 ], [ %312, %307 ]
  %315 = load i32, ptr @prev_length, align 4, !tbaa !9
  %316 = icmp ugt i32 %315, 2
  %317 = icmp ule i32 %314, %315
  %318 = and i1 %316, %317
  br i1 %318, label %319, label %440

319:                                              ; preds = %313
  %320 = load i32, ptr @strstart, align 4, !tbaa !9
  %321 = xor i32 %290, -1
  %322 = add i32 %320, %321
  %323 = add i32 %315, -3
  %324 = tail call i32 @ct_tally(i32 noundef %322, i32 noundef %323)
  %325 = load i32, ptr @prev_length, align 4, !tbaa !9
  %326 = add i32 %325, -1
  %327 = sub i32 %268, %326
  store i32 %327, ptr @lookahead, align 4, !tbaa !9
  %328 = add i32 %325, -2
  store i32 %328, ptr @prev_length, align 4, !tbaa !9
  %329 = load i32, ptr @rsync, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %392, label %331

331:                                              ; preds = %319
  %332 = load i32, ptr @strstart, align 4, !tbaa !9
  %333 = icmp ult i32 %332, 4096
  br i1 %333, label %334, label %354

334:                                              ; preds = %331
  %335 = load i64, ptr @rsync_sum, align 8
  %336 = add i32 %332, %326
  %337 = zext nneg i32 %332 to i64
  %338 = zext i32 %336 to i64
  br label %339

339:                                              ; preds = %343, %334
  %340 = phi i64 [ %337, %334 ], [ %348, %343 ]
  %341 = phi i64 [ %335, %334 ], [ %347, %343 ]
  %342 = icmp eq i64 %340, %338
  br i1 %342, label %392, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %340
  %345 = load i8, ptr %344, align 1, !tbaa !11
  %346 = zext i8 %345 to i64
  %347 = add i64 %341, %346
  store i64 %347, ptr @rsync_sum, align 8, !tbaa !12
  %348 = add nuw nsw i64 %340, 1
  %349 = and i64 %348, 4294967295
  %350 = icmp eq i64 %349, 4096
  br i1 %350, label %351, label %339, !llvm.loop !54

351:                                              ; preds = %343
  %352 = add i32 %325, -4097
  %353 = add i32 %352, %332
  br label %354

354:                                              ; preds = %351, %331
  %355 = phi i32 [ 4096, %351 ], [ %332, %331 ]
  %356 = phi i32 [ %353, %351 ], [ %326, %331 ]
  %357 = add i32 %356, %355
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %359, label %392

359:                                              ; preds = %354
  %360 = load i64, ptr @rsync_chunk_end, align 8
  %361 = load i64, ptr @rsync_sum, align 8
  %362 = tail call i32 @llvm.umax.i32(i32 %332, i32 4096)
  %363 = zext i32 %362 to i64
  %364 = tail call i32 @llvm.umin.i32(i32 %332, i32 4096)
  %365 = add i32 %325, -4097
  %366 = add i32 %365, %364
  %367 = add i32 %366, %362
  br label %368

368:                                              ; preds = %386, %359
  %369 = phi i64 [ %363, %359 ], [ %388, %386 ]
  %370 = phi i64 [ %361, %359 ], [ %380, %386 ]
  %371 = phi i64 [ %360, %359 ], [ %387, %386 ]
  %372 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %369
  %373 = load i8, ptr %372, align 1, !tbaa !11
  %374 = zext i8 %373 to i64
  %375 = add i64 %370, %374
  %376 = add nsw i64 %369, -4096
  %377 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = zext i8 %378 to i64
  %380 = sub i64 %375, %379
  %381 = icmp eq i64 %371, 4294967295
  %382 = and i64 %380, 4095
  %383 = icmp eq i64 %382, 0
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %385, label %386

385:                                              ; preds = %368
  store i64 %369, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %386

386:                                              ; preds = %385, %368
  %387 = phi i64 [ %371, %368 ], [ %369, %385 ]
  %388 = add nuw nsw i64 %369, 1
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %367, %389
  br i1 %390, label %391, label %368, !llvm.loop !55

391:                                              ; preds = %386
  store i64 %380, ptr @rsync_sum, align 8, !tbaa !12
  br label %392

392:                                              ; preds = %339, %391, %354, %319
  %393 = load i32, ptr @strstart, align 4, !tbaa !9
  %394 = load i32, ptr @ins_h, align 4, !tbaa !9
  %395 = load i32, ptr @prev_length, align 4, !tbaa !9
  br label %396

396:                                              ; preds = %396, %392
  %397 = phi i32 [ %416, %396 ], [ %395, %392 ]
  %398 = phi i32 [ %408, %396 ], [ %394, %392 ]
  %399 = phi i32 [ %400, %396 ], [ %393, %392 ]
  %400 = add i32 %399, 1
  %401 = shl nuw nsw i32 %398, 5
  %402 = add i32 %399, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !11
  %406 = zext i8 %405 to i32
  %407 = and i32 %401, 32736
  %408 = xor i32 %407, %406
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !5
  %412 = and i32 %400, 32767
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %413
  store i16 %411, ptr %414, align 2, !tbaa !5
  %415 = trunc i32 %400 to i16
  store i16 %415, ptr %410, align 2, !tbaa !5
  %416 = add i32 %397, -1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %396, !llvm.loop !59

418:                                              ; preds = %396
  store i32 %400, ptr @strstart, align 4, !tbaa !9
  store i32 %408, ptr @ins_h, align 4, !tbaa !9
  store i32 0, ptr @prev_length, align 4, !tbaa !9
  %419 = add i32 %399, 2
  store i32 %419, ptr @strstart, align 4, !tbaa !9
  %420 = icmp ne i32 %329, 0
  %421 = zext i32 %419 to i64
  %422 = load i64, ptr @rsync_chunk_end, align 8
  %423 = icmp ult i64 %422, %421
  %424 = select i1 %420, i1 %423, i1 false
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %426

426:                                              ; preds = %425, %418
  %427 = phi i32 [ 2, %425 ], [ %324, %418 ]
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %609, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr @block_start, align 8, !tbaa !12
  %431 = icmp sgt i64 %430, -1
  %432 = and i64 %430, 4294967295
  %433 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %432
  %434 = select i1 %431, ptr %433, ptr null
  %435 = sub nsw i64 %421, %430
  %436 = add nsw i32 %427, -1
  %437 = tail call i64 @flush_block(ptr noundef %434, i64 noundef %435, i32 noundef %436, i32 noundef 0)
  %438 = load i32, ptr @strstart, align 4, !tbaa !9
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @block_start, align 8, !tbaa !12
  br label %609

440:                                              ; preds = %313
  %441 = icmp eq i32 %270, 0
  br i1 %441, label %532, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @strstart, align 4, !tbaa !9
  %444 = add i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !11
  %448 = zext i8 %447 to i32
  %449 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %448)
  %450 = load i32, ptr @rsync, align 4, !tbaa !9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %442
  %453 = load i32, ptr @strstart, align 4, !tbaa !9
  %454 = zext i32 %453 to i64
  %455 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %456 = icmp ult i64 %455, %454
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %458

458:                                              ; preds = %457, %452, %442
  %459 = phi i32 [ 2, %457 ], [ %449, %452 ], [ %449, %442 ]
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %474, label %461

461:                                              ; preds = %458
  %462 = load i64, ptr @block_start, align 8, !tbaa !12
  %463 = icmp sgt i64 %462, -1
  %464 = and i64 %462, 4294967295
  %465 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %464
  %466 = select i1 %463, ptr %465, ptr null
  %467 = load i32, ptr @strstart, align 4, !tbaa !9
  %468 = zext i32 %467 to i64
  %469 = sub nsw i64 %468, %462
  %470 = add nsw i32 %459, -1
  %471 = tail call i64 @flush_block(ptr noundef %466, i64 noundef %469, i32 noundef %470, i32 noundef 0)
  %472 = load i32, ptr @strstart, align 4, !tbaa !9
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @block_start, align 8, !tbaa !12
  br label %474

474:                                              ; preds = %458, %461
  %475 = load i32, ptr @rsync, align 4, !tbaa !9
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %527, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr @strstart, align 4, !tbaa !9
  %479 = icmp ult i32 %478, 4096
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  %481 = zext nneg i32 %478 to i64
  %482 = load i64, ptr @rsync_sum, align 8
  %483 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %481
  %484 = load i8, ptr %483, align 1, !tbaa !11
  %485 = zext i8 %484 to i64
  %486 = add i64 %482, %485
  %487 = icmp eq i32 %478, 4095
  store i64 %486, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %487, label %488, label %527, !llvm.loop !54

488:                                              ; preds = %480
  %489 = add nsw i32 %478, -4095
  br label %490

490:                                              ; preds = %488, %477
  %491 = phi i32 [ 4096, %488 ], [ %478, %477 ]
  %492 = phi i32 [ %489, %488 ], [ 1, %477 ]
  %493 = add i32 %492, %491
  %494 = icmp ult i32 %491, %493
  br i1 %494, label %495, label %527

495:                                              ; preds = %490
  %496 = load i64, ptr @rsync_chunk_end, align 8
  %497 = load i64, ptr @rsync_sum, align 8
  %498 = tail call i32 @llvm.umax.i32(i32 %478, i32 4096)
  %499 = zext i32 %498 to i64
  %500 = tail call i32 @llvm.umin.i32(i32 %478, i32 4096)
  %501 = add nsw i32 %500, -4095
  %502 = add i32 %501, %498
  br label %503

503:                                              ; preds = %521, %495
  %504 = phi i64 [ %499, %495 ], [ %523, %521 ]
  %505 = phi i64 [ %497, %495 ], [ %515, %521 ]
  %506 = phi i64 [ %496, %495 ], [ %522, %521 ]
  %507 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %504
  %508 = load i8, ptr %507, align 1, !tbaa !11
  %509 = zext i8 %508 to i64
  %510 = add i64 %505, %509
  %511 = add nsw i64 %504, -4096
  %512 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !11
  %514 = zext i8 %513 to i64
  %515 = sub i64 %510, %514
  %516 = icmp eq i64 %506, 4294967295
  %517 = and i64 %515, 4095
  %518 = icmp eq i64 %517, 0
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %521

520:                                              ; preds = %503
  store i64 %504, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %521

521:                                              ; preds = %520, %503
  %522 = phi i64 [ %506, %503 ], [ %504, %520 ]
  %523 = add nuw nsw i64 %504, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %502, %524
  br i1 %525, label %526, label %503, !llvm.loop !55

526:                                              ; preds = %521
  store i64 %515, ptr @rsync_sum, align 8, !tbaa !12
  br label %527

527:                                              ; preds = %480, %526, %490, %474
  %528 = load i32, ptr @strstart, align 4, !tbaa !9
  %529 = add i32 %528, 1
  store i32 %529, ptr @strstart, align 4, !tbaa !9
  %530 = load i32, ptr @lookahead, align 4, !tbaa !9
  %531 = add i32 %530, -1
  store i32 %531, ptr @lookahead, align 4, !tbaa !9
  br label %609

532:                                              ; preds = %440
  %533 = load i32, ptr @rsync, align 4, !tbaa !9
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %550, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr @strstart, align 4, !tbaa !9
  %537 = zext i32 %536 to i64
  %538 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %539 = icmp ult i64 %538, %537
  br i1 %539, label %540, label %550

540:                                              ; preds = %535
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  %541 = load i64, ptr @block_start, align 8, !tbaa !12
  %542 = icmp sgt i64 %541, -1
  %543 = and i64 %541, 4294967295
  %544 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %543
  %545 = select i1 %542, ptr %544, ptr null
  %546 = sub nsw i64 %537, %541
  %547 = tail call i64 @flush_block(ptr noundef %545, i64 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @strstart, align 4, !tbaa !9
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @block_start, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %540, %535, %532
  %551 = phi i32 [ 2, %540 ], [ %271, %535 ], [ %271, %532 ]
  %552 = load i32, ptr @rsync, align 4, !tbaa !9
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %604, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr @strstart, align 4, !tbaa !9
  %556 = icmp ult i32 %555, 4096
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  %558 = zext nneg i32 %555 to i64
  %559 = load i64, ptr @rsync_sum, align 8
  %560 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %558
  %561 = load i8, ptr %560, align 1, !tbaa !11
  %562 = zext i8 %561 to i64
  %563 = add i64 %559, %562
  %564 = icmp eq i32 %555, 4095
  store i64 %563, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %564, label %565, label %604, !llvm.loop !54

565:                                              ; preds = %557
  %566 = add nsw i32 %555, -4095
  br label %567

567:                                              ; preds = %565, %554
  %568 = phi i32 [ 4096, %565 ], [ %555, %554 ]
  %569 = phi i32 [ %566, %565 ], [ 1, %554 ]
  %570 = add i32 %569, %568
  %571 = icmp ult i32 %568, %570
  br i1 %571, label %572, label %604

572:                                              ; preds = %567
  %573 = load i64, ptr @rsync_chunk_end, align 8
  %574 = load i64, ptr @rsync_sum, align 8
  %575 = tail call i32 @llvm.umax.i32(i32 %555, i32 4096)
  %576 = zext i32 %575 to i64
  %577 = tail call i32 @llvm.umin.i32(i32 %555, i32 4096)
  %578 = add nsw i32 %577, -4095
  %579 = add i32 %578, %575
  br label %580

580:                                              ; preds = %598, %572
  %581 = phi i64 [ %576, %572 ], [ %600, %598 ]
  %582 = phi i64 [ %574, %572 ], [ %592, %598 ]
  %583 = phi i64 [ %573, %572 ], [ %599, %598 ]
  %584 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %581
  %585 = load i8, ptr %584, align 1, !tbaa !11
  %586 = zext i8 %585 to i64
  %587 = add i64 %582, %586
  %588 = add nsw i64 %581, -4096
  %589 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !11
  %591 = zext i8 %590 to i64
  %592 = sub i64 %587, %591
  %593 = icmp eq i64 %583, 4294967295
  %594 = and i64 %592, 4095
  %595 = icmp eq i64 %594, 0
  %596 = select i1 %593, i1 %595, i1 false
  br i1 %596, label %597, label %598

597:                                              ; preds = %580
  store i64 %581, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %598

598:                                              ; preds = %597, %580
  %599 = phi i64 [ %583, %580 ], [ %581, %597 ]
  %600 = add nuw nsw i64 %581, 1
  %601 = trunc i64 %600 to i32
  %602 = icmp eq i32 %579, %601
  br i1 %602, label %603, label %580, !llvm.loop !55

603:                                              ; preds = %598
  store i64 %592, ptr @rsync_sum, align 8, !tbaa !12
  br label %604

604:                                              ; preds = %557, %603, %567, %550
  %605 = load i32, ptr @strstart, align 4, !tbaa !9
  %606 = add i32 %605, 1
  store i32 %606, ptr @strstart, align 4, !tbaa !9
  %607 = load i32, ptr @lookahead, align 4, !tbaa !9
  %608 = add i32 %607, -1
  store i32 %608, ptr @lookahead, align 4, !tbaa !9
  br label %609

609:                                              ; preds = %527, %604, %426, %429
  %610 = phi i32 [ %427, %429 ], [ 0, %426 ], [ %459, %527 ], [ %551, %604 ]
  %611 = phi i32 [ 0, %429 ], [ 0, %426 ], [ 1, %527 ], [ 1, %604 ]
  %612 = phi i32 [ 2, %429 ], [ 2, %426 ], [ %314, %527 ], [ %314, %604 ]
  %613 = load i32, ptr @lookahead, align 4, !tbaa !9
  %614 = icmp ugt i32 %613, 261
  %615 = load i1, ptr @eofile, align 4
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %264, label %617

617:                                              ; preds = %609, %617
  tail call fastcc void @fill_window()
  %618 = load i32, ptr @lookahead, align 4, !tbaa !9
  %619 = icmp ugt i32 %618, 261
  %620 = load i1, ptr @eofile, align 4
  %621 = select i1 %619, i1 true, i1 %620
  br i1 %621, label %264, label %617, !llvm.loop !60

622:                                              ; preds = %264
  %623 = add nsw i32 %610, -1
  br label %624

624:                                              ; preds = %622, %3
  %625 = phi i32 [ undef, %3 ], [ %623, %622 ]
  %626 = phi i1 [ true, %3 ], [ %318, %622 ]
  br i1 %626, label %635, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr @strstart, align 4, !tbaa !9
  %629 = add i32 %628, -1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !11
  %633 = zext i8 %632 to i32
  %634 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %633)
  br label %635

635:                                              ; preds = %624, %627, %262
  %636 = phi i32 [ %263, %262 ], [ %625, %627 ], [ %625, %624 ]
  %637 = load i64, ptr @block_start, align 8, !tbaa !12
  %638 = icmp sgt i64 %637, -1
  %639 = and i64 %637, 4294967295
  %640 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %639
  %641 = select i1 %638, ptr %640, ptr null
  %642 = load i32, ptr @strstart, align 4, !tbaa !9
  %643 = zext i32 %642 to i64
  %644 = sub nsw i64 %643, %637
  %645 = tail call i64 @flush_block(ptr noundef %641, i64 noundef %644, i32 noundef %636, i32 noundef 1)
  ret i64 %645
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @longest_match(i32 noundef %0) local_unnamed_addr #3 {
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
  br i1 %56, label %57, label %116

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %114

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %50, 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = icmp eq i8 %96, %98
  %100 = icmp samesign ult i64 %50, 250
  %101 = and i1 %100, %99
  br i1 %101, label %48, label %102, !llvm.loop !61

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  br label %118

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 7
  br label %118

106:                                              ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 6
  br label %118

108:                                              ; preds = %75
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 5
  br label %118

110:                                              ; preds = %69
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %118

112:                                              ; preds = %63
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 3
  br label %118

114:                                              ; preds = %57
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 2
  br label %118

116:                                              ; preds = %48
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 1
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
  br i1 %148, label %149, label %21, !llvm.loop !62

149:                                              ; preds = %136, %125
  %150 = phi i32 [ %137, %136 ], [ %123, %125 ]
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ct_tally(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i8
  %4 = load i32, ptr @last_lit, align 4, !tbaa !9
  %5 = add i32 %4, 1
  store i32 %5, ptr @last_lit, align 4, !tbaa !9
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %6
  store i8 %3, ptr %7, align 1, !tbaa !11
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %10
  %12 = load i16, ptr %11, align 4, !tbaa !11
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !11
  br label %44

14:                                               ; preds = %2
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 257
  %21 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !11
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 4, !tbaa !11
  %24 = icmp slt i32 %0, 257
  %25 = sext i32 %15 to i64
  %26 = lshr i32 %15, 7
  %27 = add nuw nsw i32 %26, 256
  %28 = zext nneg i32 %27 to i64
  %29 = select i1 %24, i64 %25, i64 %28
  %30 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %32
  %34 = load i16, ptr %33, align 4, !tbaa !11
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 4, !tbaa !11
  %36 = trunc i32 %15 to i16
  %37 = load i32, ptr @last_dist, align 4, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr @last_dist, align 4, !tbaa !9
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !5
  %41 = load i8, ptr @flag_bit, align 1, !tbaa !11
  %42 = load i8, ptr @flags, align 1, !tbaa !11
  %43 = or i8 %42, %41
  store i8 %43, ptr @flags, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %14, %9
  %45 = load i8, ptr @flag_bit, align 1, !tbaa !11
  %46 = shl i8 %45, 1
  store i8 %46, ptr @flag_bit, align 1, !tbaa !11
  %47 = and i32 %5, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i8, ptr @flags, align 1, !tbaa !11
  %51 = load i32, ptr @last_flags, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr @last_flags, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !11
  store i8 0, ptr @flags, align 1, !tbaa !11
  store i8 1, ptr @flag_bit, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %49, %44
  %56 = load i32, ptr @level, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 2
  %58 = and i32 %5, 4095
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  %62 = zext i32 %5 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = load i32, ptr @strstart, align 4, !tbaa !9
  %65 = load i64, ptr @block_start, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ 0, %61 ], [ %78, %66 ]
  %68 = phi i64 [ %63, %61 ], [ %77, %66 ]
  %69 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %67
  %70 = load i16, ptr %69, align 4, !tbaa !11
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, 5
  %76 = mul nsw i64 %75, %71
  %77 = add i64 %76, %68
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, 30
  br i1 %79, label %80, label %66, !llvm.loop !63

80:                                               ; preds = %66
  %81 = load i32, ptr @last_dist, align 4, !tbaa !9
  %82 = lshr exact i32 %5, 1
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = zext i32 %64 to i64
  %86 = sub i64 %85, %65
  %87 = lshr i64 %77, 3
  %88 = lshr i64 %86, 1
  %89 = icmp samesign ult i64 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %80, %84, %55
  %91 = icmp eq i32 %5, 32767
  %92 = load i32, ptr @last_dist, align 4
  %93 = icmp eq i32 %92, 32768
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %84, %90
  %97 = phi i32 [ %95, %90 ], [ 1, %84 ]
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @flush_block(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @flags, align 1, !tbaa !11
  %6 = load i32, ptr @last_flags, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %7
  store i8 %5, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr @file_type, align 8, !tbaa !21
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %43

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %4 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %13
  %17 = load i16, ptr %16, align 4, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = add i32 %14, %18
  %20 = icmp eq i64 %15, 7
  br i1 %20, label %21, label %12, !llvm.loop !64

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %24, %21 ], [ 7, %12 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %12 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %22
  %26 = load i16, ptr %25, align 4, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = add i32 %23, %27
  %29 = icmp eq i64 %24, 128
  br i1 %29, label %30, label %21, !llvm.loop !65

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %33, %30 ], [ 128, %21 ]
  %32 = phi i32 [ %37, %30 ], [ %19, %21 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %31
  %35 = load i16, ptr %34, align 4, !tbaa !11
  %36 = zext i16 %35 to i32
  %37 = add i32 %32, %36
  %38 = icmp eq i64 %33, 256
  br i1 %38, label %39, label %30, !llvm.loop !66

39:                                               ; preds = %30
  %40 = lshr i32 %28, 2
  %41 = icmp ule i32 %37, %40
  %42 = zext i1 %41 to i16
  store i16 %42, ptr %9, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %39, %4
  tail call fastcc void @build_tree_1(ptr noundef nonnull @l_desc)
  tail call fastcc void @build_tree_1(ptr noundef nonnull @d_desc)
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !67
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 2), align 2, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr %struct.ct_data, ptr @dyn_ltree, i64 %46
  %48 = getelementptr i8, ptr %47, i64 6
  store i16 -1, ptr %48, align 2, !tbaa !11
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %111, label %50

50:                                               ; preds = %43
  %51 = icmp eq i16 %45, 0
  %52 = select i1 %51, i32 3, i32 4
  %53 = select i1 %51, i32 138, i32 7
  %54 = zext i16 %45 to i32
  %55 = add nuw i32 %44, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %105, %50
  %58 = phi i64 [ 0, %50 ], [ %64, %105 ]
  %59 = phi i32 [ %52, %50 ], [ %109, %105 ]
  %60 = phi i32 [ %53, %50 ], [ %108, %105 ]
  %61 = phi i32 [ 0, %50 ], [ %107, %105 ]
  %62 = phi i32 [ %54, %50 ], [ %67, %105 ]
  %63 = phi i32 [ -1, %50 ], [ %106, %105 ]
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds nuw %struct.ct_data, ptr @dyn_ltree, i64 %64, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %61, 1
  %69 = icmp slt i32 %68, %60
  %70 = icmp eq i32 %62, %67
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %105, label %72

72:                                               ; preds = %57
  %73 = icmp slt i32 %68, %59
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %62 to i64
  %76 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %75
  %77 = load i16, ptr %76, align 4, !tbaa !11
  %78 = trunc i32 %68 to i16
  %79 = add i16 %77, %78
  store i16 %79, ptr %76, align 4, !tbaa !11
  br label %100

80:                                               ; preds = %72
  %81 = icmp eq i32 %62, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %62, %63
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = zext nneg i32 %62 to i64
  %86 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %85
  %87 = load i16, ptr %86, align 4, !tbaa !11
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %84, %82
  %90 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  %91 = add i16 %90, 1
  store i16 %91, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  br label %100

92:                                               ; preds = %80
  %93 = icmp slt i32 %61, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  %96 = add i16 %95, 1
  store i16 %96, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  br label %100

97:                                               ; preds = %92
  %98 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  %99 = add i16 %98, 1
  store i16 %99, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  br label %100

100:                                              ; preds = %97, %94, %89, %74
  %101 = icmp eq i16 %66, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = select i1 %70, i32 6, i32 7
  %104 = select i1 %70, i32 3, i32 4
  br label %105

105:                                              ; preds = %102, %100, %57
  %106 = phi i32 [ %63, %57 ], [ %62, %100 ], [ %62, %102 ]
  %107 = phi i32 [ %68, %57 ], [ 0, %100 ], [ 0, %102 ]
  %108 = phi i32 [ %60, %57 ], [ 138, %100 ], [ %103, %102 ]
  %109 = phi i32 [ %59, %57 ], [ 3, %100 ], [ %104, %102 ]
  %110 = icmp eq i64 %64, %56
  br i1 %110, label %111, label %57, !llvm.loop !70

111:                                              ; preds = %105, %43
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !67
  %113 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dyn_dtree, i64 2), align 2, !tbaa !11
  %114 = sext i32 %112 to i64
  %115 = getelementptr %struct.ct_data, ptr @dyn_dtree, i64 %114
  %116 = getelementptr i8, ptr %115, i64 6
  store i16 -1, ptr %116, align 2, !tbaa !11
  %117 = icmp slt i32 %112, 0
  br i1 %117, label %179, label %118

118:                                              ; preds = %111
  %119 = icmp eq i16 %113, 0
  %120 = select i1 %119, i32 3, i32 4
  %121 = select i1 %119, i32 138, i32 7
  %122 = zext i16 %113 to i32
  %123 = add nuw i32 %112, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %173, %118
  %126 = phi i64 [ 0, %118 ], [ %132, %173 ]
  %127 = phi i32 [ %120, %118 ], [ %177, %173 ]
  %128 = phi i32 [ %121, %118 ], [ %176, %173 ]
  %129 = phi i32 [ 0, %118 ], [ %175, %173 ]
  %130 = phi i32 [ %122, %118 ], [ %135, %173 ]
  %131 = phi i32 [ -1, %118 ], [ %174, %173 ]
  %132 = add nuw nsw i64 %126, 1
  %133 = getelementptr inbounds nuw %struct.ct_data, ptr @dyn_dtree, i64 %132, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !11
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %129, 1
  %137 = icmp slt i32 %136, %128
  %138 = icmp eq i32 %130, %135
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %173, label %140

140:                                              ; preds = %125
  %141 = icmp slt i32 %136, %127
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = zext nneg i32 %130 to i64
  %144 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %143
  %145 = load i16, ptr %144, align 4, !tbaa !11
  %146 = trunc i32 %136 to i16
  %147 = add i16 %145, %146
  store i16 %147, ptr %144, align 4, !tbaa !11
  br label %168

148:                                              ; preds = %140
  %149 = icmp eq i32 %130, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %130, %131
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = zext nneg i32 %130 to i64
  %154 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %153
  %155 = load i16, ptr %154, align 4, !tbaa !11
  %156 = add i16 %155, 1
  store i16 %156, ptr %154, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %152, %150
  %158 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  %159 = add i16 %158, 1
  store i16 %159, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 64), align 16, !tbaa !11
  br label %168

160:                                              ; preds = %148
  %161 = icmp slt i32 %129, 10
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  %164 = add i16 %163, 1
  store i16 %164, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 68), align 4, !tbaa !11
  br label %168

165:                                              ; preds = %160
  %166 = load i16, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  %167 = add i16 %166, 1
  store i16 %167, ptr getelementptr inbounds nuw (i8, ptr @bl_tree, i64 72), align 8, !tbaa !11
  br label %168

168:                                              ; preds = %165, %162, %157, %142
  %169 = icmp eq i16 %134, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = select i1 %138, i32 6, i32 7
  %172 = select i1 %138, i32 3, i32 4
  br label %173

173:                                              ; preds = %170, %168, %125
  %174 = phi i32 [ %131, %125 ], [ %130, %168 ], [ %130, %170 ]
  %175 = phi i32 [ %136, %125 ], [ 0, %168 ], [ 0, %170 ]
  %176 = phi i32 [ %128, %125 ], [ 138, %168 ], [ %171, %170 ]
  %177 = phi i32 [ %127, %125 ], [ 3, %168 ], [ %172, %170 ]
  %178 = icmp eq i64 %132, %124
  br i1 %178, label %179, label %125, !llvm.loop !70

179:                                              ; preds = %173, %111
  tail call fastcc void @build_tree_1(ptr noundef nonnull @bl_desc)
  br label %180

180:                                              ; preds = %189, %179
  %181 = phi i32 [ 18, %179 ], [ %190, %189 ]
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %185, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !11
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = add nsw i32 %181, -1
  %191 = icmp samesign ugt i32 %181, 3
  br i1 %191, label %180, label %192, !llvm.loop !71

192:                                              ; preds = %180, %189
  %193 = phi i32 [ %181, %180 ], [ 2, %189 ]
  %194 = mul i32 %193, 3
  %195 = add i32 %194, 17
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr @opt_len, align 8, !tbaa !12
  %198 = add i64 %197, %196
  store i64 %198, ptr @opt_len, align 8, !tbaa !12
  %199 = add i64 %198, 10
  %200 = lshr i64 %199, 3
  %201 = load i64, ptr @static_len, align 8, !tbaa !12
  %202 = add i64 %201, 10
  %203 = lshr i64 %202, 3
  %204 = load i64, ptr @input_len, align 8, !tbaa !12
  %205 = add i64 %204, %1
  store i64 %205, ptr @input_len, align 8, !tbaa !12
  %206 = tail call i64 @llvm.umin.i64(i64 %203, i64 %200)
  %207 = icmp eq i32 %3, 0
  %208 = add i64 %1, 4
  %209 = icmp ule i64 %208, %206
  %210 = icmp ne ptr %0, null
  %211 = and i1 %210, %209
  br i1 %211, label %212, label %219

212:                                              ; preds = %192
  tail call void @send_bits(i32 noundef %3, i32 noundef 3)
  %213 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %214 = add nsw i64 %213, 10
  %215 = and i64 %214, -8
  %216 = shl i64 %208, 3
  %217 = add i64 %215, %216
  store i64 %217, ptr @compressed_len, align 8, !tbaa !12
  %218 = trunc i64 %1 to i32
  tail call void @copy_block(ptr noundef nonnull %0, i32 noundef %218, i32 noundef 1)
  br label %252

219:                                              ; preds = %192
  %220 = icmp samesign ugt i64 %203, %200
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %3, 2
  tail call void @send_bits(i32 noundef %222, i32 noundef 3)
  tail call fastcc void @compress_block(ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  %223 = load i64, ptr @static_len, align 8, !tbaa !12
  %224 = add i64 %223, 3
  %225 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %226 = add i64 %224, %225
  store i64 %226, ptr @compressed_len, align 8, !tbaa !12
  br label %252

227:                                              ; preds = %219
  %228 = add nsw i32 %3, 4
  tail call void @send_bits(i32 noundef %228, i32 noundef 3)
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !67
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !67
  %231 = add nsw i32 %229, -256
  tail call void @send_bits(i32 noundef %231, i32 noundef 5)
  tail call void @send_bits(i32 noundef %230, i32 noundef 5)
  %232 = add nsw i32 %193, -3
  tail call void @send_bits(i32 noundef %232, i32 noundef 4)
  %233 = icmp sgt i32 %193, -1
  br i1 %233, label %234, label %247

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %193, 1
  %236 = zext nneg i32 %235 to i64
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ 0, %234 ], [ %245, %237 ]
  %239 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %241, i32 1
  %243 = load i16, ptr %242, align 2, !tbaa !11
  %244 = zext i16 %243 to i32
  tail call void @send_bits(i32 noundef %244, i32 noundef 3)
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %236
  br i1 %246, label %247, label %237, !llvm.loop !72

247:                                              ; preds = %237, %227
  tail call fastcc void @send_tree(ptr noundef nonnull @dyn_ltree, i32 noundef %229)
  tail call fastcc void @send_tree(ptr noundef nonnull @dyn_dtree, i32 noundef %230)
  tail call fastcc void @compress_block(ptr noundef nonnull @dyn_ltree, ptr noundef nonnull @dyn_dtree)
  %248 = load i64, ptr @opt_len, align 8, !tbaa !12
  %249 = add i64 %248, 3
  %250 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %251 = add i64 %249, %250
  store i64 %251, ptr @compressed_len, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %212, %247, %221
  br label %253

253:                                              ; preds = %252, %253
  %254 = phi i64 [ %256, %253 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %254
  store i16 0, ptr %255, align 4, !tbaa !11
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp eq i64 %256, 286
  br i1 %257, label %258, label %253, !llvm.loop !39

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %261, %258 ], [ 0, %253 ]
  %260 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %259
  store i16 0, ptr %260, align 4, !tbaa !11
  %261 = add nuw nsw i64 %259, 1
  %262 = icmp eq i64 %261, 30
  br i1 %262, label %263, label %258, !llvm.loop !40

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %266, %263 ], [ 0, %258 ]
  %265 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %264
  store i16 0, ptr %265, align 4, !tbaa !11
  %266 = add nuw nsw i64 %264, 1
  %267 = icmp eq i64 %266, 19
  br i1 %267, label %268, label %263, !llvm.loop !41

268:                                              ; preds = %263
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @dyn_ltree, i64 1024), align 16, !tbaa !11
  store i64 0, ptr @static_len, align 8, !tbaa !12
  store i64 0, ptr @opt_len, align 8, !tbaa !12
  store i32 0, ptr @last_flags, align 4, !tbaa !9
  store i32 0, ptr @last_dist, align 4, !tbaa !9
  store i32 0, ptr @last_lit, align 4, !tbaa !9
  store i8 0, ptr @flags, align 1, !tbaa !11
  store i8 1, ptr @flag_bit, align 1, !tbaa !11
  br i1 %207, label %272, label %269

269:                                              ; preds = %268
  tail call void @bi_windup()
  %270 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %271 = add nsw i64 %270, 7
  store i64 %271, ptr @compressed_len, align 8, !tbaa !12
  br label %282

272:                                              ; preds = %268
  %273 = icmp eq i32 %2, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %272
  %275 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %276 = and i64 %275, 7
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  tail call void @send_bits(i32 noundef 0, i32 noundef 3)
  %279 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %280 = add nsw i64 %279, 10
  %281 = and i64 %280, -8
  store i64 %281, ptr @compressed_len, align 8, !tbaa !12
  tail call void @copy_block(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %282

282:                                              ; preds = %272, %274, %278, %269
  %283 = load i64, ptr @compressed_len, align 8, !tbaa !12
  %284 = ashr i64 %283, 3
  ret i64 %284
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window() unnamed_addr #0 {
  %1 = load i64, ptr @window_size, align 8, !tbaa !12
  %2 = load i32, ptr @lookahead, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr @strstart, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %3, %5
  %7 = sub i64 %1, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %43, label %10

10:                                               ; preds = %0
  %11 = icmp ugt i32 %4, 65273
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) @window, ptr noundef nonnull align 16 dereferenceable(32768) getelementptr inbounds nuw (i8, ptr @window, i64 32768), i64 32768, i1 false)
  %13 = load i32, ptr @match_start, align 4, !tbaa !9
  %14 = add i32 %13, -32768
  store i32 %14, ptr @match_start, align 4, !tbaa !9
  %15 = add i32 %4, -32768
  store i32 %15, ptr @strstart, align 4, !tbaa !9
  %16 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 4294967295
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, -32768
  store i64 %19, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr @block_start, align 8, !tbaa !12
  %22 = add nsw i64 %21, -32768
  store i64 %22, ptr @block_start, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %30, %23 ]
  %25 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = icmp slt i16 %26, 0
  %28 = xor i16 %26, -32768
  %29 = select i1 %27, i16 %28, i16 0
  store i16 %29, ptr %25, align 2, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, 32768
  br i1 %31, label %32, label %23, !llvm.loop !73

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !5
  %36 = icmp slt i16 %35, 0
  %37 = xor i16 %35, -32768
  %38 = select i1 %36, i16 %37, i16 0
  store i16 %38, ptr %34, align 2, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 32768
  br i1 %40, label %41, label %32, !llvm.loop !74

41:                                               ; preds = %32
  %42 = add i32 %8, 32768
  br label %43

43:                                               ; preds = %0, %10, %41
  %44 = phi i32 [ %42, %41 ], [ %8, %10 ], [ -2, %0 ]
  %45 = load i1, ptr @eofile, align 4
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %48 = load i32, ptr @strstart, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @window, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %3
  %52 = tail call i32 %47(ptr noundef nonnull %51, i32 noundef %44) #38
  %53 = add i32 %52, 1
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 true, ptr @eofile, align 4
  br label %59

56:                                               ; preds = %46
  %57 = load i32, ptr @lookahead, align 4, !tbaa !9
  %58 = add i32 %57, %52
  store i32 %58, ptr @lookahead, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %56, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree_1(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca [16 x i16], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = zext nneg i32 %7 to i64
  br label %20

11:                                               ; preds = %37, %1
  %12 = phi i32 [ 0, %1 ], [ %38, %37 ]
  %13 = phi i32 [ -1, %1 ], [ %40, %37 ]
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  %16 = load i64, ptr @static_len, align 8
  %17 = load i64, ptr @opt_len, align 8
  %18 = icmp eq ptr %5, null
  %19 = sext i32 %12 to i64
  br label %43

20:                                               ; preds = %9, %37
  %21 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %22 = phi i64 [ 0, %9 ], [ %41, %37 ]
  %23 = phi i32 [ -1, %9 ], [ %40, %37 ]
  %24 = phi i32 [ 0, %9 ], [ %39, %37 ]
  %25 = getelementptr inbounds nuw %struct.ct_data, ptr %3, i64 %22
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %30
  %32 = trunc nuw nsw i64 %22 to i32
  store i32 %32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw [573 x i8], ptr @depth, i64 0, i64 %22
  store i8 0, ptr %33, align 1, !tbaa !11
  %34 = trunc nuw nsw i64 %22 to i32
  br label %37

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %36, align 2, !tbaa !11
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %21, %35 ], [ %29, %28 ]
  %39 = phi i32 [ %24, %35 ], [ %29, %28 ]
  %40 = phi i32 [ %23, %35 ], [ %34, %28 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %11, label %20, !llvm.loop !78

43:                                               ; preds = %15, %63
  %44 = phi i64 [ %19, %15 ], [ %52, %63 ]
  %45 = phi i32 [ %13, %15 ], [ %50, %63 ]
  %46 = phi i64 [ %17, %15 ], [ %57, %63 ]
  %47 = phi i64 [ %16, %15 ], [ %64, %63 ]
  %48 = icmp slt i32 %45, 2
  %49 = add nsw i32 %45, 1
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = select i1 %48, i32 %49, i32 0
  %52 = add nsw i64 %44, 1
  %53 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !9
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %54
  store i16 1, ptr %55, align 2, !tbaa !11
  %56 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !11
  %57 = add i64 %46, -1
  br i1 %18, label %63, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.ct_data, ptr %5, i64 %54, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i64
  %62 = sub i64 %47, %61
  store i64 %62, ptr @static_len, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %58, %43
  %64 = phi i64 [ %62, %58 ], [ %47, %43 ]
  %65 = icmp eq i64 %52, 2
  br i1 %65, label %66, label %43, !llvm.loop !79

66:                                               ; preds = %63
  store i64 %57, ptr @opt_len, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %66, %11
  %68 = phi i32 [ %50, %66 ], [ %13, %11 ]
  %69 = phi i32 [ 2, %66 ], [ %12, %11 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %68, ptr %70, align 4, !tbaa !67
  %71 = icmp samesign ult i32 %69, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = lshr i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  br label %78

75:                                               ; preds = %142, %67
  %76 = zext nneg i32 %69 to i64
  %77 = sext i32 %7 to i64
  br label %148

78:                                               ; preds = %72, %142
  %79 = phi i64 [ %74, %72 ], [ %146, %142 ]
  %80 = getelementptr inbounds nuw [573 x i32], ptr @heap, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %82
  %84 = shl nuw nsw i64 %79, 1
  %85 = trunc nuw i64 %84 to i32
  %86 = icmp slt i32 %69, %85
  %87 = trunc nuw nsw i64 %79 to i32
  br i1 %86, label %142, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %82
  %90 = load i16, ptr %89, align 2, !tbaa !11
  %91 = trunc nuw nsw i64 %79 to i32
  %92 = trunc nuw i64 %84 to i32
  br label %93

93:                                               ; preds = %137, %88
  %94 = phi i32 [ %92, %88 ], [ %140, %137 ]
  %95 = phi i32 [ %91, %88 ], [ %122, %137 ]
  %96 = icmp slt i32 %94, %69
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = or disjoint i32 %94, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !11
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !11
  %111 = icmp ult i16 %104, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %97
  %113 = icmp eq i16 %104, %110
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %102
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %108
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = icmp ugt i8 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114, %97
  br label %121

121:                                              ; preds = %120, %114, %112, %93
  %122 = phi i32 [ %98, %120 ], [ %94, %114 ], [ %94, %112 ], [ %94, %93 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !11
  %129 = icmp ult i16 %90, %128
  br i1 %129, label %142, label %130

130:                                              ; preds = %121
  %131 = icmp eq i16 %90, %128
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i8, ptr %83, align 1, !tbaa !11
  %134 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %126
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = icmp ugt i8 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %130
  %138 = sext i32 %95 to i64
  %139 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %138
  store i32 %125, ptr %139, align 4, !tbaa !9
  %140 = shl i32 %122, 1
  %141 = icmp sgt i32 %140, %69
  br i1 %141, label %142, label %93, !llvm.loop !80

142:                                              ; preds = %121, %132, %137, %78
  %143 = phi i32 [ %87, %78 ], [ %122, %137 ], [ %95, %132 ], [ %95, %121 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %144
  store i32 %81, ptr %145, align 4, !tbaa !9
  %146 = add nsw i64 %79, -1
  %147 = icmp sgt i64 %79, 1
  br i1 %147, label %78, label %75, !llvm.loop !81

148:                                              ; preds = %75, %297
  %149 = phi i64 [ %77, %75 ], [ %242, %297 ]
  %150 = phi i64 [ %76, %75 ], [ %153, %297 ]
  %151 = phi i64 [ 573, %75 ], [ %222, %297 ]
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %153 = add nsw i64 %150, -1
  %154 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %150
  %155 = load i32, ptr %154, align 4, !tbaa !9
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %156
  %158 = icmp slt i64 %150, 3
  br i1 %158, label %216, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %156
  %161 = load i16, ptr %160, align 2, !tbaa !11
  br label %162

162:                                              ; preds = %207, %159
  %163 = phi i32 [ 2, %159 ], [ %210, %207 ]
  %164 = phi i32 [ 1, %159 ], [ %192, %207 ]
  %165 = sext i32 %163 to i64
  %166 = icmp sgt i64 %153, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = or disjoint i32 %163, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !11
  %175 = sext i32 %163 to i64
  %176 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %175
  %177 = load i32, ptr %176, align 8, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !11
  %181 = icmp ult i16 %174, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %167
  %183 = icmp eq i16 %174, %180
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %172
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %178
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = icmp ugt i8 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %167
  br label %191

191:                                              ; preds = %190, %184, %182, %162
  %192 = phi i32 [ %168, %190 ], [ %163, %184 ], [ %163, %182 ], [ %163, %162 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !11
  %199 = icmp ult i16 %161, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %191
  %201 = icmp eq i16 %161, %198
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = load i8, ptr %157, align 1, !tbaa !11
  %204 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %196
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = icmp ugt i8 %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %202, %200
  %208 = sext i32 %164 to i64
  %209 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %208
  store i32 %195, ptr %209, align 4, !tbaa !9
  %210 = shl i32 %192, 1
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i64 %150, %211
  br i1 %212, label %162, label %213, !llvm.loop !80

213:                                              ; preds = %207, %202, %191
  %214 = phi i32 [ %192, %207 ], [ %164, %202 ], [ %164, %191 ]
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %213, %148
  %217 = phi i64 [ 1, %148 ], [ %215, %213 ]
  %218 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %217
  store i32 %155, ptr %218, align 4, !tbaa !9
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %220 = add nsw i64 %151, -1
  %221 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %220
  store i32 %152, ptr %221, align 4, !tbaa !9
  %222 = add nsw i64 %151, -2
  %223 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %222
  store i32 %219, ptr %223, align 4, !tbaa !9
  %224 = sext i32 %152 to i64
  %225 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !11
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !11
  %230 = add i16 %229, %226
  %231 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %149
  store i16 %230, ptr %231, align 2, !tbaa !11
  %232 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %224
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %227
  %235 = load i8, ptr %234, align 1, !tbaa !11
  %236 = tail call i8 @llvm.umax.i8(i8 %233, i8 %235)
  %237 = add i8 %236, 1
  %238 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %149
  store i8 %237, ptr %238, align 1, !tbaa !11
  %239 = trunc i64 %149 to i16
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store i16 %239, ptr %240, align 2, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i16 %239, ptr %241, align 2, !tbaa !11
  %242 = add nsw i64 %149, 1
  %243 = trunc nsw i64 %149 to i32
  store i32 %243, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  br i1 %158, label %297, label %244

244:                                              ; preds = %216, %288
  %245 = phi i32 [ %291, %288 ], [ 2, %216 ]
  %246 = phi i32 [ %274, %288 ], [ 1, %216 ]
  %247 = sext i32 %245 to i64
  %248 = icmp sgt i64 %153, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %244
  %250 = or disjoint i32 %245, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !11
  %257 = sext i32 %245 to i64
  %258 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %257
  %259 = load i32, ptr %258, align 8, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !11
  %263 = icmp ult i16 %256, %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %249
  %265 = icmp eq i16 %256, %262
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %254
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %260
  %270 = load i8, ptr %269, align 1, !tbaa !11
  %271 = icmp ugt i8 %268, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %266, %249
  br label %273

273:                                              ; preds = %272, %266, %264, %244
  %274 = phi i32 [ %250, %272 ], [ %245, %266 ], [ %245, %264 ], [ %245, %244 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.ct_data, ptr %3, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !11
  %281 = icmp ult i16 %230, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %273
  %283 = icmp eq i16 %230, %280
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %278
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = icmp ugt i8 %237, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284, %282
  %289 = sext i32 %246 to i64
  %290 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %289
  store i32 %277, ptr %290, align 4, !tbaa !9
  %291 = shl i32 %274, 1
  %292 = sext i32 %291 to i64
  %293 = icmp sgt i64 %150, %292
  br i1 %293, label %244, label %294, !llvm.loop !80

294:                                              ; preds = %288, %284, %273
  %295 = phi i32 [ %274, %288 ], [ %246, %284 ], [ %246, %273 ]
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %216
  %298 = phi i64 [ 1, %216 ], [ %296, %294 ]
  %299 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %298
  %300 = trunc nsw i64 %149 to i32
  store i32 %300, ptr %299, align 4, !tbaa !9
  %301 = icmp sgt i64 %150, 2
  br i1 %301, label %148, label %302, !llvm.loop !82

302:                                              ; preds = %297
  %303 = trunc nsw i64 %222 to i32
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heap, i64 4), align 4, !tbaa !9
  %305 = shl i64 %151, 32
  %306 = add i64 %305, -12884901888
  %307 = ashr exact i64 %306, 32
  %308 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %307
  store i32 %304, ptr %308, align 4, !tbaa !9
  %309 = load ptr, ptr %0, align 8, !tbaa !75
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !84
  %314 = load i32, ptr %70, align 4, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load i32, ptr %315, align 8, !tbaa !85
  %317 = load ptr, ptr %4, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @bl_count, i8 0, i64 32, i1 false), !tbaa !5
  %318 = sext i32 %304 to i64
  %319 = getelementptr inbounds %struct.ct_data, ptr %309, i64 %318, i32 1
  store i16 0, ptr %319, align 2, !tbaa !11
  %320 = icmp slt i64 %151, 575
  br i1 %320, label %321, label %381

321:                                              ; preds = %302
  %322 = load i64, ptr @static_len, align 8
  %323 = load i64, ptr @opt_len, align 8
  %324 = icmp eq ptr %317, null
  %325 = add nsw i64 %307, 1
  br label %326

326:                                              ; preds = %375, %321
  %327 = phi i64 [ %325, %321 ], [ %378, %375 ]
  %328 = phi i32 [ 0, %321 ], [ %345, %375 ]
  %329 = phi i64 [ %323, %321 ], [ %377, %375 ]
  %330 = phi i64 [ %322, %321 ], [ %376, %375 ]
  %331 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %327
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.ct_data, ptr %309, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !11
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw %struct.ct_data, ptr %309, i64 %337, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !11
  %340 = zext i16 %339 to i32
  %341 = add nuw nsw i32 %340, 1
  %342 = icmp sle i32 %316, %340
  %343 = select i1 %342, i32 %316, i32 %341
  %344 = zext i1 %342 to i32
  %345 = add nuw nsw i32 %328, %344
  %346 = trunc i32 %343 to i16
  store i16 %346, ptr %335, align 2, !tbaa !11
  %347 = icmp sgt i32 %332, %314
  br i1 %347, label %375, label %348

348:                                              ; preds = %326
  %349 = sext i32 %343 to i64
  %350 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !5
  %352 = add i16 %351, 1
  store i16 %352, ptr %350, align 2, !tbaa !5
  %353 = icmp slt i32 %332, %313
  br i1 %353, label %359, label %354

354:                                              ; preds = %348
  %355 = sub nsw i32 %332, %313
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %311, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %354, %348
  %360 = phi i32 [ %358, %354 ], [ 0, %348 ]
  %361 = load i16, ptr %334, align 2, !tbaa !11
  %362 = zext i16 %361 to i64
  %363 = add nsw i32 %360, %343
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %362, %364
  %366 = add i64 %365, %329
  store i64 %366, ptr @opt_len, align 8, !tbaa !12
  br i1 %324, label %375, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds %struct.ct_data, ptr %317, i64 %333, i32 1
  %369 = load i16, ptr %368, align 2, !tbaa !11
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %360, %370
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %362
  %374 = add i64 %373, %330
  store i64 %374, ptr @static_len, align 8, !tbaa !12
  br label %375

375:                                              ; preds = %367, %359, %326
  %376 = phi i64 [ %330, %359 ], [ %374, %367 ], [ %330, %326 ]
  %377 = phi i64 [ %366, %359 ], [ %366, %367 ], [ %329, %326 ]
  %378 = add nsw i64 %327, 1
  %379 = and i64 %378, 4294967295
  %380 = icmp eq i64 %379, 573
  br i1 %380, label %381, label %326, !llvm.loop !86

381:                                              ; preds = %375, %302
  %382 = phi i32 [ 0, %302 ], [ %345, %375 ]
  %383 = phi i32 [ %303, %302 ], [ 573, %375 ]
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %457, label %385

385:                                              ; preds = %381
  %386 = sext i32 %316 to i64
  %387 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %386
  br label %388

388:                                              ; preds = %396, %385
  %389 = phi i32 [ %405, %396 ], [ %382, %385 ]
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ %392, %390 ], [ %386, %388 ]
  %392 = add nsw i64 %391, -1
  %393 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !5
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %390, label %396, !llvm.loop !87

396:                                              ; preds = %390
  %397 = add i16 %394, -1
  store i16 %397, ptr %393, align 2, !tbaa !5
  %398 = shl i64 %391, 32
  %399 = ashr exact i64 %398, 32
  %400 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !5
  %402 = add i16 %401, 2
  store i16 %402, ptr %400, align 2, !tbaa !5
  %403 = load i16, ptr %387, align 2, !tbaa !5
  %404 = add i16 %403, -1
  store i16 %404, ptr %387, align 2, !tbaa !5
  %405 = add nsw i32 %389, -2
  %406 = icmp sgt i32 %389, 2
  br i1 %406, label %388, label %407, !llvm.loop !88

407:                                              ; preds = %396
  %408 = icmp eq i32 %316, 0
  br i1 %408, label %457, label %409

409:                                              ; preds = %407
  %410 = load i64, ptr @opt_len, align 8
  br label %411

411:                                              ; preds = %452, %409
  %412 = phi i64 [ %386, %409 ], [ %455, %452 ]
  %413 = phi i32 [ %383, %409 ], [ %454, %452 ]
  %414 = phi i64 [ %410, %409 ], [ %453, %452 ]
  %415 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %412
  %416 = load i16, ptr %415, align 2, !tbaa !5
  %417 = trunc i64 %412 to i16
  %418 = icmp eq i16 %416, 0
  br i1 %418, label %452, label %419

419:                                              ; preds = %411
  %420 = zext i16 %416 to i32
  br label %421

421:                                              ; preds = %419, %447
  %422 = phi i32 [ %434, %447 ], [ %413, %419 ]
  %423 = phi i32 [ %450, %447 ], [ %420, %419 ]
  %424 = phi i64 [ %449, %447 ], [ %414, %419 ]
  %425 = phi i64 [ %448, %447 ], [ %414, %419 ]
  %426 = sext i32 %422 to i64
  br label %427

427:                                              ; preds = %427, %421
  %428 = phi i64 [ %426, %421 ], [ %429, %427 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = icmp sgt i32 %431, %314
  br i1 %432, label %427, label %433, !llvm.loop !89

433:                                              ; preds = %427
  %434 = trunc nsw i64 %429 to i32
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds %struct.ct_data, ptr %309, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !11
  %439 = zext i16 %438 to i64
  %440 = icmp eq i64 %412, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %433
  %442 = sub nsw i64 %412, %439
  %443 = load i16, ptr %436, align 2, !tbaa !11
  %444 = zext i16 %443 to i64
  %445 = mul nsw i64 %442, %444
  %446 = add i64 %445, %424
  store i64 %446, ptr @opt_len, align 8, !tbaa !12
  store i16 %417, ptr %437, align 2, !tbaa !11
  br label %447

447:                                              ; preds = %441, %433
  %448 = phi i64 [ %446, %441 ], [ %425, %433 ]
  %449 = phi i64 [ %446, %441 ], [ %424, %433 ]
  %450 = add nsw i32 %423, -1
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %421, !llvm.loop !89

452:                                              ; preds = %447, %411
  %453 = phi i64 [ %414, %411 ], [ %448, %447 ]
  %454 = phi i32 [ %413, %411 ], [ %434, %447 ]
  %455 = add nsw i64 %412, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %411, !llvm.loop !90

457:                                              ; preds = %452, %381, %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #38
  br label %463

458:                                              ; preds = %463
  %459 = icmp slt i32 %68, 0
  br i1 %459, label %505, label %460

460:                                              ; preds = %458
  %461 = add nuw i32 %68, 1
  %462 = zext i32 %461 to i64
  br label %477

463:                                              ; preds = %463, %457
  %464 = phi i64 [ 1, %457 ], [ %475, %463 ]
  %465 = phi i32 [ 0, %457 ], [ %472, %463 ]
  %466 = and i32 %465, 65534
  %467 = add nsw i64 %464, -1
  %468 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !5
  %470 = zext i16 %469 to i32
  %471 = add nuw nsw i32 %466, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = trunc i32 %472 to i16
  %474 = getelementptr inbounds nuw [16 x i16], ptr %2, i64 0, i64 %464
  store i16 %473, ptr %474, align 2, !tbaa !5
  %475 = add nuw nsw i64 %464, 1
  %476 = icmp eq i64 %475, 16
  br i1 %476, label %458, label %463, !llvm.loop !35

477:                                              ; preds = %502, %460
  %478 = phi i64 [ 0, %460 ], [ %503, %502 ]
  %479 = getelementptr inbounds nuw %struct.ct_data, ptr %3, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !11
  %482 = icmp eq i16 %481, 0
  br i1 %482, label %502, label %483

483:                                              ; preds = %477
  %484 = zext i16 %481 to i32
  %485 = zext i16 %481 to i64
  %486 = getelementptr inbounds nuw [16 x i16], ptr %2, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !5
  %488 = add i16 %487, 1
  store i16 %488, ptr %486, align 2, !tbaa !5
  %489 = zext i16 %487 to i32
  br label %490

490:                                              ; preds = %490, %483
  %491 = phi i32 [ %489, %483 ], [ %496, %490 ]
  %492 = phi i32 [ %484, %483 ], [ %498, %490 ]
  %493 = phi i32 [ 0, %483 ], [ %497, %490 ]
  %494 = and i32 %491, 1
  %495 = or disjoint i32 %493, %494
  %496 = lshr i32 %491, 1
  %497 = shl i32 %495, 1
  %498 = add nsw i32 %492, -1
  %499 = icmp sgt i32 %492, 1
  br i1 %499, label %490, label %500, !llvm.loop !36

500:                                              ; preds = %490
  %501 = trunc i32 %495 to i16
  store i16 %501, ptr %479, align 2, !tbaa !11
  br label %502

502:                                              ; preds = %500, %477
  %503 = add nuw nsw i64 %478, 1
  %504 = icmp eq i64 %503, %462
  br i1 %504, label %505, label %477, !llvm.loop !37

505:                                              ; preds = %502, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #38
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
  br i1 %5, label %10, label %94

10:                                               ; preds = %2
  %11 = load i32, ptr @outcnt, align 4, !tbaa !9
  %12 = icmp ult i32 %11, 16382
  %13 = trunc i16 %9 to i8
  %14 = add i32 %11, 1
  store i32 %14, ptr @outcnt, align 4, !tbaa !9
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !11
  br i1 %12, label %17, label %23

17:                                               ; preds = %10
  %18 = lshr i16 %9, 8
  %19 = trunc nuw i16 %18 to i8
  %20 = add nuw nsw i32 %11, 2
  store i32 %20, ptr @outcnt, align 4, !tbaa !9
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  br label %86

23:                                               ; preds = %10
  %24 = icmp eq i32 %14, 16384
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = load i32, ptr @ofd, align 4, !tbaa !9
  %27 = zext nneg i32 %14 to i64
  %28 = tail call i64 @write(i32 noundef %26, ptr noundef nonnull @outbuf, i64 noundef %27) #38
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %38
  %32 = phi i32 [ %44, %38 ], [ %29, %25 ]
  %33 = phi i64 [ %43, %38 ], [ %28, %25 ]
  %34 = phi ptr [ %41, %38 ], [ @outbuf, %25 ]
  %35 = phi i32 [ %39, %38 ], [ %14, %25 ]
  %36 = icmp eq i32 %32, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @write_error()
  unreachable

38:                                               ; preds = %31
  %39 = sub i32 %35, %32
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = zext i32 %39 to i64
  %43 = tail call i64 @write(i32 noundef %26, ptr noundef %41, i64 noundef %42) #38
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %31, !llvm.loop !16

46:                                               ; preds = %38, %25
  %47 = load i32, ptr @outcnt, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %46, %23
  %52 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = load i32, ptr @outcnt, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr @outcnt, align 4, !tbaa !9
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !11
  %59 = icmp eq i32 %56, 16384
  br i1 %59, label %60, label %86

60:                                               ; preds = %51
  %61 = load i32, ptr @ofd, align 4, !tbaa !9
  %62 = zext nneg i32 %56 to i64
  %63 = tail call i64 @write(i32 noundef %61, ptr noundef nonnull @outbuf, i64 noundef %62) #38
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %60, %73
  %67 = phi i32 [ %79, %73 ], [ %64, %60 ]
  %68 = phi i64 [ %78, %73 ], [ %63, %60 ]
  %69 = phi ptr [ %76, %73 ], [ @outbuf, %60 ]
  %70 = phi i32 [ %74, %73 ], [ %56, %60 ]
  %71 = icmp eq i32 %67, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @write_error()
  unreachable

73:                                               ; preds = %66
  %74 = sub i32 %70, %67
  %75 = and i64 %68, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %75
  %77 = zext i32 %74 to i64
  %78 = tail call i64 @write(i32 noundef %61, ptr noundef %76, i64 noundef %77) #38
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %73, %60
  %82 = load i32, ptr @outcnt, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %51, %81, %17
  %87 = and i32 %0, 65535
  %88 = load i32, ptr @bi_valid, align 4, !tbaa !9
  %89 = sub i32 16, %88
  %90 = lshr i32 %87, %89
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr @bi_buf, align 2, !tbaa !5
  %92 = add i32 %1, -16
  %93 = add i32 %92, %88
  br label %96

94:                                               ; preds = %2
  %95 = add nsw i32 %3, %1
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %95, %94 ], [ %93, %86 ]
  store i32 %97, ptr @bi_valid, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_block(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @bi_windup()
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %156, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @outcnt, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 16382
  %8 = trunc i32 %1 to i8
  %9 = add i32 %6, 1
  store i32 %9, ptr @outcnt, align 4, !tbaa !9
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %10
  store i8 %8, ptr %11, align 1, !tbaa !11
  br i1 %7, label %12, label %18

12:                                               ; preds = %5
  %13 = lshr i32 %1, 8
  %14 = trunc i32 %13 to i8
  %15 = add nuw nsw i32 %6, 2
  store i32 %15, ptr @outcnt, align 4, !tbaa !9
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !11
  br label %80

18:                                               ; preds = %5
  %19 = icmp eq i32 %9, 16384
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = load i32, ptr @ofd, align 4, !tbaa !9
  %22 = zext nneg i32 %9 to i64
  %23 = tail call i64 @write(i32 noundef %21, ptr noundef nonnull @outbuf, i64 noundef %22) #38
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %33
  %27 = phi i32 [ %39, %33 ], [ %24, %20 ]
  %28 = phi i64 [ %38, %33 ], [ %23, %20 ]
  %29 = phi ptr [ %36, %33 ], [ @outbuf, %20 ]
  %30 = phi i32 [ %34, %33 ], [ %9, %20 ]
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
  %38 = tail call i64 @write(i32 noundef %21, ptr noundef %36, i64 noundef %37) #38
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %26, !llvm.loop !16

41:                                               ; preds = %33, %20
  %42 = load i32, ptr @outcnt, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %41, %18
  %47 = lshr i32 %1, 8
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr @outcnt, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr @outcnt, align 4, !tbaa !9
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !11
  %53 = icmp eq i32 %50, 16384
  br i1 %53, label %54, label %80

54:                                               ; preds = %46
  %55 = load i32, ptr @ofd, align 4, !tbaa !9
  %56 = zext nneg i32 %50 to i64
  %57 = tail call i64 @write(i32 noundef %55, ptr noundef nonnull @outbuf, i64 noundef %56) #38
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %67
  %61 = phi i32 [ %73, %67 ], [ %58, %54 ]
  %62 = phi i64 [ %72, %67 ], [ %57, %54 ]
  %63 = phi ptr [ %70, %67 ], [ @outbuf, %54 ]
  %64 = phi i32 [ %68, %67 ], [ %50, %54 ]
  %65 = icmp eq i32 %61, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @write_error()
  unreachable

67:                                               ; preds = %60
  %68 = sub i32 %64, %61
  %69 = and i64 %62, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = zext i32 %68 to i64
  %72 = tail call i64 @write(i32 noundef %55, ptr noundef %70, i64 noundef %71) #38
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %60, !llvm.loop !16

75:                                               ; preds = %67, %54
  %76 = load i32, ptr @outcnt, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %46, %75, %12
  %81 = load i32, ptr @outcnt, align 4, !tbaa !9
  %82 = icmp ult i32 %81, 16382
  %83 = xor i32 %1, 65535
  %84 = trunc i32 %83 to i8
  %85 = add i32 %81, 1
  store i32 %85, ptr @outcnt, align 4, !tbaa !9
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !11
  br i1 %82, label %88, label %94

88:                                               ; preds = %80
  %89 = lshr i32 %83, 8
  %90 = trunc i32 %89 to i8
  %91 = add nuw nsw i32 %81, 2
  store i32 %91, ptr @outcnt, align 4, !tbaa !9
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !11
  br label %156

94:                                               ; preds = %80
  %95 = icmp eq i32 %85, 16384
  br i1 %95, label %96, label %122

96:                                               ; preds = %94
  %97 = load i32, ptr @ofd, align 4, !tbaa !9
  %98 = zext nneg i32 %85 to i64
  %99 = tail call i64 @write(i32 noundef %97, ptr noundef nonnull @outbuf, i64 noundef %98) #38
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %85, %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %96, %109
  %103 = phi i32 [ %115, %109 ], [ %100, %96 ]
  %104 = phi i64 [ %114, %109 ], [ %99, %96 ]
  %105 = phi ptr [ %112, %109 ], [ @outbuf, %96 ]
  %106 = phi i32 [ %110, %109 ], [ %85, %96 ]
  %107 = icmp eq i32 %103, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @write_error()
  unreachable

109:                                              ; preds = %102
  %110 = sub i32 %106, %103
  %111 = and i64 %104, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = zext i32 %110 to i64
  %114 = tail call i64 @write(i32 noundef %97, ptr noundef %112, i64 noundef %113) #38
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %102, !llvm.loop !16

117:                                              ; preds = %109, %96
  %118 = load i32, ptr @outcnt, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %117, %94
  %123 = lshr i32 %83, 8
  %124 = trunc i32 %123 to i8
  %125 = load i32, ptr @outcnt, align 4, !tbaa !9
  %126 = add i32 %125, 1
  store i32 %126, ptr @outcnt, align 4, !tbaa !9
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !11
  %129 = icmp eq i32 %126, 16384
  br i1 %129, label %130, label %156

130:                                              ; preds = %122
  %131 = load i32, ptr @ofd, align 4, !tbaa !9
  %132 = zext nneg i32 %126 to i64
  %133 = tail call i64 @write(i32 noundef %131, ptr noundef nonnull @outbuf, i64 noundef %132) #38
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %126, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %130, %143
  %137 = phi i32 [ %149, %143 ], [ %134, %130 ]
  %138 = phi i64 [ %148, %143 ], [ %133, %130 ]
  %139 = phi ptr [ %146, %143 ], [ @outbuf, %130 ]
  %140 = phi i32 [ %144, %143 ], [ %126, %130 ]
  %141 = icmp eq i32 %137, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  tail call void @write_error()
  unreachable

143:                                              ; preds = %136
  %144 = sub i32 %140, %137
  %145 = and i64 %138, 4294967295
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %147 = zext i32 %144 to i64
  %148 = tail call i64 @write(i32 noundef %131, ptr noundef %146, i64 noundef %147) #38
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %136, !llvm.loop !16

151:                                              ; preds = %143, %130
  %152 = load i32, ptr @outcnt, align 4, !tbaa !9
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %88, %151, %122, %3
  %157 = icmp eq i32 %1, 0
  br i1 %157, label %197, label %158

158:                                              ; preds = %156, %195
  %159 = phi i32 [ %161, %195 ], [ %1, %156 ]
  %160 = phi ptr [ %162, %195 ], [ %0, %156 ]
  %161 = add i32 %159, -1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = load i8, ptr %160, align 1, !tbaa !11
  %164 = load i32, ptr @outcnt, align 4, !tbaa !9
  %165 = add i32 %164, 1
  store i32 %165, ptr @outcnt, align 4, !tbaa !9
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !11
  %168 = icmp eq i32 %165, 16384
  br i1 %168, label %169, label %195

169:                                              ; preds = %158
  %170 = load i32, ptr @ofd, align 4, !tbaa !9
  %171 = zext nneg i32 %165 to i64
  %172 = tail call i64 @write(i32 noundef %170, ptr noundef nonnull @outbuf, i64 noundef %171) #38
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %165, %173
  br i1 %174, label %190, label %175

175:                                              ; preds = %169, %182
  %176 = phi i32 [ %188, %182 ], [ %173, %169 ]
  %177 = phi i64 [ %187, %182 ], [ %172, %169 ]
  %178 = phi ptr [ %185, %182 ], [ @outbuf, %169 ]
  %179 = phi i32 [ %183, %182 ], [ %165, %169 ]
  %180 = icmp eq i32 %176, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call void @write_error()
  unreachable

182:                                              ; preds = %175
  %183 = sub i32 %179, %176
  %184 = and i64 %177, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %184
  %186 = zext i32 %183 to i64
  %187 = tail call i64 @write(i32 noundef %170, ptr noundef %185, i64 noundef %186) #38
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %175, !llvm.loop !16

190:                                              ; preds = %182, %169
  %191 = load i32, ptr @outcnt, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %194 = add nsw i64 %193, %192
  store i64 %194, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %190, %158
  %196 = icmp eq i32 %161, 0
  br i1 %196, label %197, label %158, !llvm.loop !91

197:                                              ; preds = %195, %156
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
  br i1 %85, label %5, label %86, !llvm.loop !92

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
  br i1 %41, label %75, label %34, !llvm.loop !93

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
  br i1 %85, label %86, label %13, !llvm.loop !94

86:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bi_windup() local_unnamed_addr #0 {
  %1 = load i32, ptr @bi_valid, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 8
  br i1 %2, label %3, label %80

3:                                                ; preds = %0
  %4 = load i32, ptr @outcnt, align 4, !tbaa !9
  %5 = icmp ult i32 %4, 16382
  %6 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %7 = trunc i16 %6 to i8
  %8 = add i32 %4, 1
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %9
  store i8 %7, ptr %10, align 1, !tbaa !11
  br i1 %5, label %11, label %17

11:                                               ; preds = %3
  %12 = lshr i16 %6, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = add nuw nsw i32 %4, 2
  store i32 %14, ptr @outcnt, align 4, !tbaa !9
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !11
  br label %116

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 16384
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = load i32, ptr @ofd, align 4, !tbaa !9
  %21 = zext nneg i32 %8 to i64
  %22 = tail call i64 @write(i32 noundef %20, ptr noundef nonnull @outbuf, i64 noundef %21) #38
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %19, %32
  %26 = phi i32 [ %38, %32 ], [ %23, %19 ]
  %27 = phi i64 [ %37, %32 ], [ %22, %19 ]
  %28 = phi ptr [ %35, %32 ], [ @outbuf, %19 ]
  %29 = phi i32 [ %33, %32 ], [ %8, %19 ]
  %30 = icmp eq i32 %26, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @write_error()
  unreachable

32:                                               ; preds = %25
  %33 = sub i32 %29, %26
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = zext i32 %33 to i64
  %37 = tail call i64 @write(i32 noundef %20, ptr noundef %35, i64 noundef %36) #38
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %25, !llvm.loop !16

40:                                               ; preds = %32, %19
  %41 = load i32, ptr @outcnt, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %40, %17
  %46 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = load i32, ptr @outcnt, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr @outcnt, align 4, !tbaa !9
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !11
  %53 = icmp eq i32 %50, 16384
  br i1 %53, label %54, label %116

54:                                               ; preds = %45
  %55 = load i32, ptr @ofd, align 4, !tbaa !9
  %56 = zext nneg i32 %50 to i64
  %57 = tail call i64 @write(i32 noundef %55, ptr noundef nonnull @outbuf, i64 noundef %56) #38
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %67
  %61 = phi i32 [ %73, %67 ], [ %58, %54 ]
  %62 = phi i64 [ %72, %67 ], [ %57, %54 ]
  %63 = phi ptr [ %70, %67 ], [ @outbuf, %54 ]
  %64 = phi i32 [ %68, %67 ], [ %50, %54 ]
  %65 = icmp eq i32 %61, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @write_error()
  unreachable

67:                                               ; preds = %60
  %68 = sub i32 %64, %61
  %69 = and i64 %62, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = zext i32 %68 to i64
  %72 = tail call i64 @write(i32 noundef %55, ptr noundef %70, i64 noundef %71) #38
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %60, !llvm.loop !16

75:                                               ; preds = %67, %54
  %76 = load i32, ptr @outcnt, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %116

80:                                               ; preds = %0
  %81 = icmp sgt i32 %1, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %80
  %83 = load i16, ptr @bi_buf, align 2, !tbaa !5
  %84 = trunc i16 %83 to i8
  %85 = load i32, ptr @outcnt, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr @outcnt, align 4, !tbaa !9
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !11
  %89 = icmp eq i32 %86, 16384
  br i1 %89, label %90, label %116

90:                                               ; preds = %82
  %91 = load i32, ptr @ofd, align 4, !tbaa !9
  %92 = zext nneg i32 %86 to i64
  %93 = tail call i64 @write(i32 noundef %91, ptr noundef nonnull @outbuf, i64 noundef %92) #38
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %86, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %103
  %97 = phi i32 [ %109, %103 ], [ %94, %90 ]
  %98 = phi i64 [ %108, %103 ], [ %93, %90 ]
  %99 = phi ptr [ %106, %103 ], [ @outbuf, %90 ]
  %100 = phi i32 [ %104, %103 ], [ %86, %90 ]
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
  %108 = tail call i64 @write(i32 noundef %91, ptr noundef %106, i64 noundef %107) #38
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %96, !llvm.loop !16

111:                                              ; preds = %103, %90
  %112 = load i32, ptr @outcnt, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %80, %111, %82, %11, %75, %45
  store i16 0, ptr @bi_buf, align 2, !tbaa !5
  store i32 0, ptr @bi_valid, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip() local_unnamed_addr #14 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #38
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  br label %7

7:                                                ; preds = %0, %3
  %8 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @exit(i32 noundef 1) #43
  unreachable

10:                                               ; preds = %7
  store i1 true, ptr @do_exit.in_exit, align 4
  %11 = load ptr, ptr @env, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef %11) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr @args, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %17, %14
  tail call void @exit(i32 noundef 1) #43
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @error(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !49
  %3 = load ptr, ptr @progname, align 8, !tbaa !51
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef nonnull @ifname, ptr noundef %0) #41
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @read_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #40
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !49
  %4 = load ptr, ptr @progname, align 8, !tbaa !51
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #41
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ifname) #42
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !49
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.76, ptr noundef nonnull @ifname) #41
  br label %11

11:                                               ; preds = %8, %7
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bi_init(i32 noundef %0) local_unnamed_addr #18 {
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
  %6 = tail call i64 @write(i32 noundef %4, ptr noundef nonnull @outbuf, i64 noundef %5) #38
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
  %21 = tail call i64 @write(i32 noundef %4, ptr noundef %19, i64 noundef %20) #38
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
define dso_local range(i32 0, -2147483648) i32 @bi_reverse(i32 noundef %0, i32 noundef %1) local_unnamed_addr #19 {
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
  br i1 %12, label %3, label %13, !llvm.loop !36

13:                                               ; preds = %3
  %14 = and i32 %8, 2147483647
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @_getopt_internal(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #20 {
  %7 = load i32, ptr @opterr, align 4, !tbaa !9
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 58
  %10 = select i1 %9, i32 0, i32 %7
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %695, label %12

12:                                               ; preds = %6
  store ptr null, ptr @optarg, align 8, !tbaa !51
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
  %22 = load i32, ptr @optind, align 4, !tbaa !9
  store i32 %22, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %22, ptr @first_nonopt, align 4, !tbaa !9
  store ptr null, ptr @nextchar, align 8, !tbaa !51
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.83) #38
  store ptr %23, ptr @posixly_correct, align 8, !tbaa !51
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

33:                                               ; preds = %25, %27, %31, %32
  %34 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %2, %31 ], [ %2, %32 ]
  store i32 1, ptr @__getopt_initialized, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %12, %33
  %36 = phi ptr [ %2, %12 ], [ %34, %33 ]
  %37 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %37, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %245

42:                                               ; preds = %39, %35
  %43 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %44 = load i32, ptr @optind, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, ptr @last_nonopt, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 %44, ptr @first_nonopt, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr @ordering, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %142

54:                                               ; preds = %51
  %55 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %56 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %57 = icmp eq i32 %55, %56
  %58 = icmp eq i32 %56, %44
  %59 = or i1 %57, %58
  br i1 %59, label %115, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %44, %56
  %62 = icmp sgt i32 %56, %55
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  %65 = sext i32 %56 to i64
  br label %66

66:                                               ; preds = %106, %64
  %67 = phi i32 [ %108, %106 ], [ %55, %64 ]
  %68 = phi i32 [ %107, %106 ], [ %44, %64 ]
  %69 = sub nsw i32 %68, %56
  %70 = sub nsw i32 %56, %67
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %72
  %75 = sext i32 %67 to i64
  %76 = zext nneg i32 %69 to i64
  br label %95

77:                                               ; preds = %66
  %78 = icmp sgt i32 %70, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = sub i32 %68, %70
  %81 = sext i32 %67 to i64
  %82 = sext i32 %80 to i64
  %83 = zext nneg i32 %70 to i64
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ 0, %79 ], [ %91, %84 ]
  %86 = getelementptr ptr, ptr %1, i64 %85
  %87 = getelementptr ptr, ptr %86, i64 %81
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr ptr, ptr %86, i64 %82
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  store ptr %90, ptr %87, align 8, !tbaa !51
  store ptr %88, ptr %89, align 8, !tbaa !51
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !98

93:                                               ; preds = %84, %77
  %94 = sub nsw i32 %68, %70
  br label %106

95:                                               ; preds = %95, %74
  %96 = phi i64 [ 0, %74 ], [ %102, %95 ]
  %97 = getelementptr ptr, ptr %1, i64 %96
  %98 = getelementptr ptr, ptr %97, i64 %75
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr ptr, ptr %97, i64 %65
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  store ptr %101, ptr %98, align 8, !tbaa !51
  store ptr %99, ptr %100, align 8, !tbaa !51
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %76
  br i1 %103, label %104, label %95, !llvm.loop !99

104:                                              ; preds = %95, %72
  %105 = add nsw i32 %69, %67
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i32 [ %94, %93 ], [ %68, %104 ]
  %108 = phi i32 [ %67, %93 ], [ %105, %104 ]
  %109 = icmp sgt i32 %107, %56
  %110 = icmp sgt i32 %56, %108
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %66, label %112, !llvm.loop !100

112:                                              ; preds = %106, %60
  %113 = add i32 %55, %44
  %114 = sub i32 %113, %56
  store i32 %114, ptr @first_nonopt, align 4, !tbaa !9
  br label %116

115:                                              ; preds = %54
  br i1 %58, label %118, label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ @last_nonopt, %112 ], [ @first_nonopt, %115 ]
  store i32 %44, ptr %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %115
  %119 = load i32, ptr @optind, align 4, !tbaa !9
  %120 = icmp slt i32 %119, %0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  br label %123

123:                                              ; preds = %121, %133
  %124 = phi i64 [ %122, %121 ], [ %134, %133 ]
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = icmp eq i8 %127, 45
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %123, %129
  %134 = add nsw i64 %124, 1
  %135 = trunc nsw i64 %134 to i32
  store i32 %135, ptr @optind, align 4, !tbaa !9
  %136 = trunc i64 %134 to i32
  %137 = icmp eq i32 %0, %136
  br i1 %137, label %140, label %123, !llvm.loop !101

138:                                              ; preds = %129
  %139 = trunc nsw i64 %124 to i32
  br label %140

140:                                              ; preds = %138, %133, %118
  %141 = phi i32 [ %119, %118 ], [ %139, %138 ], [ %0, %133 ]
  store i32 %141, ptr @last_nonopt, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %140, %51
  %143 = load i32, ptr @optind, align 4, !tbaa !9
  %144 = icmp eq i32 %143, %0
  br i1 %144, label %217, label %145

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds ptr, ptr %1, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(3) @.str.1) #39
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %217

151:                                              ; preds = %145
  %152 = add nsw i32 %143, 1
  store i32 %152, ptr @optind, align 4, !tbaa !9
  %153 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %154 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %155 = icmp eq i32 %153, %154
  %156 = icmp eq i32 %154, %152
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %213, label %158

158:                                              ; preds = %151
  %159 = icmp sge i32 %143, %154
  %160 = icmp sgt i32 %154, %153
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %158
  %163 = sext i32 %154 to i64
  br label %164

164:                                              ; preds = %204, %162
  %165 = phi i32 [ %206, %204 ], [ %153, %162 ]
  %166 = phi i32 [ %205, %204 ], [ %152, %162 ]
  %167 = sub nsw i32 %166, %154
  %168 = sub nsw i32 %154, %165
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = icmp sgt i32 %167, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %170
  %173 = sext i32 %165 to i64
  %174 = zext nneg i32 %167 to i64
  br label %193

175:                                              ; preds = %164
  %176 = icmp sgt i32 %168, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = sub i32 %166, %168
  %179 = sext i32 %165 to i64
  %180 = sext i32 %178 to i64
  %181 = zext nneg i32 %168 to i64
  br label %182

182:                                              ; preds = %182, %177
  %183 = phi i64 [ 0, %177 ], [ %189, %182 ]
  %184 = getelementptr ptr, ptr %1, i64 %183
  %185 = getelementptr ptr, ptr %184, i64 %179
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = getelementptr ptr, ptr %184, i64 %180
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  store ptr %188, ptr %185, align 8, !tbaa !51
  store ptr %186, ptr %187, align 8, !tbaa !51
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %181
  br i1 %190, label %191, label %182, !llvm.loop !98

191:                                              ; preds = %182, %175
  %192 = sub nsw i32 %166, %168
  br label %204

193:                                              ; preds = %193, %172
  %194 = phi i64 [ 0, %172 ], [ %200, %193 ]
  %195 = getelementptr ptr, ptr %1, i64 %194
  %196 = getelementptr ptr, ptr %195, i64 %173
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = getelementptr ptr, ptr %195, i64 %163
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  store ptr %199, ptr %196, align 8, !tbaa !51
  store ptr %197, ptr %198, align 8, !tbaa !51
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %174
  br i1 %201, label %202, label %193, !llvm.loop !99

202:                                              ; preds = %193, %170
  %203 = add nsw i32 %167, %165
  br label %204

204:                                              ; preds = %202, %191
  %205 = phi i32 [ %192, %191 ], [ %166, %202 ]
  %206 = phi i32 [ %165, %191 ], [ %203, %202 ]
  %207 = icmp sgt i32 %205, %154
  %208 = icmp sgt i32 %154, %206
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %164, label %210, !llvm.loop !100

210:                                              ; preds = %204, %158
  %211 = add i32 %153, %152
  %212 = sub i32 %211, %154
  store i32 %212, ptr @first_nonopt, align 4, !tbaa !9
  br label %214

213:                                              ; preds = %151
  br i1 %155, label %214, label %216

214:                                              ; preds = %213, %210
  %215 = phi ptr [ @last_nonopt, %210 ], [ @first_nonopt, %213 ]
  store i32 %152, ptr %215, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %214, %213
  store i32 %0, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %0, ptr @optind, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %216, %145, %142
  %218 = load i32, ptr @optind, align 4, !tbaa !9
  %219 = icmp eq i32 %218, %0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %222 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %695, label %224

224:                                              ; preds = %220
  store i32 %221, ptr @optind, align 4, !tbaa !9
  br label %695

225:                                              ; preds = %217
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds ptr, ptr %1, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = icmp eq i8 %229, 45
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231, %225
  %236 = icmp eq i32 %52, 0
  br i1 %236, label %695, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %218, 1
  store i32 %238, ptr @optind, align 4, !tbaa !9
  store ptr %228, ptr @optarg, align 8, !tbaa !51
  br label %695

239:                                              ; preds = %231
  %240 = icmp ne ptr %3, null
  %241 = icmp eq i8 %233, 45
  %242 = and i1 %240, %241
  %243 = zext i1 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 %243
  store ptr %244, ptr @nextchar, align 8, !tbaa !51
  br label %245

245:                                              ; preds = %239, %39
  %246 = icmp eq ptr %3, null
  br i1 %246, label %457, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr @optind, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %1, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = icmp eq i8 %253, 45
  br i1 %254, label %272, label %255

255:                                              ; preds = %247
  %256 = icmp eq i32 %5, 0
  br i1 %256, label %457, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load i8, ptr %36, align 1, !tbaa !11
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %261, %268
  %265 = phi i8 [ %270, %268 ], [ %262, %261 ]
  %266 = phi ptr [ %269, %268 ], [ %36, %261 ]
  %267 = icmp eq i8 %253, %265
  br i1 %267, label %457, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !11
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %264, !llvm.loop !102

272:                                              ; preds = %268, %261, %257, %247
  %273 = load ptr, ptr @nextchar, align 8, !tbaa !51
  br label %274

274:                                              ; preds = %277, %272
  %275 = phi ptr [ %273, %272 ], [ %278, %277 ]
  %276 = load i8, ptr %275, align 1, !tbaa !11
  switch i8 %276, label %277 [
    i8 0, label %279
    i8 61, label %279
  ]

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 1
  br label %274, !llvm.loop !103

279:                                              ; preds = %274, %274
  %280 = ptrtoint ptr %275 to i64
  %281 = ptrtoint ptr %273 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %3, align 8, !tbaa !104
  %285 = icmp eq ptr %284, null
  br i1 %285, label %338, label %286

286:                                              ; preds = %279
  %287 = icmp eq i32 %5, 0
  br label %288

288:                                              ; preds = %286, %323
  %289 = phi ptr [ %284, %286 ], [ %329, %323 ]
  %290 = phi i32 [ 0, %286 ], [ %328, %323 ]
  %291 = phi i32 [ -1, %286 ], [ %326, %323 ]
  %292 = phi i32 [ 0, %286 ], [ %325, %323 ]
  %293 = phi ptr [ null, %286 ], [ %324, %323 ]
  %294 = phi ptr [ %3, %286 ], [ %327, %323 ]
  %295 = tail call i32 @strncmp(ptr noundef nonnull %289, ptr noundef %273, i64 noundef %282) #39
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %323

297:                                              ; preds = %288
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #39
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %283, %299
  br i1 %300, label %331, label %301

301:                                              ; preds = %297
  %302 = icmp eq ptr %293, null
  br i1 %302, label %323, label %303

303:                                              ; preds = %301
  br i1 %287, label %304, label %322

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !106
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !106
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !107
  %315 = icmp eq ptr %312, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !108
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !108
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %316, %310, %304, %303
  br label %323

323:                                              ; preds = %301, %288, %322, %316
  %324 = phi ptr [ %293, %288 ], [ %293, %322 ], [ %293, %316 ], [ %294, %301 ]
  %325 = phi i32 [ %292, %288 ], [ 1, %322 ], [ %292, %316 ], [ %292, %301 ]
  %326 = phi i32 [ %291, %288 ], [ %291, %322 ], [ %291, %316 ], [ %290, %301 ]
  %327 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %328 = add nuw nsw i32 %290, 1
  %329 = load ptr, ptr %327, align 8, !tbaa !104
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %288, !llvm.loop !109

331:                                              ; preds = %297, %323
  %332 = phi i32 [ %325, %323 ], [ %292, %297 ]
  %333 = phi i1 [ false, %323 ], [ true, %297 ]
  %334 = phi ptr [ %324, %323 ], [ %294, %297 ]
  %335 = phi i32 [ %326, %323 ], [ %290, %297 ]
  %336 = icmp eq i32 %332, 0
  %337 = or i1 %336, %333
  br label %338

338:                                              ; preds = %331, %279
  %339 = phi ptr [ null, %279 ], [ %334, %331 ]
  %340 = phi i32 [ -1, %279 ], [ %335, %331 ]
  %341 = phi i1 [ true, %279 ], [ %337, %331 ]
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %10, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !49
  %346 = load ptr, ptr %1, align 8, !tbaa !51
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.2, ptr noundef %346, ptr noundef %251) #41
  br label %348

348:                                              ; preds = %344, %342
  %349 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #39
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  store ptr %351, ptr @nextchar, align 8, !tbaa !51
  %352 = load i32, ptr @optind, align 4, !tbaa !9
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @optopt, align 4, !tbaa !9
  br label %454

354:                                              ; preds = %338
  %355 = icmp eq ptr %339, null
  br i1 %355, label %425, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %248, 1
  store i32 %357, ptr @optind, align 4, !tbaa !9
  %358 = load i8, ptr %275, align 1, !tbaa !11
  %359 = icmp eq i8 %358, 0
  %360 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !106
  br i1 %359, label %387, label %362

362:                                              ; preds = %356
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %275, i64 1
  br label %411

366:                                              ; preds = %362
  %367 = icmp eq i32 %10, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %366
  %369 = load i8, ptr %252, align 1, !tbaa !11
  %370 = icmp eq i8 %369, 45
  %371 = load ptr, ptr @stderr, align 8, !tbaa !49
  %372 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %370, label %373, label %376

373:                                              ; preds = %368
  %374 = load ptr, ptr %339, align 8, !tbaa !104
  %375 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.3, ptr noundef %372, ptr noundef %374) #41
  br label %381

376:                                              ; preds = %368
  %377 = load i8, ptr %251, align 1, !tbaa !11
  %378 = sext i8 %377 to i32
  %379 = load ptr, ptr %339, align 8, !tbaa !104
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.4, ptr noundef %372, i32 noundef %378, ptr noundef %379) #41
  br label %381

381:                                              ; preds = %373, %376, %366
  %382 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #39
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  store ptr %384, ptr @nextchar, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !108
  store i32 %386, ptr @optopt, align 4, !tbaa !9
  br label %454

387:                                              ; preds = %356
  %388 = icmp eq i32 %361, 1
  br i1 %388, label %389, label %413

389:                                              ; preds = %387
  %390 = icmp slt i32 %357, %0
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = add nsw i32 %248, 2
  store i32 %392, ptr @optind, align 4, !tbaa !9
  %393 = sext i32 %357 to i64
  %394 = getelementptr inbounds ptr, ptr %1, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  br label %411

396:                                              ; preds = %389
  %397 = icmp eq i32 %10, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr @stderr, align 8, !tbaa !49
  %400 = load ptr, ptr %1, align 8, !tbaa !51
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.5, ptr noundef %400, ptr noundef %251) #41
  br label %402

402:                                              ; preds = %398, %396
  %403 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #39
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store ptr %405, ptr @nextchar, align 8, !tbaa !51
  %406 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %407 = load i32, ptr %406, align 8, !tbaa !108
  store i32 %407, ptr @optopt, align 4, !tbaa !9
  %408 = load i8, ptr %36, align 1, !tbaa !11
  %409 = icmp eq i8 %408, 58
  %410 = select i1 %409, i32 58, i32 63
  br label %454

411:                                              ; preds = %364, %391
  %412 = phi ptr [ %395, %391 ], [ %365, %364 ]
  store ptr %412, ptr @optarg, align 8, !tbaa !51
  br label %413

413:                                              ; preds = %411, %387
  %414 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #39
  %415 = getelementptr inbounds nuw i8, ptr %273, i64 %414
  store ptr %415, ptr @nextchar, align 8, !tbaa !51
  %416 = icmp eq ptr %4, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  store i32 %340, ptr %4, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %417, %413
  %419 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !107
  %421 = icmp eq ptr %420, null
  %422 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !108
  br i1 %421, label %454, label %424

424:                                              ; preds = %418
  store i32 %423, ptr %420, align 4, !tbaa !9
  br label %454

425:                                              ; preds = %354
  %426 = icmp eq i32 %5, 0
  %427 = or i1 %426, %254
  br i1 %427, label %440, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %273, align 1, !tbaa !11
  %430 = load i8, ptr %36, align 1, !tbaa !11
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %428, %436
  %433 = phi i8 [ %438, %436 ], [ %430, %428 ]
  %434 = phi ptr [ %437, %436 ], [ %36, %428 ]
  %435 = icmp eq i8 %429, %433
  br i1 %435, label %454, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !11
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %432, !llvm.loop !102

440:                                              ; preds = %436, %428, %425
  %441 = icmp eq i32 %10, 0
  br i1 %441, label %451, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr @stderr, align 8, !tbaa !49
  %444 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %254, label %445, label %447

445:                                              ; preds = %442
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.6, ptr noundef %444, ptr noundef %273) #41
  br label %451

447:                                              ; preds = %442
  %448 = load i8, ptr %251, align 1, !tbaa !11
  %449 = sext i8 %448 to i32
  %450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.7, ptr noundef %444, i32 noundef %449, ptr noundef %273) #41
  br label %451

451:                                              ; preds = %445, %447, %440
  store ptr @.str.8, ptr @nextchar, align 8, !tbaa !51
  %452 = load i32, ptr @optind, align 4, !tbaa !9
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @optopt, align 4, !tbaa !9
  br label %454

454:                                              ; preds = %432, %418, %451, %424, %402, %381, %348
  %455 = phi i1 [ false, %424 ], [ false, %381 ], [ false, %402 ], [ false, %451 ], [ false, %348 ], [ false, %418 ], [ true, %432 ]
  %456 = phi i32 [ 0, %424 ], [ 63, %381 ], [ %410, %402 ], [ 63, %451 ], [ 63, %348 ], [ %423, %418 ], [ undef, %432 ]
  br i1 %455, label %457, label %695

457:                                              ; preds = %264, %454, %255, %245
  %458 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr @nextchar, align 8, !tbaa !51
  %460 = load i8, ptr %458, align 1, !tbaa !11
  %461 = sext i8 %460 to i32
  %462 = load i8, ptr %36, align 1, !tbaa !11
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %457, %468
  %465 = phi i8 [ %470, %468 ], [ %462, %457 ]
  %466 = phi ptr [ %469, %468 ], [ %36, %457 ]
  %467 = icmp eq i8 %460, %465
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !11
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %464, !llvm.loop !102

472:                                              ; preds = %464, %468, %457
  %473 = phi ptr [ null, %457 ], [ %466, %464 ], [ null, %468 ]
  %474 = load i8, ptr %459, align 1, !tbaa !11
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i32, ptr @optind, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr @optind, align 4, !tbaa !9
  br label %479

479:                                              ; preds = %476, %472
  %480 = icmp eq ptr %473, null
  %481 = icmp eq i8 %460, 58
  %482 = or i1 %481, %480
  br i1 %482, label %483, label %493

483:                                              ; preds = %479
  %484 = icmp eq i32 %10, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr @posixly_correct, align 8, !tbaa !51
  %487 = icmp eq ptr %486, null
  %488 = load ptr, ptr @stderr, align 8, !tbaa !49
  %489 = load ptr, ptr %1, align 8, !tbaa !51
  %490 = select i1 %487, ptr @.str.10, ptr @.str.9
  %491 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull %490, ptr noundef %489, i32 noundef %461) #41
  br label %492

492:                                              ; preds = %485, %483
  store i32 %461, ptr @optopt, align 4, !tbaa !9
  br label %695

493:                                              ; preds = %479
  %494 = load i8, ptr %473, align 1, !tbaa !11
  %495 = icmp eq i8 %494, 87
  br i1 %495, label %496, label %653

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !11
  %499 = icmp eq i8 %498, 59
  br i1 %499, label %500, label %653

500:                                              ; preds = %496
  %501 = load i8, ptr %459, align 1, !tbaa !11
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  store ptr %459, ptr @optarg, align 8, !tbaa !51
  %504 = load i32, ptr @optind, align 4, !tbaa !9
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr @optind, align 4, !tbaa !9
  br label %524

506:                                              ; preds = %500
  %507 = load i32, ptr @optind, align 4, !tbaa !9
  %508 = icmp eq i32 %507, %0
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = icmp eq i32 %10, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr @stderr, align 8, !tbaa !49
  %513 = load ptr, ptr %1, align 8, !tbaa !51
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.11, ptr noundef %513, i32 noundef %461) #41
  br label %515

515:                                              ; preds = %511, %509
  store i32 %461, ptr @optopt, align 4, !tbaa !9
  %516 = load i8, ptr %36, align 1, !tbaa !11
  %517 = icmp eq i8 %516, 58
  %518 = select i1 %517, i32 58, i32 63
  br label %695

519:                                              ; preds = %506
  %520 = add nsw i32 %507, 1
  store i32 %520, ptr @optind, align 4, !tbaa !9
  %521 = sext i32 %507 to i64
  %522 = getelementptr inbounds ptr, ptr %1, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  store ptr %523, ptr @optarg, align 8, !tbaa !51
  br label %524

524:                                              ; preds = %519, %503
  %525 = load ptr, ptr @optarg, align 8, !tbaa !51
  store ptr %525, ptr @nextchar, align 8, !tbaa !51
  br label %526

526:                                              ; preds = %529, %524
  %527 = phi ptr [ %525, %524 ], [ %530, %529 ]
  %528 = load i8, ptr %527, align 1, !tbaa !11
  switch i8 %528, label %529 [
    i8 0, label %531
    i8 61, label %531
  ]

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 1
  br label %526, !llvm.loop !110

531:                                              ; preds = %526, %526
  %532 = ptrtoint ptr %527 to i64
  %533 = ptrtoint ptr %525 to i64
  %534 = sub i64 %532, %533
  %535 = and i64 %534, 4294967295
  %536 = load ptr, ptr %3, align 8, !tbaa !104
  %537 = icmp eq ptr %536, null
  br i1 %537, label %570, label %538

538:                                              ; preds = %531, %555
  %539 = phi ptr [ %561, %555 ], [ %536, %531 ]
  %540 = phi i32 [ %560, %555 ], [ 0, %531 ]
  %541 = phi i32 [ %558, %555 ], [ 0, %531 ]
  %542 = phi i32 [ %557, %555 ], [ 0, %531 ]
  %543 = phi ptr [ %556, %555 ], [ null, %531 ]
  %544 = phi ptr [ %559, %555 ], [ %3, %531 ]
  %545 = tail call i32 @strncmp(ptr noundef nonnull %539, ptr noundef %525, i64 noundef %534) #39
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %538
  %548 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #39
  %549 = icmp eq i64 %535, %548
  br i1 %549, label %563, label %550

550:                                              ; preds = %547
  %551 = icmp eq ptr %543, null
  %552 = select i1 %551, ptr %544, ptr %543
  %553 = select i1 %551, i32 %542, i32 1
  %554 = select i1 %551, i32 %540, i32 %541
  br label %555

555:                                              ; preds = %550, %538
  %556 = phi ptr [ %543, %538 ], [ %552, %550 ]
  %557 = phi i32 [ %542, %538 ], [ %553, %550 ]
  %558 = phi i32 [ %541, %538 ], [ %554, %550 ]
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %560 = add nuw nsw i32 %540, 1
  %561 = load ptr, ptr %559, align 8, !tbaa !104
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %538, !llvm.loop !111

563:                                              ; preds = %547, %555
  %564 = phi i32 [ %557, %555 ], [ %542, %547 ]
  %565 = phi i1 [ false, %555 ], [ true, %547 ]
  %566 = phi ptr [ %556, %555 ], [ %544, %547 ]
  %567 = phi i32 [ %558, %555 ], [ %540, %547 ]
  %568 = icmp eq i32 %564, 0
  %569 = or i1 %568, %565
  br label %570

570:                                              ; preds = %563, %531
  %571 = phi ptr [ null, %531 ], [ %566, %563 ]
  %572 = phi i32 [ 0, %531 ], [ %567, %563 ]
  %573 = phi i1 [ true, %531 ], [ %569, %563 ]
  br i1 %573, label %590, label %574

574:                                              ; preds = %570
  %575 = icmp eq i32 %10, 0
  br i1 %575, label %584, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr @stderr, align 8, !tbaa !49
  %578 = load ptr, ptr %1, align 8, !tbaa !51
  %579 = load i32, ptr @optind, align 4, !tbaa !9
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %1, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !51
  %583 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.12, ptr noundef %578, ptr noundef %582) #41
  br label %584

584:                                              ; preds = %576, %574
  %585 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %586 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #39
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  store ptr %587, ptr @nextchar, align 8, !tbaa !51
  %588 = load i32, ptr @optind, align 4, !tbaa !9
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr @optind, align 4, !tbaa !9
  br label %695

590:                                              ; preds = %570
  %591 = icmp eq ptr %571, null
  br i1 %591, label %652, label %592

592:                                              ; preds = %590
  %593 = icmp eq i8 %528, 0
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !106
  br i1 %593, label %611, label %596

596:                                              ; preds = %592
  %597 = icmp eq i32 %595, 0
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %527, i64 1
  br label %638

600:                                              ; preds = %596
  %601 = icmp eq i32 %10, 0
  br i1 %601, label %607, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr @stderr, align 8, !tbaa !49
  %604 = load ptr, ptr %1, align 8, !tbaa !51
  %605 = load ptr, ptr %571, align 8, !tbaa !104
  %606 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.13, ptr noundef %604, ptr noundef %605) #41
  br label %607

607:                                              ; preds = %602, %600
  %608 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %609 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %608) #39
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %609
  store ptr %610, ptr @nextchar, align 8, !tbaa !51
  br label %695

611:                                              ; preds = %592
  %612 = icmp eq i32 %595, 1
  br i1 %612, label %613, label %640

613:                                              ; preds = %611
  %614 = load i32, ptr @optind, align 4, !tbaa !9
  %615 = icmp slt i32 %614, %0
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = add nsw i32 %614, 1
  store i32 %617, ptr @optind, align 4, !tbaa !9
  %618 = sext i32 %614 to i64
  %619 = getelementptr inbounds ptr, ptr %1, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !51
  br label %638

621:                                              ; preds = %613
  %622 = icmp eq i32 %10, 0
  br i1 %622, label %631, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr @stderr, align 8, !tbaa !49
  %625 = load ptr, ptr %1, align 8, !tbaa !51
  %626 = sext i32 %614 to i64
  %627 = getelementptr ptr, ptr %1, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -8
  %629 = load ptr, ptr %628, align 8, !tbaa !51
  %630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.5, ptr noundef %625, ptr noundef %629) #41
  br label %631

631:                                              ; preds = %623, %621
  %632 = load ptr, ptr @nextchar, align 8, !tbaa !51
  %633 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #39
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 %633
  store ptr %634, ptr @nextchar, align 8, !tbaa !51
  %635 = load i8, ptr %36, align 1, !tbaa !11
  %636 = icmp eq i8 %635, 58
  %637 = select i1 %636, i32 58, i32 63
  br label %695

638:                                              ; preds = %598, %616
  %639 = phi ptr [ %620, %616 ], [ %599, %598 ]
  store ptr %639, ptr @optarg, align 8, !tbaa !51
  br label %640

640:                                              ; preds = %638, %611
  %641 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %525) #39
  %642 = getelementptr inbounds nuw i8, ptr %525, i64 %641
  store ptr %642, ptr @nextchar, align 8, !tbaa !51
  %643 = icmp eq ptr %4, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  store i32 %572, ptr %4, align 4, !tbaa !9
  br label %645

645:                                              ; preds = %644, %640
  %646 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !107
  %648 = icmp eq ptr %647, null
  %649 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %650 = load i32, ptr %649, align 8, !tbaa !108
  br i1 %648, label %695, label %651

651:                                              ; preds = %645
  store i32 %650, ptr %647, align 4, !tbaa !9
  br label %695

652:                                              ; preds = %590
  store ptr null, ptr @nextchar, align 8, !tbaa !51
  br label %695

653:                                              ; preds = %496, %493
  %654 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !11
  %656 = icmp eq i8 %655, 58
  br i1 %656, label %657, label %692

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %473, i64 2
  %659 = load i8, ptr %658, align 1, !tbaa !11
  %660 = icmp eq i8 %659, 58
  %661 = load i8, ptr %459, align 1, !tbaa !11
  %662 = icmp eq i8 %661, 0
  br i1 %660, label %663, label %668

663:                                              ; preds = %657
  br i1 %662, label %667, label %664

664:                                              ; preds = %663
  store ptr %459, ptr @optarg, align 8, !tbaa !51
  %665 = load i32, ptr @optind, align 4, !tbaa !9
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr @optind, align 4, !tbaa !9
  br label %690

667:                                              ; preds = %663
  store ptr null, ptr @optarg, align 8, !tbaa !51
  br label %690

668:                                              ; preds = %657
  br i1 %662, label %672, label %669

669:                                              ; preds = %668
  store ptr %459, ptr @optarg, align 8, !tbaa !51
  %670 = load i32, ptr @optind, align 4, !tbaa !9
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr @optind, align 4, !tbaa !9
  br label %690

672:                                              ; preds = %668
  %673 = load i32, ptr @optind, align 4, !tbaa !9
  %674 = icmp eq i32 %673, %0
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = icmp eq i32 %10, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr @stderr, align 8, !tbaa !49
  %679 = load ptr, ptr %1, align 8, !tbaa !51
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.11, ptr noundef %679, i32 noundef %461) #41
  br label %681

681:                                              ; preds = %677, %675
  store i32 %461, ptr @optopt, align 4, !tbaa !9
  %682 = load i8, ptr %36, align 1, !tbaa !11
  %683 = icmp eq i8 %682, 58
  %684 = select i1 %683, i8 58, i8 63
  br label %690

685:                                              ; preds = %672
  %686 = add nsw i32 %673, 1
  store i32 %686, ptr @optind, align 4, !tbaa !9
  %687 = sext i32 %673 to i64
  %688 = getelementptr inbounds ptr, ptr %1, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !51
  store ptr %689, ptr @optarg, align 8, !tbaa !51
  br label %690

690:                                              ; preds = %669, %685, %681, %664, %667
  %691 = phi i8 [ %460, %667 ], [ %460, %664 ], [ %460, %669 ], [ %460, %685 ], [ %684, %681 ]
  store ptr null, ptr @nextchar, align 8, !tbaa !51
  br label %692

692:                                              ; preds = %690, %653
  %693 = phi i8 [ %460, %653 ], [ %691, %690 ]
  %694 = sext i8 %693 to i32
  br label %695

695:                                              ; preds = %645, %492, %692, %652, %651, %631, %607, %584, %515, %235, %220, %224, %6, %454, %237
  %696 = phi i32 [ 1, %237 ], [ %456, %454 ], [ -1, %6 ], [ -1, %224 ], [ -1, %220 ], [ -1, %235 ], [ 63, %492 ], [ %694, %692 ], [ 0, %651 ], [ 63, %607 ], [ %637, %631 ], [ 87, %652 ], [ 63, %584 ], [ %518, %515 ], [ %650, %645 ]
  ret i32 %696
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(address) %2) local_unnamed_addr #20 {
  %4 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #39
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %5, ptr %8
  store ptr %9, ptr @progname, align 8, !tbaa !51
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #39
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = and i64 %10, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.38) #39
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
  store ptr %24, ptr @env, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %27, ptr @args, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #38
  %30 = icmp ne ptr %29, inttoptr (i64 1 to ptr)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr @foreground, align 4, !tbaa !9
  br i1 %30, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_gzip_signal) #38
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #38
  %36 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_gzip_signal) #38
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #38
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_gzip_signal) #38
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @progname, align 8, !tbaa !51
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(3) @.str.40, i64 noundef 2) #39
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.41, i64 noundef 3) #39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.42) #39
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.43) #39
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %51
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %44, %48, %58
  store i32 1, ptr @decompress, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %55
  store ptr @.str.44, ptr @z_suffix, align 8, !tbaa !51
  store i64 3, ptr @z_len, align 8, !tbaa !12
  %61 = load i32, ptr %3, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %228, %60
  %64 = tail call i32 @_getopt_internal(i32 noundef %61, ptr noundef %62, ptr noundef nonnull @.str.45, ptr noundef nonnull @longopts, ptr noundef null, i32 noundef 0)
  switch i32 %64, label %214 [
    i32 -1, label %229
    i32 97, label %65
    i32 98, label %66
    i32 99, label %99
    i32 100, label %100
    i32 102, label %101
    i32 104, label %104
    i32 72, label %104
    i32 63, label %104
    i32 108, label %128
    i32 76, label %129
    i32 109, label %151
    i32 77, label %152
    i32 110, label %153
    i32 78, label %154
    i32 113, label %155
    i32 114, label %156
    i32 82, label %157
    i32 83, label %158
    i32 116, label %161
    i32 118, label %162
    i32 86, label %165
    i32 90, label %195
    i32 49, label %212
    i32 50, label %212
    i32 51, label %212
    i32 52, label %212
    i32 53, label %212
    i32 54, label %212
    i32 55, label %212
    i32 56, label %212
    i32 57, label %212
  ]

65:                                               ; preds = %63
  store i32 1, ptr @ascii, align 4, !tbaa !9
  br label %228

66:                                               ; preds = %63
  %67 = load ptr, ptr @optarg, align 8, !tbaa !51
  %68 = tail call i64 @strtol(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #38
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr @maxbits, align 4, !tbaa !9
  %70 = load ptr, ptr @optarg, align 8, !tbaa !51
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %228, label %73

73:                                               ; preds = %66, %95
  %74 = phi i8 [ %97, %95 ], [ %71, %66 ]
  %75 = phi ptr [ %96, %95 ], [ %70, %66 ]
  %76 = add i8 %74, -48
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !49
  %80 = load ptr, ptr @progname, align 8, !tbaa !51
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.46, ptr noundef %80) #41
  %82 = load ptr, ptr @progname, align 8, !tbaa !51
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %82, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %84 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void @exit(i32 noundef 1) #43
  unreachable

86:                                               ; preds = %78
  store i1 true, ptr @do_exit.in_exit, align 4
  %87 = load ptr, ptr @env, align 8, !tbaa !51
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef %87) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr @args, align 8, !tbaa !95
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef %91) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %94

94:                                               ; preds = %93, %90
  tail call void @exit(i32 noundef 1) #43
  unreachable

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %96, ptr @optarg, align 8, !tbaa !51
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %228, label %73, !llvm.loop !112

99:                                               ; preds = %63
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  br label %228

100:                                              ; preds = %63
  store i32 1, ptr @decompress, align 4, !tbaa !9
  br label %228

101:                                              ; preds = %63
  %102 = load i32, ptr @force, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @force, align 4, !tbaa !9
  br label %228

104:                                              ; preds = %63, %63, %63
  %105 = load ptr, ptr @progname, align 8, !tbaa !51
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %107 = load ptr, ptr @progname, align 8, !tbaa !51
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %107, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  br label %109

109:                                              ; preds = %109, %104
  %110 = phi ptr [ @.str.86, %104 ], [ %114, %109 ]
  %111 = phi ptr [ @help.help_msg, %104 ], [ %112, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = tail call i32 @puts(ptr nonnull dereferenceable(1) %110)
  %114 = load ptr, ptr %112, align 8, !tbaa !51
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %109, !llvm.loop !113

116:                                              ; preds = %109
  %117 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  tail call void @exit(i32 noundef 0) #44
  unreachable

119:                                              ; preds = %116
  store i1 true, ptr @do_exit.in_exit, align 4
  %120 = load ptr, ptr @env, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef %120) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr @args, align 8, !tbaa !95
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef %124) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %127

127:                                              ; preds = %126, %123
  tail call void @exit(i32 noundef 0) #44
  unreachable

128:                                              ; preds = %63
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 1, ptr @decompress, align 4, !tbaa !9
  store i32 1, ptr @list, align 4, !tbaa !9
  br label %228

129:                                              ; preds = %63
  %130 = load ptr, ptr @progname, align 8, !tbaa !51
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %130, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi ptr [ @.str.109, %129 ], [ %137, %132 ]
  %134 = phi ptr [ @license_msg, %129 ], [ %135, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = tail call i32 @puts(ptr nonnull dereferenceable(1) %133)
  %137 = load ptr, ptr %135, align 8, !tbaa !51
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %132, !llvm.loop !114

139:                                              ; preds = %132
  %140 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @exit(i32 noundef 0) #44
  unreachable

142:                                              ; preds = %139
  store i1 true, ptr @do_exit.in_exit, align 4
  %143 = load ptr, ptr @env, align 8, !tbaa !51
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @free(ptr noundef %143) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr @args, align 8, !tbaa !95
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef %147) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %150

150:                                              ; preds = %149, %146
  tail call void @exit(i32 noundef 0) #44
  unreachable

151:                                              ; preds = %63
  store i32 1, ptr @no_time, align 4, !tbaa !9
  br label %228

152:                                              ; preds = %63
  store i32 0, ptr @no_time, align 4, !tbaa !9
  br label %228

153:                                              ; preds = %63
  store i32 1, ptr @no_time, align 4, !tbaa !9
  store i32 1, ptr @no_name, align 4, !tbaa !9
  br label %228

154:                                              ; preds = %63
  store i32 0, ptr @no_time, align 4, !tbaa !9
  store i32 0, ptr @no_name, align 4, !tbaa !9
  br label %228

155:                                              ; preds = %63
  store i32 1, ptr @quiet, align 4, !tbaa !9
  store i32 0, ptr @verbose, align 4, !tbaa !9
  br label %228

156:                                              ; preds = %63
  store i32 1, ptr @recursive, align 4, !tbaa !9
  br label %228

157:                                              ; preds = %63
  store i32 1, ptr @rsync, align 4, !tbaa !9
  br label %228

158:                                              ; preds = %63
  %159 = load ptr, ptr @optarg, align 8, !tbaa !51
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #39
  store i64 %160, ptr @z_len, align 8, !tbaa !12
  store ptr %159, ptr @z_suffix, align 8, !tbaa !51
  br label %228

161:                                              ; preds = %63
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 1, ptr @decompress, align 4, !tbaa !9
  store i32 1, ptr @test, align 4, !tbaa !9
  br label %228

162:                                              ; preds = %63
  %163 = load i32, ptr @verbose, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr @verbose, align 4, !tbaa !9
  store i32 0, ptr @quiet, align 4, !tbaa !9
  br label %228

165:                                              ; preds = %63
  %166 = load ptr, ptr @progname, align 8, !tbaa !51
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %166, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi ptr [ @.str.109, %165 ], [ %173, %168 ]
  %170 = phi ptr [ @license_msg, %165 ], [ %171, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = tail call i32 @puts(ptr nonnull dereferenceable(1) %169)
  %173 = load ptr, ptr %171, align 8, !tbaa !51
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %168, !llvm.loop !114

175:                                              ; preds = %168
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117)
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121)
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %182 = tail call i32 @putchar(i32 10)
  %183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %184 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  tail call void @exit(i32 noundef 0) #44
  unreachable

186:                                              ; preds = %175
  store i1 true, ptr @do_exit.in_exit, align 4
  %187 = load ptr, ptr @env, align 8, !tbaa !51
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  tail call void @free(ptr noundef %187) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr @args, align 8, !tbaa !95
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @free(ptr noundef %191) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %194

194:                                              ; preds = %193, %190
  tail call void @exit(i32 noundef 0) #44
  unreachable

195:                                              ; preds = %63
  %196 = load ptr, ptr @stderr, align 8, !tbaa !49
  %197 = load ptr, ptr @progname, align 8, !tbaa !51
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.47, ptr noundef %197) #41
  %199 = load ptr, ptr @progname, align 8, !tbaa !51
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %199, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %201 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  tail call void @exit(i32 noundef 1) #43
  unreachable

203:                                              ; preds = %195
  store i1 true, ptr @do_exit.in_exit, align 4
  %204 = load ptr, ptr @env, align 8, !tbaa !51
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef %204) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr @args, align 8, !tbaa !95
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  tail call void @free(ptr noundef %208) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %211

211:                                              ; preds = %210, %207
  tail call void @exit(i32 noundef 1) #43
  unreachable

212:                                              ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  %213 = add nsw i32 %64, -48
  store i32 %213, ptr @level, align 4, !tbaa !9
  br label %228

214:                                              ; preds = %63
  %215 = load ptr, ptr @progname, align 8, !tbaa !51
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %215, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %217 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @exit(i32 noundef 1) #43
  unreachable

219:                                              ; preds = %214
  store i1 true, ptr @do_exit.in_exit, align 4
  %220 = load ptr, ptr @env, align 8, !tbaa !51
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef %220) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %223

223:                                              ; preds = %222, %219
  %224 = load ptr, ptr @args, align 8, !tbaa !95
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef %224) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %227

227:                                              ; preds = %226, %223
  tail call void @exit(i32 noundef 1) #43
  unreachable

228:                                              ; preds = %95, %66, %212, %162, %161, %158, %157, %156, %155, %154, %153, %152, %151, %128, %101, %100, %99, %65
  br label %63, !llvm.loop !115

229:                                              ; preds = %63
  %230 = load i32, ptr @quiet, align 4, !tbaa !9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #38
  %234 = icmp eq ptr %233, inttoptr (i64 1 to ptr)
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @abort_gzip_signal) #38
  br label %237

237:                                              ; preds = %235, %232, %229
  %238 = load i32, ptr @no_time, align 4, !tbaa !9
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr @decompress, align 4, !tbaa !9
  store i32 %241, ptr @no_time, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr @no_name, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr @decompress, align 4, !tbaa !9
  store i32 %246, ptr @no_name, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i32, ptr @optind, align 4, !tbaa !9
  %249 = sub nsw i32 %61, %248
  %250 = load i32, ptr @ascii, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr @quiet, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr @stderr, align 8, !tbaa !49
  %257 = load ptr, ptr @progname, align 8, !tbaa !51
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.48, ptr noundef %257) #41
  br label %259

259:                                              ; preds = %255, %247
  %260 = load i64, ptr @z_len, align 8, !tbaa !12
  %261 = icmp eq i64 %260, 0
  %262 = load i32, ptr @decompress, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 %263, i1 false
  %265 = icmp ugt i64 %260, 30
  %266 = or i1 %265, %264
  br i1 %266, label %267, label %283

267:                                              ; preds = %259
  %268 = load ptr, ptr @stderr, align 8, !tbaa !49
  %269 = load ptr, ptr @progname, align 8, !tbaa !51
  %270 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.49, ptr noundef %269, ptr noundef %270) #41
  %272 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  tail call void @exit(i32 noundef 1) #43
  unreachable

274:                                              ; preds = %267
  store i1 true, ptr @do_exit.in_exit, align 4
  %275 = load ptr, ptr @env, align 8, !tbaa !51
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  tail call void @free(ptr noundef %275) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr @args, align 8, !tbaa !95
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef %279) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %282

282:                                              ; preds = %281, %278
  tail call void @exit(i32 noundef 1) #43
  unreachable

283:                                              ; preds = %259
  %284 = load i32, ptr @do_lzw, align 4, !tbaa !9
  %285 = icmp eq i32 %284, 0
  %286 = icmp ne i32 %262, 0
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store ptr @lzw, ptr @work, align 8, !tbaa !14
  br label %289

289:                                              ; preds = %288, %283
  %290 = icmp eq i32 %61, %248
  br i1 %290, label %302, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr @optind, align 4, !tbaa !9
  %293 = icmp slt i32 %292, %61
  br i1 %293, label %294, label %303

294:                                              ; preds = %291, %294
  %295 = phi i32 [ %300, %294 ], [ %292, %291 ]
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr @optind, align 4, !tbaa !9
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %62, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  tail call fastcc void @treat_file(ptr noundef %299)
  %300 = load i32, ptr @optind, align 4, !tbaa !9
  %301 = icmp slt i32 %300, %61
  br i1 %301, label %294, label %303, !llvm.loop !116

302:                                              ; preds = %289
  tail call fastcc void @treat_stdin()
  br label %303

303:                                              ; preds = %294, %291, %302
  %304 = load i32, ptr @list, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  %306 = load i32, ptr @quiet, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 %307, i1 false
  %309 = icmp sgt i32 %249, 1
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  tail call fastcc void @do_list(i32 noundef -1, i32 noundef -1)
  br label %312

312:                                              ; preds = %311, %303
  %313 = load i32, ptr @exit_code, align 4, !tbaa !9
  %314 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  tail call void @exit(i32 noundef %313) #44
  unreachable

316:                                              ; preds = %312
  store i1 true, ptr @do_exit.in_exit, align 4
  %317 = load ptr, ptr @env, align 8, !tbaa !51
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  tail call void @free(ptr noundef %317) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr @args, align 8, !tbaa !95
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  tail call void @free(ptr noundef %321) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %324

324:                                              ; preds = %323, %320
  tail call void @exit(i32 noundef %313) #44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_envopt(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = tail call ptr @getenv(ptr noundef %2) #38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #39
  %9 = add i64 %8, 1
  %10 = and i64 %9, 4294967295
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

14:                                               ; preds = %7
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #38
  %16 = load i8, ptr %11, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14, %32
  %19 = phi i32 [ %34, %32 ], [ 0, %14 ]
  %20 = phi ptr [ %33, %32 ], [ %11, %14 ]
  %21 = tail call i64 @strspn(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @strcspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.71) #39
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %31, %30 ], [ %27, %25 ]
  %34 = add nuw nsw i32 %19, 1
  %35 = load i8, ptr %33, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %18, !llvm.loop !117

37:                                               ; preds = %32, %18, %14
  %38 = phi i32 [ 0, %14 ], [ %34, %32 ], [ %19, %18 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @free(ptr noundef %11) #38
  br label %85

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 4, !tbaa !9
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %0, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %46, ptr %1, align 8, !tbaa !95
  %51 = icmp slt i32 %4, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.72)
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %54, ptr %46, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = icmp sgt i32 %38, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %61, %53
  %58 = phi ptr [ %55, %53 ], [ %72, %61 ]
  %59 = add nsw i32 %4, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %83, label %74

61:                                               ; preds = %53, %61
  %62 = phi ptr [ %72, %61 ], [ %55, %53 ]
  %63 = phi i32 [ %71, %61 ], [ %38, %53 ]
  %64 = phi ptr [ %70, %61 ], [ %11, %53 ]
  %65 = tail call i64 @strspn(ptr noundef nonnull %64, ptr noundef nonnull @.str.71) #39
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %62, align 8, !tbaa !51
  %67 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %66)
  %68 = getelementptr i8, ptr %64, i64 1
  %69 = getelementptr i8, ptr %68, i64 %65
  %70 = getelementptr i8, ptr %69, i64 %67
  %71 = add nsw i32 %63, -1
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = icmp sgt i32 %63, 1
  br i1 %73, label %61, label %57, !llvm.loop !118

74:                                               ; preds = %57, %74
  %75 = phi i32 [ %81, %74 ], [ %59, %57 ]
  %76 = phi ptr [ %80, %74 ], [ %58, %57 ]
  %77 = phi ptr [ %78, %74 ], [ %50, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %79, ptr %76, align 8, !tbaa !51
  %81 = add nsw i32 %75, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !119

83:                                               ; preds = %74, %57
  %84 = phi ptr [ %58, %57 ], [ %80, %74 ]
  store ptr null, ptr %84, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %3, %83, %40
  %86 = phi ptr [ null, %40 ], [ %11, %83 ], [ null, %3 ]
  ret ptr %86
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip_signal() #14 {
  tail call fastcc void @do_remove()
  tail call void @_exit(i32 noundef 1) #44
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lzw(i32 noundef %0, i32 noundef %1) #20 {
  %3 = load i1, ptr @msg_done, align 4
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  store i1 true, ptr @msg_done, align 4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !49
  %6 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 43, i64 1, ptr %5) #42
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
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.149) #39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @to_stdout, align 4, !tbaa !9
  tail call fastcc void @treat_stdin()
  store i32 %7, ptr @to_stdout, align 4, !tbaa !9
  br label %510

8:                                                ; preds = %1
  %9 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  store ptr %9, ptr @get_istat.suffixes, align 16, !tbaa !51
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %11 = icmp ugt i64 %10, 1022
  br i1 %11, label %85, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #38
  %14 = tail call ptr @__errno_location() #40
  store i32 0, ptr %14, align 4, !tbaa !9
  %15 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr @force, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #38
  br label %24

22:                                               ; preds = %12
  %23 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #38
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %23, %22 ], [ %21, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @decompress, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %510

34:                                               ; preds = %30
  %35 = tail call fastcc ptr @get_suffix(ptr noundef nonnull @ifname)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %510

38:                                               ; preds = %34
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ifname) #39
  %40 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.44) #39
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr getelementptr inbounds nuw (i8, ptr @get_istat.suffixes, i64 8), ptr @get_istat.suffixes
  %44 = shl i64 %39, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %77, %38
  %47 = phi i32 [ 0, %38 ], [ %75, %77 ]
  %48 = phi ptr [ %43, %38 ], [ %78, %77 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #38
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #39
  %52 = add i64 %51, %45
  %53 = icmp ugt i64 %52, 1023
  br i1 %53, label %74, label %54

54:                                               ; preds = %46
  %55 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %49) #38
  store i32 0, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr @force, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #38
  br label %65

63:                                               ; preds = %54
  %64 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #38
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ %62, %61 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %69) #39
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %72, %68, %65, %46
  %75 = phi i32 [ %47, %46 ], [ %47, %65 ], [ %73, %72 ], [ %47, %68 ]
  %76 = phi i32 [ 2, %46 ], [ 1, %65 ], [ 0, %72 ], [ 0, %68 ]
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 2, label %85
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %46, !llvm.loop !120

81:                                               ; preds = %77
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #38
  %83 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %84 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %83) #38
  store i32 %75, ptr %14, align 4, !tbaa !9
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %510

85:                                               ; preds = %74, %8
  %86 = load ptr, ptr @stderr, align 8, !tbaa !49
  %87 = load ptr, ptr @progname, align 8, !tbaa !51
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.160, ptr noundef %87, ptr noundef nonnull %0) #41
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %510

89:                                               ; preds = %74, %24
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !121
  %91 = trunc i32 %90 to i16
  %92 = and i16 %91, -4096
  switch i16 %92, label %182 [
    i16 16384, label %93
    i16 -32768, label %193
  ]

93:                                               ; preds = %89
  %94 = load i32, ptr @recursive, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %171, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 72), align 8, !tbaa !12
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #38
  %99 = tail call noalias ptr @opendir(ptr noundef nonnull %0)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %146, label %101

101:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !9
  %102 = tail call ptr @readdir(ptr noundef nonnull %99) #38
  %103 = icmp eq ptr %102, null
  br i1 %103, label %139, label %104

104:                                              ; preds = %101, %112
  %105 = phi ptr [ %113, %112 ], [ %102, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 19
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(2) @.str.166) #39
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(3) @.str.167) #39
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %131, %135, %104, %109
  store i32 0, ptr %14, align 4, !tbaa !9
  %113 = call ptr @readdir(ptr noundef nonnull %99) #38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %104, !llvm.loop !124

115:                                              ; preds = %109
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #39
  %120 = add i64 %119, 1
  %121 = add i64 %120, %118
  %122 = icmp ult i64 %121, 1023
  br i1 %122, label %123, label %135

123:                                              ; preds = %115
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #38
  %125 = and i64 %116, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %118
  store i8 47, ptr %128, align 1, !tbaa !11
  %129 = add i64 %117, 4294967296
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i64 [ %130, %127 ], [ 0, %123 ]
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %106) #38
  call fastcc void @treat_file(ptr noundef nonnull %3)
  br label %112

135:                                              ; preds = %115
  %136 = load ptr, ptr @stderr, align 8, !tbaa !49
  %137 = load ptr, ptr @progname, align 8, !tbaa !51
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.168, ptr noundef %137, ptr noundef nonnull %0, ptr noundef nonnull %106) #41
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %112

139:                                              ; preds = %112, %101
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call fastcc void @progerror(ptr noundef nonnull %0)
  br label %143

143:                                              ; preds = %142, %139
  %144 = call i32 @closedir(ptr noundef nonnull %99)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %96
  call fastcc void @progerror(ptr noundef nonnull %0)
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #38
  store i64 %97, ptr %2, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %98, ptr %148, align 8, !tbaa !127
  %149 = call i32 @utime(ptr noundef nonnull readonly %0, ptr noundef nonnull %2) #38
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %90, 61440
  %152 = icmp eq i32 %151, 16384
  %153 = or i1 %152, %150
  br i1 %153, label %170, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = load i32, ptr @quiet, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !49
  %160 = load ptr, ptr @progname, align 8, !tbaa !51
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.133, ptr noundef %160) #41
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i32, ptr @exit_code, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr @quiet, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 %155, ptr %14, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @ofname) #42
  br label %170

170:                                              ; preds = %147, %166, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #38
  br label %510

171:                                              ; preds = %93
  %172 = load i32, ptr @quiet, align 4, !tbaa !9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !49
  %176 = load ptr, ptr @progname, align 8, !tbaa !51
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.150, ptr noundef %176, ptr noundef nonnull @ifname) #41
  br label %178

178:                                              ; preds = %174, %171
  %179 = load i32, ptr @exit_code, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %510

181:                                              ; preds = %178
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %510

182:                                              ; preds = %89
  %183 = load i32, ptr @quiet, align 4, !tbaa !9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !49
  %187 = load ptr, ptr @progname, align 8, !tbaa !51
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.151, ptr noundef %187, ptr noundef nonnull @ifname) #41
  br label %189

189:                                              ; preds = %185, %182
  %190 = load i32, ptr @exit_code, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %510

192:                                              ; preds = %189
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %510

193:                                              ; preds = %89
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 16), align 8, !tbaa !128
  %195 = icmp ult i64 %194, 2
  %196 = load i32, ptr @to_stdout, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %195, i1 true, i1 %197
  %199 = load i32, ptr @force, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %216, label %202

202:                                              ; preds = %193
  %203 = load i32, ptr @quiet, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !49
  %207 = load ptr, ptr @progname, align 8, !tbaa !51
  %208 = add i64 %194, -1
  %209 = icmp ugt i64 %194, 2
  %210 = select i1 %209, i32 115, i32 32
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.152, ptr noundef %207, ptr noundef nonnull @ifname, i64 noundef %208, i32 noundef %210) #41
  br label %212

212:                                              ; preds = %205, %202
  %213 = load i32, ptr @exit_code, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %510

215:                                              ; preds = %212
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %510

216:                                              ; preds = %193
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 48), align 8, !tbaa !129
  store i64 %217, ptr @ifile_size, align 8, !tbaa !12
  %218 = load i32, ptr @no_time, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 0
  %220 = load i32, ptr @list, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %219, i1 true, i1 %221
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8
  %224 = select i1 %222, i64 %223, i64 0
  store i64 %224, ptr @time_stamp, align 8, !tbaa !12
  %225 = icmp eq i32 %196, 0
  %226 = select i1 %225, i1 true, i1 %221
  %227 = load i32, ptr @test, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #38
  br label %332

231:                                              ; preds = %216
  %232 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) @ifname) #38
  %233 = tail call fastcc ptr @get_suffix(ptr noundef nonnull @ofname)
  %234 = load i32, ptr @decompress, align 4, !tbaa !9
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq ptr %233, null
  br i1 %235, label %299, label %237

237:                                              ; preds = %231
  br i1 %236, label %238, label %266

238:                                              ; preds = %237
  %239 = load i32, ptr @recursive, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i32, ptr @list, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr @test, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %332, label %247

247:                                              ; preds = %241, %238
  %248 = load i32, ptr @verbose, align 4, !tbaa !9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = icmp ne i32 %239, 0
  %252 = load i32, ptr @quiet, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %510, label %255

255:                                              ; preds = %250, %247
  %256 = load i32, ptr @quiet, align 4, !tbaa !9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !49
  %260 = load ptr, ptr @progname, align 8, !tbaa !51
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.169, ptr noundef %260, ptr noundef nonnull @ifname) #41
  br label %262

262:                                              ; preds = %258, %255
  %263 = load i32, ptr @exit_code, align 4, !tbaa !9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %510

265:                                              ; preds = %262
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %510

266:                                              ; preds = %237
  %267 = load i8, ptr %233, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %291, label %269

269:                                              ; preds = %266
  %270 = tail call ptr @__ctype_b_loc() #40
  br label %271

271:                                              ; preds = %286, %269
  %272 = phi i8 [ %267, %269 ], [ %289, %286 ]
  %273 = phi ptr [ %233, %269 ], [ %288, %286 ]
  %274 = load ptr, ptr %270, align 8, !tbaa !21
  %275 = zext i8 %272 to i64
  %276 = getelementptr inbounds nuw i16, ptr %274, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !5
  %278 = and i16 %277, 256
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %271
  %281 = tail call ptr @__ctype_tolower_loc() #40
  %282 = load ptr, ptr %281, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %275
  %284 = load i32, ptr %283, align 4, !tbaa !9
  %285 = trunc i32 %284 to i8
  br label %286

286:                                              ; preds = %280, %271
  %287 = phi i8 [ %285, %280 ], [ %272, %271 ]
  store i8 %287, ptr %273, align 1, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !11
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %271, !llvm.loop !130

291:                                              ; preds = %286, %266
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.162) #39
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.161) #39
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %233, ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false) #38
  br label %332

298:                                              ; preds = %294
  store i8 0, ptr %233, align 1, !tbaa !11
  br label %332

299:                                              ; preds = %231
  br i1 %236, label %313, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr @verbose, align 4, !tbaa !9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i32, ptr @recursive, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  %306 = load i32, ptr @quiet, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %510, label %309

309:                                              ; preds = %303, %300
  %310 = load ptr, ptr @stderr, align 8, !tbaa !49
  %311 = load ptr, ptr @progname, align 8, !tbaa !51
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.171, ptr noundef %311, ptr noundef nonnull @ifname, ptr noundef nonnull %233) #41
  br label %510

313:                                              ; preds = %299
  store i32 0, ptr @save_orig_name, align 4, !tbaa !9
  %314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #39
  %315 = load i64, ptr @z_len, align 8, !tbaa !12
  %316 = add i64 %315, %314
  %317 = icmp ugt i64 %316, 1023
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %320 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) %319) #38
  br label %332

321:                                              ; preds = %313
  %322 = load i32, ptr @quiet, align 4, !tbaa !9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr @stderr, align 8, !tbaa !49
  %326 = load ptr, ptr @progname, align 8, !tbaa !51
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.160, ptr noundef %326, ptr noundef nonnull @ifname) #41
  br label %328

328:                                              ; preds = %324, %321
  %329 = load i32, ptr @exit_code, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %510

331:                                              ; preds = %328
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %510

332:                                              ; preds = %241, %297, %298, %318, %230
  %333 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ifname, i32 noundef 0, i32 noundef 384) #38
  store i32 %333, ptr @ifd, align 4, !tbaa !9
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %510

336:                                              ; preds = %332
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @part_nb, align 4, !tbaa !9
  %337 = load i32, ptr @decompress, align 4, !tbaa !9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  %340 = tail call fastcc i32 @get_method(i32 noundef %333)
  store i32 %340, ptr @method, align 4, !tbaa !9
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr @ifd, align 4, !tbaa !9
  %344 = tail call i32 @close(i32 noundef %343) #38
  br label %510

345:                                              ; preds = %339, %336
  %346 = load i32, ptr @list, align 4, !tbaa !9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr @ifd, align 4, !tbaa !9
  %350 = load i32, ptr @method, align 4, !tbaa !9
  tail call fastcc void @do_list(i32 noundef %349, i32 noundef %350)
  %351 = load i32, ptr @ifd, align 4, !tbaa !9
  %352 = tail call i32 @close(i32 noundef %351) #38
  br label %510

353:                                              ; preds = %345
  %354 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @stdout, align 8, !tbaa !49
  %358 = tail call i32 @fileno(ptr noundef %357) #38
  store i32 %358, ptr @ofd, align 4, !tbaa !9
  br label %378

359:                                              ; preds = %353
  %360 = tail call fastcc i32 @create_outfile()
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %510

362:                                              ; preds = %359
  %363 = load i32, ptr @decompress, align 4, !tbaa !9
  %364 = icmp ne i32 %363, 0
  %365 = load i32, ptr @save_orig_name, align 4
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %364, i1 true, i1 %366
  %368 = load i32, ptr @verbose, align 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %367, i1 true, i1 %369
  %371 = load i32, ptr @quiet, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %362
  %375 = load ptr, ptr @stderr, align 8, !tbaa !49
  %376 = load ptr, ptr @progname, align 8, !tbaa !51
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.153, ptr noundef %376, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #41
  br label %378

378:                                              ; preds = %362, %374, %356
  %379 = load i32, ptr @save_orig_name, align 4, !tbaa !9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i32, ptr @no_name, align 4, !tbaa !9
  %383 = icmp eq i32 %382, 0
  %384 = zext i1 %383 to i32
  store i32 %384, ptr @save_orig_name, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i32, ptr @verbose, align 4, !tbaa !9
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr @stderr, align 8, !tbaa !49
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.154, ptr noundef nonnull @ifname) #41
  br label %391

391:                                              ; preds = %388, %385
  %392 = load ptr, ptr @work, align 8, !tbaa !14
  %393 = load i32, ptr @ifd, align 4, !tbaa !9
  %394 = load i32, ptr @ofd, align 4, !tbaa !9
  %395 = tail call i32 %392(i32 noundef %393, i32 noundef %394) #38
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %436, %391
  store i32 -1, ptr @method, align 4, !tbaa !9
  br label %442

398:                                              ; preds = %391, %436
  %399 = load i32, ptr @decompress, align 4, !tbaa !9
  %400 = icmp eq i32 %399, 0
  %401 = load i32, ptr @last_member, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %400, i1 true, i1 %402
  br i1 %403, label %442, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr @inptr, align 4, !tbaa !9
  %406 = load i32, ptr @insize, align 4, !tbaa !9
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %432

408:                                              ; preds = %404
  %409 = icmp eq i32 %406, 32768
  br i1 %409, label %410, label %442

410:                                              ; preds = %408
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %421, %410
  %412 = load i32, ptr @ifd, align 4, !tbaa !9
  %413 = load i32, ptr @insize, align 4, !tbaa !9
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %414
  %416 = sub i32 32768, %413
  %417 = zext i32 %416 to i64
  %418 = tail call i64 @read(i32 noundef %412, ptr noundef nonnull %415, i64 noundef %417) #38
  %419 = trunc i64 %418 to i32
  switch i32 %419, label %421 [
    i32 0, label %425
    i32 -1, label %420
  ]

420:                                              ; preds = %411
  tail call void @read_error()
  unreachable

421:                                              ; preds = %411
  %422 = load i32, ptr @insize, align 4, !tbaa !9
  %423 = add i32 %422, %419
  store i32 %423, ptr @insize, align 4, !tbaa !9
  %424 = icmp ult i32 %423, 32768
  br i1 %424, label %411, label %425, !llvm.loop !131

425:                                              ; preds = %421, %411
  %426 = load i32, ptr @insize, align 4, !tbaa !9
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %425
  %429 = zext i32 %426 to i64
  %430 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %431 = add nsw i64 %430, %429
  store i64 %431, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @inptr, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %428, %404
  %433 = load i32, ptr @ifd, align 4, !tbaa !9
  %434 = tail call fastcc i32 @get_method(i32 noundef %433)
  store i32 %434, ptr @method, align 4, !tbaa !9
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %432
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  %437 = load ptr, ptr @work, align 8, !tbaa !14
  %438 = load i32, ptr @ifd, align 4, !tbaa !9
  %439 = load i32, ptr @ofd, align 4, !tbaa !9
  %440 = tail call i32 %437(i32 noundef %438, i32 noundef %439) #38
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %398, label %397, !llvm.loop !132

442:                                              ; preds = %398, %408, %425, %432, %397
  %443 = load i32, ptr @ifd, align 4, !tbaa !9
  %444 = tail call i32 @close(i32 noundef %443) #38
  %445 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  tail call fastcc void @copy_stat()
  %448 = load i32, ptr @ofd, align 4, !tbaa !9
  %449 = tail call i32 @close(i32 noundef %448) #38
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  tail call void @write_error()
  unreachable

452:                                              ; preds = %447, %442
  %453 = load i32, ptr @method, align 4, !tbaa !9
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %510

458:                                              ; preds = %455
  %459 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  br label %510

460:                                              ; preds = %452
  %461 = load i32, ptr @verbose, align 4, !tbaa !9
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %510, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr @test, align 4, !tbaa !9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr @stderr, align 8, !tbaa !49
  %468 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 3, i64 1, ptr %467) #42
  br label %498

469:                                              ; preds = %463
  %470 = load i32, ptr @decompress, align 4, !tbaa !9
  %471 = icmp eq i32 %470, 0
  %472 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %473 = load ptr, ptr @stderr, align 8, !tbaa !49
  br i1 %471, label %486, label %474

474:                                              ; preds = %469
  %475 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %476 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %477 = sub i64 %475, %476
  %478 = add i64 %477, %472
  %479 = icmp eq i64 %475, 0
  %480 = sitofp i64 %478 to double
  %481 = fmul double %480, 1.000000e+02
  %482 = sitofp i64 %475 to double
  %483 = fdiv double %481, %482
  %484 = select i1 %479, double 0.000000e+00, double %483
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.77, double noundef %484) #41
  br label %498

486:                                              ; preds = %469
  %487 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %488 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %489 = sub i64 %487, %488
  %490 = add i64 %489, %472
  %491 = icmp eq i64 %487, 0
  %492 = sitofp i64 %490 to double
  %493 = fmul double %492, 1.000000e+02
  %494 = sitofp i64 %487 to double
  %495 = fdiv double %493, %494
  %496 = select i1 %491, double 0.000000e+00, double %495
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.77, double noundef %496) #41
  br label %498

498:                                              ; preds = %474, %486, %466
  %499 = load i32, ptr @test, align 4, !tbaa !9
  %500 = icmp ne i32 %499, 0
  %501 = load i32, ptr @to_stdout, align 4
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %500, i1 true, i1 %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr @stderr, align 8, !tbaa !49
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.156, ptr noundef nonnull @ofname) #41
  br label %507

507:                                              ; preds = %504, %498
  %508 = load ptr, ptr @stderr, align 8, !tbaa !49
  %509 = tail call i32 @fputc(i32 10, ptr %508)
  br label %510

510:                                              ; preds = %331, %328, %309, %303, %265, %262, %250, %85, %33, %37, %81, %455, %458, %359, %212, %215, %189, %192, %170, %181, %178, %6, %335, %342, %348, %507, %460
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @treat_stdin() unnamed_addr #0 {
  %1 = load i32, ptr @force, align 4, !tbaa !9
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @list, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @decompress, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @stdin, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = tail call i32 @fileno(ptr noundef %11) #38
  %13 = tail call i32 @isatty(i32 noundef %12) #38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !49
  %17 = load ptr, ptr @progname, align 8, !tbaa !51
  %18 = load i32, ptr @decompress, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.127, ptr @.str.126
  %21 = select i1 %19, ptr @.str.8, ptr @.str.128
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.125, ptr noundef %17, ptr noundef nonnull %20, ptr noundef nonnull %21) #41
  %23 = load ptr, ptr @stderr, align 8, !tbaa !49
  %24 = load ptr, ptr @progname, align 8, !tbaa !51
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.129, ptr noundef %24) #41
  %26 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  tail call void @exit(i32 noundef 1) #43
  unreachable

28:                                               ; preds = %15
  store i1 true, ptr @do_exit.in_exit, align 4
  %29 = load ptr, ptr @env, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef %29) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr @args, align 8, !tbaa !95
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %35, %32
  tail call void @exit(i32 noundef 1) #43
  unreachable

37:                                               ; preds = %6, %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @ifname, ptr noundef nonnull align 1 dereferenceable(6) @.str.130, i64 6, i1 false) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #38
  store i64 0, ptr @time_stamp, align 8, !tbaa !12
  %38 = load i32, ptr @list, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr @no_time, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %62, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stdin, align 8, !tbaa !49
  %45 = tail call i32 @fileno(ptr noundef %44) #38
  %46 = tail call i32 @fstat(i32 noundef %45, ptr noundef nonnull @istat) #38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  tail call fastcc void @progerror(ptr noundef nonnull @.str.131)
  %49 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @exit(i32 noundef 1) #43
  unreachable

51:                                               ; preds = %48
  store i1 true, ptr @do_exit.in_exit, align 4
  %52 = load ptr, ptr @env, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef %52) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr @args, align 8, !tbaa !95
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef %56) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %59

59:                                               ; preds = %58, %55
  tail call void @exit(i32 noundef 1) #43
  unreachable

60:                                               ; preds = %43
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !133
  store i64 %61, ptr @time_stamp, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %37, %60
  store i64 -1, ptr @ifile_size, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 0, ptr @part_nb, align 4, !tbaa !9
  %63 = load i32, ptr @decompress, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @ifd, align 4, !tbaa !9
  %67 = tail call fastcc i32 @get_method(i32 noundef %66)
  store i32 %67, ptr @method, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i32, ptr @exit_code, align 4, !tbaa !9
  %71 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @exit(i32 noundef %70) #44
  unreachable

73:                                               ; preds = %69
  store i1 true, ptr @do_exit.in_exit, align 4
  %74 = load ptr, ptr @env, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef %74) #38
  store ptr null, ptr @env, align 8, !tbaa !51
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr @args, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef %78) #38
  store ptr null, ptr @args, align 8, !tbaa !95
  br label %81

81:                                               ; preds = %80, %77
  tail call void @exit(i32 noundef %70) #44
  unreachable

82:                                               ; preds = %65, %62
  %83 = load i32, ptr @list, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @work, align 8, !tbaa !14
  %87 = load ptr, ptr @stdin, align 8, !tbaa !49
  %88 = tail call i32 @fileno(ptr noundef %87) #38
  %89 = load ptr, ptr @stdout, align 8, !tbaa !49
  %90 = tail call i32 @fileno(ptr noundef %89) #38
  %91 = tail call i32 %86(i32 noundef %88, i32 noundef %90) #38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %170

93:                                               ; preds = %82
  %94 = load i32, ptr @ifd, align 4, !tbaa !9
  %95 = load i32, ptr @method, align 4, !tbaa !9
  tail call fastcc void @do_list(i32 noundef %94, i32 noundef %95)
  br label %170

96:                                               ; preds = %85, %134
  %97 = load i32, ptr @decompress, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr @last_member, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %142, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr @inptr, align 4, !tbaa !9
  %104 = load i32, ptr @insize, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = icmp eq i32 %104, 32768
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr @ifd, align 4, !tbaa !9
  %111 = load i32, ptr @insize, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %112
  %114 = sub i32 32768, %111
  %115 = zext i32 %114 to i64
  %116 = tail call i64 @read(i32 noundef %110, ptr noundef nonnull %113, i64 noundef %115) #38
  %117 = trunc i64 %116 to i32
  switch i32 %117, label %119 [
    i32 0, label %123
    i32 -1, label %118
  ]

118:                                              ; preds = %109
  tail call void @read_error()
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr @insize, align 4, !tbaa !9
  %121 = add i32 %120, %117
  store i32 %121, ptr @insize, align 4, !tbaa !9
  %122 = icmp ult i32 %121, 32768
  br i1 %122, label %109, label %123, !llvm.loop !131

123:                                              ; preds = %119, %109
  %124 = load i32, ptr @insize, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr @bytes_in, align 8, !tbaa !12
  store i32 0, ptr @inptr, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %126, %102
  %131 = load i32, ptr @ifd, align 4, !tbaa !9
  %132 = tail call fastcc i32 @get_method(i32 noundef %131)
  store i32 %132, ptr @method, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %170, label %134

134:                                              ; preds = %130
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  %135 = load ptr, ptr @work, align 8, !tbaa !14
  %136 = load ptr, ptr @stdin, align 8, !tbaa !49
  %137 = tail call i32 @fileno(ptr noundef %136) #38
  %138 = load ptr, ptr @stdout, align 8, !tbaa !49
  %139 = tail call i32 @fileno(ptr noundef %138) #38
  %140 = tail call i32 %135(i32 noundef %137, i32 noundef %139) #38
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %96, label %170, !llvm.loop !134

142:                                              ; preds = %96, %106, %123
  %143 = load i32, ptr @verbose, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %170, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr @test, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !49
  %150 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %149) #42
  br label %170

151:                                              ; preds = %145
  %152 = load i32, ptr @decompress, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %156 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %157 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %158 = sub i64 %155, %156
  %159 = add i64 %158, %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !49
  %161 = icmp eq i64 %155, 0
  %162 = sitofp i64 %159 to double
  %163 = fmul double %162, 1.000000e+02
  %164 = sitofp i64 %155 to double
  %165 = fdiv double %163, %164
  %166 = select i1 %161, double 0.000000e+00, double %165
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.77, double noundef %166) #41
  %168 = load ptr, ptr @stderr, align 8, !tbaa !49
  %169 = tail call i32 @fputc(i32 10, ptr %168)
  br label %170

170:                                              ; preds = %134, %130, %85, %148, %154, %151, %93, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_list(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i8], align 1
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
  br i1 %18, label %19, label %153

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef 19, i32 noundef 19, ptr noundef nonnull @.str.189, i32 noundef 19, i32 noundef 19, ptr noundef nonnull @.str.190)
  br label %153

21:                                               ; preds = %2
  br i1 %9, label %22, label %153

22:                                               ; preds = %21
  %23 = load i64, ptr @total_in, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 1
  %25 = load i64, ptr @total_out, align 8
  %26 = icmp slt i64 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %346, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @verbose, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @verbose, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr @quiet, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %138, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @stdout, align 8, !tbaa !49
  %41 = load i64, ptr @total_in, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #38
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %51, %43 ], [ %41, %39 ]
  %45 = phi i64 [ %49, %43 ], [ 64, %39 ]
  %46 = srem i64 %44, 10
  %47 = trunc nsw i64 %46 to i8
  %48 = sub nsw i8 48, %47
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !11
  %51 = sdiv i64 %44, 10
  %52 = add i64 %44, 9
  %53 = icmp ult i64 %52, 19
  br i1 %53, label %54, label %43, !llvm.loop !135

54:                                               ; preds = %43
  %55 = add nsw i64 %45, -2
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  store i8 45, ptr %56, align 1, !tbaa !11
  br label %67

57:                                               ; preds = %39, %57
  %58 = phi i64 [ %65, %57 ], [ %41, %39 ]
  %59 = phi i64 [ %63, %57 ], [ 64, %39 ]
  %60 = urem i64 %58, 10
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = or disjoint i8 %61, 48
  %63 = add nsw i64 %59, -1
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !11
  %65 = udiv i64 %58, 10
  %66 = icmp samesign ult i64 %58, 10
  br i1 %66, label %67, label %57, !llvm.loop !136

67:                                               ; preds = %57, %54
  %68 = phi i64 [ %55, %54 ], [ %63, %57 ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -45
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %74, %67
  %73 = icmp slt i64 %68, 64
  br i1 %73, label %79, label %87

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %76, %74 ], [ %70, %67 ]
  %76 = add nsw i32 %75, -1
  %77 = tail call i32 @putc(i32 noundef 32, ptr noundef %40)
  %78 = icmp sgt i32 %75, 1
  br i1 %78, label %74, label %72, !llvm.loop !137

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %85, %79 ], [ %68, %72 ]
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putc(i32 noundef %83, ptr noundef %40)
  %85 = add i64 %80, 1
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %79, !llvm.loop !138

87:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #38
  %88 = tail call i32 @putchar(i32 32)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !49
  %90 = load i64, ptr @total_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #38
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %87 ]
  %94 = phi i64 [ %98, %92 ], [ 64, %87 ]
  %95 = srem i64 %93, 10
  %96 = trunc nsw i64 %95 to i8
  %97 = sub nsw i8 48, %96
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds i8, ptr %5, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !11
  %100 = sdiv i64 %93, 10
  %101 = add i64 %93, 9
  %102 = icmp ult i64 %101, 19
  br i1 %102, label %103, label %92, !llvm.loop !135

103:                                              ; preds = %92
  %104 = add nsw i64 %94, -2
  %105 = getelementptr inbounds i8, ptr %5, i64 %104
  store i8 45, ptr %105, align 1, !tbaa !11
  br label %116

106:                                              ; preds = %87, %106
  %107 = phi i64 [ %114, %106 ], [ %90, %87 ]
  %108 = phi i64 [ %112, %106 ], [ 64, %87 ]
  %109 = urem i64 %107, 10
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = or disjoint i8 %110, 48
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds i8, ptr %5, i64 %112
  store i8 %111, ptr %113, align 1, !tbaa !11
  %114 = udiv i64 %107, 10
  %115 = icmp samesign ult i64 %107, 10
  br i1 %115, label %116, label %106, !llvm.loop !136

116:                                              ; preds = %106, %103
  %117 = phi i64 [ %104, %103 ], [ %112, %106 ]
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -45
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %123, %116
  %122 = icmp slt i64 %117, 64
  br i1 %122, label %128, label %136

123:                                              ; preds = %116, %123
  %124 = phi i32 [ %125, %123 ], [ %119, %116 ]
  %125 = add nsw i32 %124, -1
  %126 = tail call i32 @putc(i32 noundef 32, ptr noundef %89)
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %123, label %121, !llvm.loop !137

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %134, %128 ], [ %117, %121 ]
  %130 = getelementptr inbounds i8, ptr %5, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = tail call i32 @putc(i32 noundef %132, ptr noundef %89)
  %134 = add i64 %129, 1
  %135 = icmp eq i64 %134, 64
  br i1 %135, label %136, label %128, !llvm.loop !138

136:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #38
  %137 = tail call i32 @putchar(i32 32)
  br label %138

138:                                              ; preds = %33, %136
  %139 = load i64, ptr @total_out, align 8, !tbaa !12
  %140 = load i64, ptr @total_in, align 8, !tbaa !12
  %141 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %142 = sub i64 %139, %140
  %143 = add i64 %142, %141
  %144 = load ptr, ptr @stdout, align 8, !tbaa !49
  %145 = icmp eq i64 %139, 0
  %146 = sitofp i64 %143 to double
  %147 = fmul double %146, 1.000000e+02
  %148 = sitofp i64 %139 to double
  %149 = fdiv double %147, %148
  %150 = select i1 %145, double 0.000000e+00, double %149
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.77, double noundef %150) #38
  %152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  br label %346

153:                                              ; preds = %21, %16, %19
  store i64 -1, ptr @bytes_out, align 8, !tbaa !12
  %154 = load i64, ptr @ifile_size, align 8, !tbaa !12
  store i64 %154, ptr @bytes_in, align 8, !tbaa !12
  %155 = icmp ne i32 %1, 8
  %156 = load i32, ptr @last_member, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %203, label %159

159:                                              ; preds = %153
  %160 = tail call i64 @lseek(i32 noundef %0, i64 noundef -8, i32 noundef 2) #38
  store i64 %160, ptr @bytes_in, align 8, !tbaa !12
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %203, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #38
  %163 = add nsw i64 %160, 8
  store i64 %163, ptr @bytes_in, align 8, !tbaa !12
  %164 = call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #38
  %165 = icmp eq i64 %164, 8
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @read_error()
  unreachable

167:                                              ; preds = %162
  %168 = load i8, ptr %7, align 1, !tbaa !11
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = shl nuw nsw i64 %176, 16
  %182 = or disjoint i64 %173, %169
  %183 = or disjoint i64 %182, %181
  %184 = or disjoint i64 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 24
  %199 = shl nuw nsw i64 %194, 16
  %200 = or disjoint i64 %191, %187
  %201 = or disjoint i64 %200, %199
  %202 = or disjoint i64 %201, %198
  store i64 %202, ptr @bytes_out, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #38
  br label %203

203:                                              ; preds = %159, %167, %153
  %204 = phi i64 [ -1, %153 ], [ %184, %167 ], [ -1, %159 ]
  %205 = tail call ptr @ctime(ptr noundef nonnull @time_stamp) #38
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %206, align 1, !tbaa !11
  %207 = load i32, ptr @verbose, align 4, !tbaa !9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = sext i32 %1 to i64
  %212 = shl i64 %211, 2
  %213 = call ptr @llvm.load.relative.i64(ptr @do_list.methods.rel, i64 %212)
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %213, i64 noundef %204, ptr noundef nonnull %210)
  br label %215

215:                                              ; preds = %209, %203
  %216 = load ptr, ptr @stdout, align 8, !tbaa !49
  %217 = load i64, ptr @bytes_in, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #38
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %215 ]
  %221 = phi i64 [ %225, %219 ], [ 64, %215 ]
  %222 = srem i64 %220, 10
  %223 = trunc nsw i64 %222 to i8
  %224 = sub nsw i8 48, %223
  %225 = add nsw i64 %221, -1
  %226 = getelementptr inbounds i8, ptr %4, i64 %225
  store i8 %224, ptr %226, align 1, !tbaa !11
  %227 = sdiv i64 %220, 10
  %228 = add i64 %220, 9
  %229 = icmp ult i64 %228, 19
  br i1 %229, label %230, label %219, !llvm.loop !135

230:                                              ; preds = %219
  %231 = add nsw i64 %221, -2
  %232 = getelementptr inbounds i8, ptr %4, i64 %231
  store i8 45, ptr %232, align 1, !tbaa !11
  br label %243

233:                                              ; preds = %215, %233
  %234 = phi i64 [ %241, %233 ], [ %217, %215 ]
  %235 = phi i64 [ %239, %233 ], [ 64, %215 ]
  %236 = urem i64 %234, 10
  %237 = trunc nuw nsw i64 %236 to i8
  %238 = or disjoint i8 %237, 48
  %239 = add nsw i64 %235, -1
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  store i8 %238, ptr %240, align 1, !tbaa !11
  %241 = udiv i64 %234, 10
  %242 = icmp samesign ult i64 %234, 10
  br i1 %242, label %243, label %233, !llvm.loop !136

243:                                              ; preds = %233, %230
  %244 = phi i64 [ %231, %230 ], [ %239, %233 ]
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, -45
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %250, %243
  %249 = icmp slt i64 %244, 64
  br i1 %249, label %255, label %263

250:                                              ; preds = %243, %250
  %251 = phi i32 [ %252, %250 ], [ %246, %243 ]
  %252 = add nsw i32 %251, -1
  %253 = tail call i32 @putc(i32 noundef 32, ptr noundef %216)
  %254 = icmp sgt i32 %251, 1
  br i1 %254, label %250, label %248, !llvm.loop !137

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %261, %255 ], [ %244, %248 ]
  %257 = getelementptr inbounds i8, ptr %4, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = sext i8 %258 to i32
  %260 = tail call i32 @putc(i32 noundef %259, ptr noundef %216)
  %261 = add i64 %256, 1
  %262 = icmp eq i64 %261, 64
  br i1 %262, label %263, label %255, !llvm.loop !138

263:                                              ; preds = %255, %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #38
  %264 = tail call i32 @putchar(i32 32)
  %265 = load ptr, ptr @stdout, align 8, !tbaa !49
  %266 = load i64, ptr @bytes_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #38
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %276, %268 ], [ %266, %263 ]
  %270 = phi i64 [ %274, %268 ], [ 64, %263 ]
  %271 = srem i64 %269, 10
  %272 = trunc nsw i64 %271 to i8
  %273 = sub nsw i8 48, %272
  %274 = add nsw i64 %270, -1
  %275 = getelementptr inbounds i8, ptr %3, i64 %274
  store i8 %273, ptr %275, align 1, !tbaa !11
  %276 = sdiv i64 %269, 10
  %277 = add i64 %269, 9
  %278 = icmp ult i64 %277, 19
  br i1 %278, label %279, label %268, !llvm.loop !135

279:                                              ; preds = %268
  %280 = add nsw i64 %270, -2
  %281 = getelementptr inbounds i8, ptr %3, i64 %280
  store i8 45, ptr %281, align 1, !tbaa !11
  br label %292

282:                                              ; preds = %263, %282
  %283 = phi i64 [ %290, %282 ], [ %266, %263 ]
  %284 = phi i64 [ %288, %282 ], [ 64, %263 ]
  %285 = urem i64 %283, 10
  %286 = trunc nuw nsw i64 %285 to i8
  %287 = or disjoint i8 %286, 48
  %288 = add nsw i64 %284, -1
  %289 = getelementptr inbounds i8, ptr %3, i64 %288
  store i8 %287, ptr %289, align 1, !tbaa !11
  %290 = udiv i64 %283, 10
  %291 = icmp samesign ult i64 %283, 10
  br i1 %291, label %292, label %282, !llvm.loop !136

292:                                              ; preds = %282, %279
  %293 = phi i64 [ %280, %279 ], [ %288, %282 ]
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, -45
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %299, %292
  %298 = icmp slt i64 %293, 64
  br i1 %298, label %304, label %312

299:                                              ; preds = %292, %299
  %300 = phi i32 [ %301, %299 ], [ %295, %292 ]
  %301 = add nsw i32 %300, -1
  %302 = tail call i32 @putc(i32 noundef 32, ptr noundef %265)
  %303 = icmp sgt i32 %300, 1
  br i1 %303, label %299, label %297, !llvm.loop !137

304:                                              ; preds = %297, %304
  %305 = phi i64 [ %310, %304 ], [ %293, %297 ]
  %306 = getelementptr inbounds i8, ptr %3, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !11
  %308 = sext i8 %307 to i32
  %309 = tail call i32 @putc(i32 noundef %308, ptr noundef %265)
  %310 = add i64 %305, 1
  %311 = icmp eq i64 %310, 64
  br i1 %311, label %312, label %304, !llvm.loop !138

312:                                              ; preds = %304, %297
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #38
  %313 = tail call i32 @putchar(i32 32)
  %314 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i64 -1, ptr @total_in, align 8, !tbaa !12
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  br label %322

317:                                              ; preds = %312
  %318 = load i64, ptr @total_in, align 8, !tbaa !12
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = add nsw i64 %318, %314
  store i64 %321, ptr @total_in, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %317, %320, %316
  %323 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i64 -1, ptr @total_out, align 8, !tbaa !12
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  br label %331

326:                                              ; preds = %322
  %327 = load i64, ptr @total_out, align 8, !tbaa !12
  %328 = icmp sgt i64 %327, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = add nsw i64 %327, %323
  store i64 %330, ptr @total_out, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %326, %329, %325
  %332 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %333 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %334 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %335 = sub i64 %332, %333
  %336 = add i64 %335, %334
  %337 = load ptr, ptr @stdout, align 8, !tbaa !49
  %338 = icmp eq i64 %332, 0
  %339 = sitofp i64 %336 to double
  %340 = fmul double %339, 1.000000e+02
  %341 = sitofp i64 %332 to double
  %342 = fdiv double %340, %341
  %343 = select i1 %338, double 0.000000e+00, double %342
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.77, double noundef %343) #38
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef nonnull @ofname)
  br label %346

346:                                              ; preds = %22, %331, %138
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @progerror(ptr noundef readonly captures(none) %0) unnamed_addr #26 {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !49
  %5 = load ptr, ptr @progname, align 8, !tbaa !51
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.133, ptr noundef %5) #41
  store i32 %3, ptr %2, align 4, !tbaa !9
  tail call void @perror(ptr noundef %0) #42
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, -2147483648) i32 @get_method(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #38
  %3 = load i32, ptr @force, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @to_stdout, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i32, ptr @inptr, align 4, !tbaa !9
  %9 = load i32, ptr @insize, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %7, label %11, label %78

11:                                               ; preds = %1
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = add i32 %8, 1
  store i32 %13, ptr @inptr, align 4, !tbaa !9
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  br label %40

17:                                               ; preds = %11
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr @ifd, align 4, !tbaa !9
  %20 = load i32, ptr @insize, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %21
  %23 = sub i32 32768, %20
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @read(i32 noundef %19, ptr noundef nonnull %22, i64 noundef %24) #38
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %28 [
    i32 0, label %32
    i32 -1, label %27
  ]

27:                                               ; preds = %18
  tail call void @read_error()
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr @insize, align 4, !tbaa !9
  %30 = add i32 %29, %26
  store i32 %30, ptr @insize, align 4, !tbaa !9
  %31 = icmp ult i32 %30, 32768
  br i1 %31, label %18, label %32, !llvm.loop !131

32:                                               ; preds = %28, %18
  %33 = load i32, ptr @insize, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %39 = load i8, ptr @inbuf, align 16, !tbaa !11
  br label %40

40:                                               ; preds = %35, %32, %12
  %41 = phi i8 [ %16, %12 ], [ %39, %35 ], [ -1, %32 ]
  store i8 %41, ptr %2, align 1, !tbaa !11
  %42 = load i32, ptr @inptr, align 4, !tbaa !9
  %43 = load i32, ptr @insize, align 4, !tbaa !9
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = add i32 %42, 1
  store i32 %46, ptr @inptr, align 4, !tbaa !9
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  br label %75

51:                                               ; preds = %40
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, ptr @ifd, align 4, !tbaa !9
  %54 = load i32, ptr @insize, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %55
  %57 = sub i32 32768, %54
  %58 = zext i32 %57 to i64
  %59 = tail call i64 @read(i32 noundef %53, ptr noundef nonnull %56, i64 noundef %58) #38
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %62 [
    i32 0, label %66
    i32 -1, label %61
  ]

61:                                               ; preds = %52
  tail call void @read_error()
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr @insize, align 4, !tbaa !9
  %64 = add i32 %63, %60
  store i32 %64, ptr @insize, align 4, !tbaa !9
  %65 = icmp ult i32 %64, 32768
  br i1 %65, label %52, label %66, !llvm.loop !131

66:                                               ; preds = %62, %52
  %67 = load i32, ptr @insize, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %73 = load i8, ptr @inbuf, align 16, !tbaa !11
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %69, %66, %45
  %76 = phi i32 [ %50, %45 ], [ %74, %69 ], [ -1, %66 ]
  %77 = trunc i32 %76 to i8
  br label %100

78:                                               ; preds = %1
  br i1 %10, label %79, label %84

79:                                               ; preds = %78
  %80 = add i32 %8, 1
  store i32 %80, ptr @inptr, align 4, !tbaa !9
  %81 = zext i32 %8 to i64
  %82 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  br label %87

84:                                               ; preds = %78
  %85 = tail call i32 @fill_inbuf(i32 noundef 0)
  %86 = trunc i32 %85 to i8
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i8 [ %83, %79 ], [ %86, %84 ]
  store i8 %88, ptr %2, align 1, !tbaa !11
  %89 = load i32, ptr @inptr, align 4, !tbaa !9
  %90 = load i32, ptr @insize, align 4, !tbaa !9
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = add i32 %89, 1
  store i32 %93, ptr @inptr, align 4, !tbaa !9
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  br label %100

97:                                               ; preds = %87
  %98 = tail call i32 @fill_inbuf(i32 noundef 0)
  %99 = trunc i32 %98 to i8
  br label %100

100:                                              ; preds = %92, %97, %75
  %101 = phi i8 [ %77, %75 ], [ %96, %92 ], [ %99, %97 ]
  %102 = phi i32 [ %76, %75 ], [ 0, %92 ], [ 0, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %101, ptr %103, align 1, !tbaa !11
  store i32 -1, ptr @method, align 4, !tbaa !9
  %104 = load i32, ptr @part_nb, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @part_nb, align 4, !tbaa !9
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i32 0, ptr @last_member, align 4, !tbaa !9
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.134, i64 2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %430

111:                                              ; preds = %108, %100
  %112 = load i32, ptr @inptr, align 4, !tbaa !9
  %113 = load i32, ptr @insize, align 4, !tbaa !9
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = add i32 %112, 1
  store i32 %116, ptr @inptr, align 4, !tbaa !9
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  br label %123

121:                                              ; preds = %111
  %122 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %120, %115 ], [ %122, %121 ]
  store i32 %124, ptr @method, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !49
  %128 = load ptr, ptr @progname, align 8, !tbaa !51
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.135, ptr noundef %128, ptr noundef nonnull @ifname, i32 noundef %124) #41
  br label %539

130:                                              ; preds = %123
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %131 = load i32, ptr @inptr, align 4, !tbaa !9
  %132 = load i32, ptr @insize, align 4, !tbaa !9
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = add i32 %131, 1
  store i32 %135, ptr @inptr, align 4, !tbaa !9
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  br label %142

139:                                              ; preds = %130
  %140 = tail call i32 @fill_inbuf(i32 noundef 0)
  %141 = trunc i32 %140 to i8
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i8 [ %138, %134 ], [ %141, %139 ]
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @stderr, align 8, !tbaa !49
  %149 = load ptr, ptr @progname, align 8, !tbaa !51
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.136, ptr noundef %149, ptr noundef nonnull @ifname) #41
  br label %539

151:                                              ; preds = %142
  %152 = and i32 %144, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !49
  %156 = load ptr, ptr @progname, align 8, !tbaa !51
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.137, ptr noundef %156, ptr noundef nonnull @ifname) #41
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %158 = load i32, ptr @force, align 4, !tbaa !9
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %542, label %160

160:                                              ; preds = %154, %151
  %161 = icmp ult i8 %143, 64
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !49
  %164 = load ptr, ptr @progname, align 8, !tbaa !51
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.138, ptr noundef %164, ptr noundef nonnull @ifname, i32 noundef %144) #41
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %166 = load i32, ptr @force, align 4, !tbaa !9
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %542, label %168

168:                                              ; preds = %162, %160
  %169 = load i32, ptr @inptr, align 4, !tbaa !9
  %170 = load i32, ptr @insize, align 4, !tbaa !9
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = add i32 %169, 1
  store i32 %173, ptr @inptr, align 4, !tbaa !9
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = zext i8 %176 to i32
  br label %180

178:                                              ; preds = %168
  %179 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %172
  %181 = phi i32 [ %177, %172 ], [ %179, %178 ]
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr @inptr, align 4, !tbaa !9
  %184 = load i32, ptr @insize, align 4, !tbaa !9
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = add i32 %183, 1
  store i32 %187, ptr @inptr, align 4, !tbaa !9
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i32
  br label %194

192:                                              ; preds = %180
  %193 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i32 [ %191, %186 ], [ %193, %192 ]
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 8
  %198 = or i64 %197, %182
  %199 = load i32, ptr @inptr, align 4, !tbaa !9
  %200 = load i32, ptr @insize, align 4, !tbaa !9
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = add i32 %199, 1
  store i32 %203, ptr @inptr, align 4, !tbaa !9
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  br label %210

208:                                              ; preds = %194
  %209 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i32 [ %207, %202 ], [ %209, %208 ]
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 16
  %214 = or i64 %198, %213
  %215 = load i32, ptr @inptr, align 4, !tbaa !9
  %216 = load i32, ptr @insize, align 4, !tbaa !9
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = add i32 %215, 1
  store i32 %219, ptr @inptr, align 4, !tbaa !9
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !11
  %223 = zext i8 %222 to i32
  br label %226

224:                                              ; preds = %210
  %225 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %226

226:                                              ; preds = %224, %218
  %227 = phi i32 [ %223, %218 ], [ %225, %224 ]
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 24
  %230 = or i64 %214, %229
  %231 = icmp eq i64 %230, 0
  %232 = load i32, ptr @no_time, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  store i64 %230, ptr @time_stamp, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %235, %226
  %237 = load i32, ptr @inptr, align 4, !tbaa !9
  %238 = load i32, ptr @insize, align 4, !tbaa !9
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = add i32 %237, 1
  store i32 %241, ptr @inptr, align 4, !tbaa !9
  br label %244

242:                                              ; preds = %236
  %243 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %244

244:                                              ; preds = %242, %240
  %245 = load i32, ptr @inptr, align 4, !tbaa !9
  %246 = load i32, ptr @insize, align 4, !tbaa !9
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = add i32 %245, 1
  store i32 %249, ptr @inptr, align 4, !tbaa !9
  br label %252

250:                                              ; preds = %244
  %251 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %252

252:                                              ; preds = %250, %248
  br i1 %153, label %288, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @inptr, align 4, !tbaa !9
  %255 = load i32, ptr @insize, align 4, !tbaa !9
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = add i32 %254, 1
  store i32 %258, ptr @inptr, align 4, !tbaa !9
  %259 = zext i32 %254 to i64
  %260 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = zext i8 %261 to i32
  br label %265

263:                                              ; preds = %253
  %264 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi i32 [ %262, %257 ], [ %264, %263 ]
  %267 = load i32, ptr @inptr, align 4, !tbaa !9
  %268 = load i32, ptr @insize, align 4, !tbaa !9
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = add i32 %267, 1
  store i32 %271, ptr @inptr, align 4, !tbaa !9
  %272 = zext i32 %267 to i64
  %273 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = zext i8 %274 to i32
  br label %278

276:                                              ; preds = %265
  %277 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi i32 [ %275, %270 ], [ %277, %276 ]
  %280 = load i32, ptr @verbose, align 4, !tbaa !9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = shl nsw i32 %279, 8
  %284 = or i32 %283, %266
  %285 = load ptr, ptr @stderr, align 8, !tbaa !49
  %286 = load ptr, ptr @progname, align 8, !tbaa !51
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.139, ptr noundef %286, ptr noundef nonnull @ifname, i32 noundef %284) #41
  br label %288

288:                                              ; preds = %278, %282, %252
  %289 = and i32 %144, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %340, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @inptr, align 4, !tbaa !9
  %293 = load i32, ptr @insize, align 4, !tbaa !9
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = add i32 %292, 1
  store i32 %296, ptr @inptr, align 4, !tbaa !9
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !11
  %300 = zext i8 %299 to i32
  br label %303

301:                                              ; preds = %291
  %302 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi i32 [ %300, %295 ], [ %302, %301 ]
  %305 = load i32, ptr @inptr, align 4, !tbaa !9
  %306 = load i32, ptr @insize, align 4, !tbaa !9
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = add i32 %305, 1
  store i32 %309, ptr @inptr, align 4, !tbaa !9
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !11
  %313 = zext i8 %312 to i32
  br label %316

314:                                              ; preds = %303
  %315 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi i32 [ %313, %308 ], [ %315, %314 ]
  %318 = shl nsw i32 %317, 8
  %319 = or i32 %318, %304
  %320 = load i32, ptr @verbose, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr @stderr, align 8, !tbaa !49
  %324 = load ptr, ptr @progname, align 8, !tbaa !51
  %325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.140, ptr noundef %324, ptr noundef nonnull @ifname, i32 noundef %319) #41
  br label %326

326:                                              ; preds = %322, %316
  %327 = icmp eq i32 %319, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %326, %338
  %329 = phi i32 [ %330, %338 ], [ %319, %326 ]
  %330 = add i32 %329, -1
  %331 = load i32, ptr @inptr, align 4, !tbaa !9
  %332 = load i32, ptr @insize, align 4, !tbaa !9
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = add i32 %331, 1
  store i32 %335, ptr @inptr, align 4, !tbaa !9
  br label %338

336:                                              ; preds = %328
  %337 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %338

338:                                              ; preds = %336, %334
  %339 = icmp eq i32 %330, 0
  br i1 %339, label %340, label %328, !llvm.loop !139

340:                                              ; preds = %338, %326, %288
  %341 = and i32 %144, 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %405, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr @no_name, align 4, !tbaa !9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %348 = icmp ne i32 %347, 0
  %349 = load i32, ptr @list, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %348, i1 %350, i1 false
  %352 = load i32, ptr @part_nb, align 4
  %353 = icmp sgt i32 %352, 1
  %354 = select i1 %351, i1 true, i1 %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %346, %343
  br label %356

356:                                              ; preds = %355, %368
  %357 = load i32, ptr @inptr, align 4, !tbaa !9
  %358 = load i32, ptr @insize, align 4, !tbaa !9
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = add i32 %357, 1
  store i32 %361, ptr @inptr, align 4, !tbaa !9
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !11
  br label %368

365:                                              ; preds = %356
  %366 = tail call i32 @fill_inbuf(i32 noundef 0)
  %367 = trunc i32 %366 to i8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i8 [ %364, %360 ], [ %367, %365 ]
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %405, label %356, !llvm.loop !140

371:                                              ; preds = %346
  %372 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #39
  %373 = icmp eq ptr %372, null
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %375 = select i1 %373, ptr @ofname, ptr %374
  br label %376

376:                                              ; preds = %392, %371
  %377 = phi ptr [ %375, %371 ], [ %393, %392 ]
  %378 = load i32, ptr @inptr, align 4, !tbaa !9
  %379 = load i32, ptr @insize, align 4, !tbaa !9
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = add i32 %378, 1
  store i32 %382, ptr @inptr, align 4, !tbaa !9
  %383 = zext i32 %378 to i64
  %384 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !11
  br label %389

386:                                              ; preds = %376
  %387 = tail call i32 @fill_inbuf(i32 noundef 0)
  %388 = trunc i32 %387 to i8
  br label %389

389:                                              ; preds = %386, %381
  %390 = phi i8 [ %385, %381 ], [ %388, %386 ]
  store i8 %390, ptr %377, align 1, !tbaa !11
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %394 = icmp ult ptr %393, getelementptr inbounds nuw (i8, ptr @ofname, i64 1024)
  br i1 %394, label %376, label %395, !llvm.loop !141

395:                                              ; preds = %392
  tail call void @error(ptr noundef nonnull @.str.141)
  unreachable

396:                                              ; preds = %389
  %397 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %375, i32 noundef 47) #39
  %398 = icmp eq ptr %397, null
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %400 = select i1 %398, ptr %375, ptr %399
  %401 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(1) %400) #38
  %402 = load i32, ptr @list, align 4, !tbaa !9
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  store i32 0, ptr @list, align 4, !tbaa !9
  br label %405

405:                                              ; preds = %368, %396, %404, %340
  %406 = and i32 %144, 16
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %405, %420
  %409 = load i32, ptr @inptr, align 4, !tbaa !9
  %410 = load i32, ptr @insize, align 4, !tbaa !9
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %408
  %413 = add i32 %409, 1
  store i32 %413, ptr @inptr, align 4, !tbaa !9
  %414 = zext i32 %409 to i64
  %415 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !11
  %417 = zext i8 %416 to i32
  br label %420

418:                                              ; preds = %408
  %419 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %420

420:                                              ; preds = %418, %412
  %421 = phi i32 [ %417, %412 ], [ %419, %418 ]
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %408, !llvm.loop !142

423:                                              ; preds = %420, %405
  %424 = load i32, ptr @part_nb, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %465

426:                                              ; preds = %423
  %427 = load i32, ptr @inptr, align 4, !tbaa !9
  %428 = zext i32 %427 to i64
  %429 = add nuw nsw i64 %428, 16
  store i64 %429, ptr @header_bytes, align 8, !tbaa !12
  br label %465

430:                                              ; preds = %108
  %431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.142, i64 2)
  %432 = icmp eq i32 %431, 0
  %433 = load i32, ptr @inptr, align 4
  %434 = icmp eq i32 %433, 2
  %435 = select i1 %432, i1 %434, i1 false
  %436 = load i32, ptr @inbuf, align 16
  %437 = icmp eq i32 %436, 67324752
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %439, label %443

439:                                              ; preds = %430
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %440 = tail call i32 @check_zipfile(i32 noundef %0)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %542

442:                                              ; preds = %439
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %465

443:                                              ; preds = %430
  %444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.143, i64 2)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr @unpack, ptr @work, align 8, !tbaa !14
  store i32 2, ptr @method, align 4, !tbaa !9
  br label %465

447:                                              ; preds = %443
  %448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.144, i64 2)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @unlzw, ptr @work, align 8, !tbaa !14
  store i32 1, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %465

451:                                              ; preds = %447
  %452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.145, i64 2)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr @unlzh, ptr @work, align 8, !tbaa !14
  store i32 3, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %465

455:                                              ; preds = %451
  %456 = load i32, ptr @force, align 4, !tbaa !9
  %457 = icmp eq i32 %456, 0
  %458 = load i32, ptr @to_stdout, align 4
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %457, i1 true, i1 %459
  %461 = load i32, ptr @list, align 4
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %460, i1 true, i1 %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %455
  store i32 0, ptr @method, align 4, !tbaa !9
  store ptr @copy, ptr @work, align 8, !tbaa !14
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %465

465:                                              ; preds = %442, %450, %455, %464, %454, %446, %423, %426
  %466 = load i32, ptr @method, align 4, !tbaa !9
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %542, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr @part_nb, align 4, !tbaa !9
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load ptr, ptr @stderr, align 8, !tbaa !49
  %473 = load ptr, ptr @progname, align 8, !tbaa !51
  %474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.146, ptr noundef %473, ptr noundef nonnull @ifname) #41
  br label %539

475:                                              ; preds = %468
  %476 = load i8, ptr %2, align 1, !tbaa !11
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %529

478:                                              ; preds = %475, %514
  %479 = phi i32 [ %515, %514 ], [ %102, %475 ]
  switch i32 %479, label %529 [
    i32 0, label %480
    i32 -1, label %516
  ]

480:                                              ; preds = %478
  %481 = load i32, ptr @inptr, align 4, !tbaa !9
  %482 = load i32, ptr @insize, align 4, !tbaa !9
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = add i32 %481, 1
  store i32 %485, ptr @inptr, align 4, !tbaa !9
  %486 = zext i32 %481 to i64
  %487 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !11
  %489 = zext i8 %488 to i32
  br label %514

490:                                              ; preds = %480
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %491

491:                                              ; preds = %501, %490
  %492 = load i32, ptr @ifd, align 4, !tbaa !9
  %493 = load i32, ptr @insize, align 4, !tbaa !9
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %494
  %496 = sub i32 32768, %493
  %497 = zext i32 %496 to i64
  %498 = tail call i64 @read(i32 noundef %492, ptr noundef nonnull %495, i64 noundef %497) #38
  %499 = trunc i64 %498 to i32
  switch i32 %499, label %501 [
    i32 0, label %505
    i32 -1, label %500
  ]

500:                                              ; preds = %491
  tail call void @read_error()
  unreachable

501:                                              ; preds = %491
  %502 = load i32, ptr @insize, align 4, !tbaa !9
  %503 = add i32 %502, %499
  store i32 %503, ptr @insize, align 4, !tbaa !9
  %504 = icmp ult i32 %503, 32768
  br i1 %504, label %491, label %505, !llvm.loop !131

505:                                              ; preds = %501, %491
  %506 = load i32, ptr @insize, align 4, !tbaa !9
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = zext i32 %506 to i64
  %510 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %511 = add nsw i64 %510, %509
  store i64 %511, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %512 = load i8, ptr @inbuf, align 16, !tbaa !11
  %513 = zext i8 %512 to i32
  br label %514

514:                                              ; preds = %508, %505, %484
  %515 = phi i32 [ %489, %484 ], [ %513, %508 ], [ -1, %505 ]
  br label %478, !llvm.loop !143

516:                                              ; preds = %478
  %517 = load i32, ptr @verbose, align 4, !tbaa !9
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %542, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr @quiet, align 4, !tbaa !9
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr @stderr, align 8, !tbaa !49
  %524 = load ptr, ptr @progname, align 8, !tbaa !51
  %525 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.147, ptr noundef %524, ptr noundef nonnull @ifname) #41
  br label %526

526:                                              ; preds = %522, %519
  %527 = load i32, ptr @exit_code, align 4, !tbaa !9
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %539, label %542

529:                                              ; preds = %478, %475
  %530 = load i32, ptr @quiet, align 4, !tbaa !9
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load ptr, ptr @stderr, align 8, !tbaa !49
  %534 = load ptr, ptr @progname, align 8, !tbaa !51
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.148, ptr noundef %534, ptr noundef nonnull @ifname) #41
  br label %536

536:                                              ; preds = %532, %529
  %537 = load i32, ptr @exit_code, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %536, %526, %126, %147, %471
  %540 = phi i32 [ 1, %471 ], [ 1, %147 ], [ 1, %126 ], [ 2, %526 ], [ 2, %536 ]
  %541 = phi i32 [ -1, %471 ], [ -1, %147 ], [ -1, %126 ], [ -3, %526 ], [ -2, %536 ]
  store i32 %540, ptr @exit_code, align 4, !tbaa !9
  br label %542

542:                                              ; preds = %539, %526, %516, %536, %465, %439, %162, %154
  %543 = phi i32 [ -1, %154 ], [ -1, %162 ], [ -1, %439 ], [ %466, %465 ], [ -2, %536 ], [ -3, %516 ], [ -3, %526 ], [ %541, %539 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #38
  ret i32 %543
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @fill_inbuf(i32 noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %12, %1
  %3 = load i32, ptr @ifd, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %5
  %7 = sub i32 32768, %4
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %6, i64 noundef %8) #38
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
  br i1 %15, label %2, label %16, !llvm.loop !131

16:                                               ; preds = %2, %12
  %17 = load i32, ptr @insize, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  tail call void @flush_window()
  %22 = tail call ptr @__errno_location() #40
  store i32 0, ptr %22, align 4, !tbaa !9
  tail call void @read_error()
  unreachable

23:                                               ; preds = %16
  %24 = load i32, ptr @insize, align 4, !tbaa !9
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unzip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #38
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i64 4294967295, ptr @updcrc.crc, align 8, !tbaa !12
  %5 = load i32, ptr @pkzip, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @ext_header, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 14), align 2, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 15), align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 16), align 16, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 17), align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 24
  %21 = shl nuw nsw i64 %17, 16
  %22 = or disjoint i64 %15, %12
  %23 = or disjoint i64 %22, %21
  %24 = or disjoint i64 %23, %20
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 22), align 2, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 23), align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 24), align 8, !tbaa !11
  %31 = zext i8 %30 to i64
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 25), align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = shl nuw nsw i64 %31, 16
  %36 = or disjoint i64 %29, %26
  %37 = or disjoint i64 %36, %35
  %38 = or disjoint i64 %37, %34
  br label %39

39:                                               ; preds = %10, %2
  %40 = phi i64 [ 0, %2 ], [ %38, %10 ]
  %41 = phi i64 [ 0, %2 ], [ %24, %10 ]
  %42 = load i32, ptr @method, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #38
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @bk, align 4, !tbaa !9
  store i64 0, ptr @bb, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %48, %44
  store i32 0, ptr @hufts, align 4, !tbaa !9
  %46 = call i32 @inflate_block(ptr noundef nonnull %3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %45, label %51, !llvm.loop !144

51:                                               ; preds = %48
  %52 = load i32, ptr @bk, align 4, !tbaa !9
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr @inptr, align 4
  %56 = add i32 %52, -8
  %57 = lshr i32 %56, 3
  %58 = and i32 %52, 7
  %59 = xor i32 %57, -1
  %60 = add i32 %55, %59
  store i32 %58, ptr @bk, align 4, !tbaa !9
  store i32 %60, ptr @inptr, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %54, %51
  tail call void @flush_window()
  br label %62

62:                                               ; preds = %45, %61
  %63 = phi i32 [ 0, %61 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #38
  switch i32 %63, label %65 [
    i32 3, label %64
    i32 0, label %135
  ]

64:                                               ; preds = %62
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

65:                                               ; preds = %62
  tail call void @error(ptr noundef nonnull @.str.63)
  unreachable

66:                                               ; preds = %39
  %67 = icmp ne i32 %5, 0
  %68 = icmp eq i32 %42, 0
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %134

70:                                               ; preds = %66
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 22), align 2, !tbaa !11
  %72 = zext i8 %71 to i64
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 23), align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 24), align 8, !tbaa !11
  %77 = zext i8 %76 to i64
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 25), align 1, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = shl nuw nsw i64 %77, 16
  %82 = or disjoint i64 %75, %72
  %83 = or disjoint i64 %82, %81
  %84 = or disjoint i64 %83, %80
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 18), align 2, !tbaa !11
  %86 = zext i8 %85 to i64
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 19), align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 20), align 4, !tbaa !11
  %91 = zext i8 %90 to i64
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @inbuf, i64 21), align 1, !tbaa !11
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = shl nuw nsw i64 %91, 16
  %96 = or disjoint i64 %89, %86
  %97 = or disjoint i64 %96, %95
  %98 = or disjoint i64 %97, %94
  %99 = load i32, ptr @decrypt, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i64 0, i64 -12
  %102 = add nsw i64 %101, %98
  %103 = icmp eq i64 %84, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %70
  %105 = icmp eq i64 %84, 0
  br i1 %105, label %133, label %109

106:                                              ; preds = %70
  %107 = load ptr, ptr @stderr, align 8, !tbaa !49
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.64, i64 noundef %84, i64 noundef %98) #41
  tail call void @error(ptr noundef nonnull @.str.65)
  unreachable

109:                                              ; preds = %104, %131
  %110 = phi i64 [ %111, %131 ], [ %84, %104 ]
  %111 = add nsw i64 %110, -1
  %112 = load i32, ptr @inptr, align 4, !tbaa !9
  %113 = load i32, ptr @insize, align 4, !tbaa !9
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = add i32 %112, 1
  store i32 %116, ptr @inptr, align 4, !tbaa !9
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  br label %123

120:                                              ; preds = %109
  %121 = tail call i32 @fill_inbuf(i32 noundef 0)
  %122 = trunc i32 %121 to i8
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i8 [ %119, %115 ], [ %122, %120 ]
  %125 = load i32, ptr @outcnt, align 4, !tbaa !9
  %126 = add i32 %125, 1
  store i32 %126, ptr @outcnt, align 4, !tbaa !9
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !11
  %129 = icmp eq i32 %126, 32768
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  tail call void @flush_window()
  br label %131

131:                                              ; preds = %130, %123
  %132 = icmp eq i64 %111, 0
  br i1 %132, label %133, label %109, !llvm.loop !145

133:                                              ; preds = %131, %104
  tail call void @flush_window()
  br label %135

134:                                              ; preds = %66
  tail call void @error(ptr noundef nonnull @.str.66)
  unreachable

135:                                              ; preds = %62, %133
  %136 = load i32, ptr @pkzip, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %135, %151
  %139 = phi i64 [ %154, %151 ], [ 0, %135 ]
  %140 = load i32, ptr @inptr, align 4, !tbaa !9
  %141 = load i32, ptr @insize, align 4, !tbaa !9
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = add i32 %140, 1
  store i32 %144, ptr @inptr, align 4, !tbaa !9
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  br label %151

148:                                              ; preds = %138
  %149 = tail call i32 @fill_inbuf(i32 noundef 0)
  %150 = trunc i32 %149 to i8
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i8 [ %147, %143 ], [ %150, %148 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %139
  store i8 %152, ptr %153, align 1, !tbaa !11
  %154 = add nuw nsw i64 %139, 1
  %155 = icmp eq i64 %154, 8
  br i1 %155, label %156, label %138, !llvm.loop !146

156:                                              ; preds = %151
  %157 = load i8, ptr %4, align 16, !tbaa !11
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %164 = load i8, ptr %163, align 2, !tbaa !11
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = shl nuw nsw i64 %165, 16
  %171 = or disjoint i64 %162, %158
  %172 = or disjoint i64 %171, %170
  %173 = or disjoint i64 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !11
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %182 = load i8, ptr %181, align 2, !tbaa !11
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = shl nuw nsw i64 %183, 16
  %189 = or disjoint i64 %180, %176
  %190 = or disjoint i64 %189, %188
  %191 = or disjoint i64 %190, %187
  br label %250

192:                                              ; preds = %135
  %193 = load i32, ptr @ext_header, align 4, !tbaa !9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %250, label %195

195:                                              ; preds = %192, %208
  %196 = phi i64 [ %211, %208 ], [ 0, %192 ]
  %197 = load i32, ptr @inptr, align 4, !tbaa !9
  %198 = load i32, ptr @insize, align 4, !tbaa !9
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = add i32 %197, 1
  store i32 %201, ptr @inptr, align 4, !tbaa !9
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !11
  br label %208

205:                                              ; preds = %195
  %206 = tail call i32 @fill_inbuf(i32 noundef 0)
  %207 = trunc i32 %206 to i8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i8 [ %204, %200 ], [ %207, %205 ]
  %210 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %196
  store i8 %209, ptr %210, align 1, !tbaa !11
  %211 = add nuw nsw i64 %196, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %195, !llvm.loop !147

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %215 = load i8, ptr %214, align 4, !tbaa !11
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %222 = load i8, ptr %221, align 2, !tbaa !11
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 24
  %228 = shl nuw nsw i64 %223, 16
  %229 = or disjoint i64 %220, %216
  %230 = or disjoint i64 %229, %228
  %231 = or disjoint i64 %230, %227
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %233 = load i8, ptr %232, align 4, !tbaa !11
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %236 = load i8, ptr %235, align 1, !tbaa !11
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %240 = load i8, ptr %239, align 2, !tbaa !11
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 24
  %246 = shl nuw nsw i64 %241, 16
  %247 = or disjoint i64 %238, %234
  %248 = or disjoint i64 %247, %246
  %249 = or disjoint i64 %248, %245
  br label %250

250:                                              ; preds = %192, %213, %156
  %251 = phi i64 [ %249, %213 ], [ %40, %192 ], [ %191, %156 ]
  %252 = phi i64 [ %231, %213 ], [ %41, %192 ], [ %173, %156 ]
  %253 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %254 = xor i64 %253, %252
  %255 = icmp eq i64 %254, 4294967295
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr @stderr, align 8, !tbaa !49
  %258 = load ptr, ptr @progname, align 8, !tbaa !51
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.67, ptr noundef %258, ptr noundef nonnull @ifname) #41
  br label %260

260:                                              ; preds = %256, %250
  %261 = phi i32 [ 1, %256 ], [ 0, %250 ]
  %262 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %251, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr @stderr, align 8, !tbaa !49
  %267 = load ptr, ptr @progname, align 8, !tbaa !51
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.68, ptr noundef %267, ptr noundef nonnull @ifname) #41
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi i32 [ 1, %265 ], [ %261, %260 ]
  %271 = load i32, ptr @pkzip, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %317, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr @inptr, align 4, !tbaa !9
  %275 = add i32 %274, 4
  %276 = load i32, ptr @insize, align 4, !tbaa !9
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %317

278:                                              ; preds = %273
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !11
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 24
  %294 = shl nuw nsw i64 %289, 16
  %295 = or disjoint i64 %286, %282
  %296 = or disjoint i64 %295, %294
  %297 = or disjoint i64 %296, %293
  %298 = icmp eq i64 %297, 67324752
  br i1 %298, label %299, label %317

299:                                              ; preds = %278
  %300 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr @quiet, align 4, !tbaa !9
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !49
  %307 = load ptr, ptr @progname, align 8, !tbaa !51
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.69, ptr noundef %307, ptr noundef nonnull @ifname) #41
  br label %309

309:                                              ; preds = %305, %302
  %310 = load i32, ptr @exit_code, align 4, !tbaa !9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %317

313:                                              ; preds = %299
  %314 = load ptr, ptr @stderr, align 8, !tbaa !49
  %315 = load ptr, ptr @progname, align 8, !tbaa !51
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.70, ptr noundef %315, ptr noundef nonnull @ifname) #41
  br label %317

317:                                              ; preds = %313, %312, %309, %278, %273, %269
  %318 = phi i32 [ %270, %312 ], [ %270, %309 ], [ 1, %313 ], [ %270, %278 ], [ %270, %273 ], [ %270, %269 ]
  store i32 0, ptr @pkzip, align 4, !tbaa !9
  store i32 0, ptr @ext_header, align 4, !tbaa !9
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %321 = load i32, ptr @test, align 4, !tbaa !9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  tail call void @abort_gzip()
  unreachable

324:                                              ; preds = %320, %317
  %325 = phi i32 [ 0, %317 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #38
  ret i32 %325
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_zipfile(i32 noundef %0) local_unnamed_addr #20 {
  %2 = load i32, ptr @inptr, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %3
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = add i32 %2, 30
  %22 = add i32 %21, %12
  %23 = add i32 %22, %20
  store i32 %23, ptr @inptr, align 4, !tbaa !9
  %24 = load i32, ptr @insize, align 4, !tbaa !9
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %1
  %27 = load i8, ptr %4, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = shl nuw nsw i64 %35, 16
  %41 = or disjoint i64 %32, %28
  %42 = or disjoint i64 %41, %40
  %43 = or disjoint i64 %42, %39
  %44 = icmp eq i64 %43, 67324752
  br i1 %44, label %49, label %45

45:                                               ; preds = %26, %1
  %46 = load ptr, ptr @stderr, align 8, !tbaa !49
  %47 = load ptr, ptr @progname, align 8, !tbaa !51
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.59, ptr noundef %47, ptr noundef nonnull @ifname) #41
  br label %73

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @method, align 4, !tbaa !9
  %53 = and i8 %51, -9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !49
  %57 = load ptr, ptr @progname, align 8, !tbaa !51
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.60, ptr noundef %57, ptr noundef nonnull @ifname) #41
  br label %73

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  store i32 %63, ptr @decrypt, align 4, !tbaa !9
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !49
  %67 = load ptr, ptr @progname, align 8, !tbaa !51
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.61, ptr noundef %67, ptr noundef nonnull @ifname) #41
  br label %73

69:                                               ; preds = %59
  %70 = lshr i8 %61, 3
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  store i32 %72, ptr @ext_header, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %69, %65, %55, %45
  %74 = phi ptr [ @pkzip, %69 ], [ @exit_code, %65 ], [ @exit_code, %55 ], [ @exit_code, %45 ]
  %75 = phi i32 [ 0, %69 ], [ 1, %65 ], [ 1, %55 ], [ 1, %45 ]
  store i32 1, ptr %74, align 4, !tbaa !9
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @unpack(i32 noundef %0, i32 noundef %1) #0 {
  store i32 %0, ptr @ifd, align 4, !tbaa !9
  store i32 %1, ptr @ofd, align 4, !tbaa !9
  store i64 0, ptr @orig_len, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i32 [ 1, %2 ], [ %22, %18 ]
  %5 = load i64, ptr @orig_len, align 8, !tbaa !12
  %6 = shl i64 %5, 8
  %7 = load i32, ptr @inptr, align 4, !tbaa !9
  %8 = load i32, ptr @insize, align 4, !tbaa !9
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = add i32 %7, 1
  store i32 %11, ptr @inptr, align 4, !tbaa !9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  br label %18

16:                                               ; preds = %3
  %17 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %15, %10 ], [ %17, %16 ]
  %20 = sext i32 %19 to i64
  %21 = or i64 %6, %20
  store i64 %21, ptr @orig_len, align 8, !tbaa !12
  %22 = add nuw nsw i32 %4, 1
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %3, !llvm.loop !148

24:                                               ; preds = %18
  %25 = load i32, ptr @inptr, align 4, !tbaa !9
  %26 = load i32, ptr @insize, align 4, !tbaa !9
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add i32 %25, 1
  store i32 %29, ptr @inptr, align 4, !tbaa !9
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %24
  %35 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, ptr @max_len, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 25
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %67, label %42

41:                                               ; preds = %36
  tail call void @error(ptr noundef nonnull @.str.198)
  unreachable

42:                                               ; preds = %39, %56
  %43 = phi i64 [ %60, %56 ], [ 1, %39 ]
  %44 = phi i32 [ %59, %56 ], [ 0, %39 ]
  %45 = load i32, ptr @inptr, align 4, !tbaa !9
  %46 = load i32, ptr @insize, align 4, !tbaa !9
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = add i32 %45, 1
  store i32 %49, ptr @inptr, align 4, !tbaa !9
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  br label %56

54:                                               ; preds = %42
  %55 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %53, %48 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %43
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = add nsw i32 %57, %44
  %60 = add nuw nsw i64 %43, 1
  %61 = load i32, ptr @max_len, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %43, %62
  br i1 %63, label %42, label %64, !llvm.loop !149

64:                                               ; preds = %56
  %65 = icmp sgt i32 %59, 256
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @error(ptr noundef nonnull @.str.199)
  unreachable

67:                                               ; preds = %64, %39
  %68 = load i32, ptr @max_len, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !9
  %73 = icmp slt i32 %68, 1
  br i1 %73, label %111, label %74

74:                                               ; preds = %67, %105
  %75 = phi i64 [ %107, %105 ], [ 1, %67 ]
  %76 = phi i32 [ %106, %105 ], [ 0, %67 ]
  %77 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %75
  store i32 %76, ptr %77, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %74
  %82 = sext i32 %76 to i64
  br label %83

83:                                               ; preds = %97, %81
  %84 = phi i64 [ %82, %81 ], [ %99, %97 ]
  %85 = phi i32 [ %79, %81 ], [ %101, %97 ]
  %86 = load i32, ptr @inptr, align 4, !tbaa !9
  %87 = load i32, ptr @insize, align 4, !tbaa !9
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = add i32 %86, 1
  store i32 %90, ptr @inptr, align 4, !tbaa !9
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  br label %97

94:                                               ; preds = %83
  %95 = tail call i32 @fill_inbuf(i32 noundef 0)
  %96 = trunc i32 %95 to i8
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i8 [ %93, %89 ], [ %96, %94 ]
  %99 = add nsw i64 %84, 1
  %100 = getelementptr inbounds [256 x i8], ptr @literal, i64 0, i64 %84
  store i8 %98, ptr %100, align 1, !tbaa !11
  %101 = add nsw i32 %85, -1
  %102 = icmp sgt i32 %85, 1
  br i1 %102, label %83, label %103, !llvm.loop !150

103:                                              ; preds = %97
  %104 = trunc nsw i64 %99 to i32
  br label %105

105:                                              ; preds = %103, %74
  %106 = phi i32 [ %76, %74 ], [ %104, %103 ]
  %107 = add nuw nsw i64 %75, 1
  %108 = load i32, ptr @max_len, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %75, %109
  br i1 %110, label %74, label %111, !llvm.loop !151

111:                                              ; preds = %105, %67
  %112 = phi i32 [ %68, %67 ], [ %108, %105 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !9
  %117 = load i32, ptr @max_len, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  %120 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %120, %119 ], [ %132, %121 ]
  %123 = phi i32 [ 0, %119 ], [ %131, %121 ]
  %124 = ashr i32 %123, 1
  %125 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %122
  store i32 %124, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = sub nsw i32 %127, %124
  store i32 %128, ptr %126, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %122
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = add nsw i32 %130, %124
  %132 = add nsw i64 %122, -1
  %133 = icmp sgt i64 %122, 1
  br i1 %133, label %121, label %134, !llvm.loop !152

134:                                              ; preds = %121, %111
  %135 = tail call i32 @llvm.smin.i32(i32 %117, i32 12)
  store i32 %135, ptr @peek_bits, align 4, !tbaa !9
  %136 = shl nuw nsw i32 1, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %137
  %139 = icmp slt i32 %117, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = add nuw nsw i32 %135, 1
  %142 = zext nneg i32 %141 to i64
  br label %151

143:                                              ; preds = %168, %134
  %144 = phi ptr [ %138, %134 ], [ %169, %168 ]
  %145 = icmp ugt ptr %144, @outbuf
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 ptrtoint (ptr @outbuf to i64), %147
  %149 = getelementptr i8, ptr %144, i64 %148
  %150 = sub i64 %147, ptrtoint (ptr @outbuf to i64)
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 false), !tbaa !11
  br label %172

151:                                              ; preds = %168, %140
  %152 = phi i64 [ 1, %140 ], [ %170, %168 ]
  %153 = phi ptr [ %138, %140 ], [ %169, %168 ]
  %154 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = trunc i64 %152 to i32
  %157 = sub i32 %135, %156
  %158 = shl i32 %155, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %151
  %161 = trunc i64 %152 to i8
  %162 = getelementptr i8, ptr %153, i64 -1
  %163 = add i32 %158, -1
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = zext i32 %158 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %166, i8 %161, i64 %167, i1 false), !tbaa !11
  br label %168

168:                                              ; preds = %160, %151
  %169 = phi ptr [ %153, %151 ], [ %166, %160 ]
  %170 = add nuw nsw i64 %152, 1
  %171 = icmp eq i64 %170, %142
  br i1 %171, label %143, label %151, !llvm.loop !153

172:                                              ; preds = %143, %146
  store i32 0, ptr @valid, align 4, !tbaa !9
  store i64 0, ptr @bitbuf, align 8, !tbaa !12
  %173 = shl nsw i32 -1, %135
  %174 = xor i32 %173, -1
  %175 = sext i32 %117 to i64
  %176 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = add nsw i32 %177, -1
  %179 = zext nneg i32 %174 to i64
  br label %180

180:                                              ; preds = %291, %172
  %181 = load i32, ptr @valid, align 4, !tbaa !9
  %182 = load i32, ptr @peek_bits, align 4, !tbaa !9
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %180, %198
  %185 = load i64, ptr @bitbuf, align 8, !tbaa !12
  %186 = shl i64 %185, 8
  %187 = load i32, ptr @inptr, align 4, !tbaa !9
  %188 = load i32, ptr @insize, align 4, !tbaa !9
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = add i32 %187, 1
  store i32 %191, ptr @inptr, align 4, !tbaa !9
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i32
  br label %198

196:                                              ; preds = %184
  %197 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %198

198:                                              ; preds = %196, %190
  %199 = phi i32 [ %195, %190 ], [ %197, %196 ]
  %200 = sext i32 %199 to i64
  %201 = or i64 %186, %200
  store i64 %201, ptr @bitbuf, align 8, !tbaa !12
  %202 = load i32, ptr @valid, align 4, !tbaa !9
  %203 = add nsw i32 %202, 8
  store i32 %203, ptr @valid, align 4, !tbaa !9
  %204 = load i32, ptr @peek_bits, align 4, !tbaa !9
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %184, label %206, !llvm.loop !154

206:                                              ; preds = %198, %180
  %207 = phi i32 [ %181, %180 ], [ %203, %198 ]
  %208 = phi i32 [ %182, %180 ], [ %204, %198 ]
  %209 = load i64, ptr @bitbuf, align 8, !tbaa !12
  %210 = sub nsw i32 %207, %208
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %209, %211
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, %174
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %206
  %220 = sext i32 %208 to i64
  br label %225

221:                                              ; preds = %206
  %222 = zext i8 %217 to i32
  %223 = sub nsw i32 %208, %222
  %224 = lshr i32 %214, %223
  br label %270

225:                                              ; preds = %219, %256
  %226 = phi i64 [ %220, %219 ], [ %228, %256 ]
  %227 = phi i64 [ %179, %219 ], [ %230, %256 ]
  %228 = add nsw i64 %226, 1
  %229 = shl i64 %227, 1
  %230 = or disjoint i64 %229, 1
  %231 = load i32, ptr @valid, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %226, %232
  br i1 %233, label %256, label %234

234:                                              ; preds = %225, %248
  %235 = load i64, ptr @bitbuf, align 8, !tbaa !12
  %236 = shl i64 %235, 8
  %237 = load i32, ptr @inptr, align 4, !tbaa !9
  %238 = load i32, ptr @insize, align 4, !tbaa !9
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = add i32 %237, 1
  store i32 %241, ptr @inptr, align 4, !tbaa !9
  %242 = zext i32 %237 to i64
  %243 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  br label %248

246:                                              ; preds = %234
  %247 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i32 [ %245, %240 ], [ %247, %246 ]
  %250 = sext i32 %249 to i64
  %251 = or i64 %236, %250
  store i64 %251, ptr @bitbuf, align 8, !tbaa !12
  %252 = load i32, ptr @valid, align 4, !tbaa !9
  %253 = add nsw i32 %252, 8
  store i32 %253, ptr @valid, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %226, %254
  br i1 %255, label %256, label %234, !llvm.loop !155

256:                                              ; preds = %248, %225
  %257 = phi i32 [ %231, %225 ], [ %253, %248 ]
  %258 = load i64, ptr @bitbuf, align 8, !tbaa !12
  %259 = trunc nsw i64 %228 to i32
  %260 = sub nsw i32 %257, %259
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %258, %261
  %263 = and i64 %262, %230
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds [26 x i32], ptr @parents, i64 0, i64 %228
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = icmp ugt i32 %266, %264
  br i1 %267, label %225, label %268, !llvm.loop !156

268:                                              ; preds = %256
  %269 = trunc nsw i64 %228 to i32
  br label %270

270:                                              ; preds = %268, %221
  %271 = phi i32 [ %224, %221 ], [ %264, %268 ]
  %272 = phi i32 [ %222, %221 ], [ %269, %268 ]
  %273 = icmp eq i32 %271, %178
  %274 = load i32, ptr @max_len, align 4
  %275 = icmp eq i32 %272, %274
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %294, label %277

277:                                              ; preds = %270
  %278 = sext i32 %272 to i64
  %279 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = add i32 %280, %271
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr @literal, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = load i32, ptr @outcnt, align 4, !tbaa !9
  %286 = add i32 %285, 1
  store i32 %286, ptr @outcnt, align 4, !tbaa !9
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %287
  store i8 %284, ptr %288, align 1, !tbaa !11
  %289 = icmp eq i32 %286, 32768
  br i1 %289, label %290, label %291

290:                                              ; preds = %277
  tail call void @flush_window()
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i32, ptr @valid, align 4, !tbaa !9
  %293 = sub nsw i32 %292, %272
  store i32 %293, ptr @valid, align 4, !tbaa !9
  br label %180, !llvm.loop !157

294:                                              ; preds = %270
  tail call void @flush_window()
  %295 = load i64, ptr @orig_len, align 8, !tbaa !12
  %296 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  tail call void @error(ptr noundef nonnull @.str.58)
  unreachable

300:                                              ; preds = %294
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unlzw(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @inptr, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = add i32 %3, 1
  store i32 %7, ptr @inptr, align 4, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %11, %6 ], [ %13, %12 ]
  store i32 %15, ptr @maxbits, align 4, !tbaa !9
  %16 = and i32 %15, 128
  store i32 %16, ptr @block_mode, align 4, !tbaa !9
  %17 = and i32 %15, 96
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @quiet, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !49
  %24 = load ptr, ptr @progname, align 8, !tbaa !51
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.54, ptr noundef %24, ptr noundef nonnull @ifname, i32 noundef %17) #41
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr @exit_code, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %26, %29, %14
  %31 = load i32, ptr @maxbits, align 4, !tbaa !9
  %32 = and i32 %31, 31
  store i32 %32, ptr @maxbits, align 4, !tbaa !9
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = icmp samesign ugt i32 %32, 16
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !49
  %38 = load ptr, ptr @progname, align 8, !tbaa !51
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.55, ptr noundef %38, ptr noundef nonnull @ifname, i32 noundef %32, i32 noundef 16) #41
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %372

40:                                               ; preds = %30
  %41 = load i32, ptr @insize, align 4, !tbaa !9
  %42 = load i32, ptr @inptr, align 4, !tbaa !9
  %43 = load i32, ptr @block_mode, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @prev, i8 0, i64 256, i1 false)
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ 255, %40 ], [ %48, %44 ]
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %45
  store i8 %46, ptr %47, align 1, !tbaa !11
  %48 = add nsw i64 %45, -1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %50, label %44, !llvm.loop !158

50:                                               ; preds = %44
  %51 = shl i32 %42, 3
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %43, 0
  %54 = select i1 %53, i64 256, i64 257
  br label %55

55:                                               ; preds = %155, %50
  %56 = phi i64 [ -1, %50 ], [ %156, %155 ]
  %57 = phi i64 [ %52, %50 ], [ %157, %155 ]
  %58 = phi i32 [ 0, %50 ], [ %158, %155 ]
  %59 = phi i32 [ 511, %50 ], [ %159, %155 ]
  %60 = phi i64 [ %54, %50 ], [ %160, %155 ]
  %61 = phi i64 [ 511, %50 ], [ %161, %155 ]
  %62 = phi i32 [ 0, %50 ], [ %162, %155 ]
  %63 = phi i32 [ 9, %50 ], [ %163, %155 ]
  %64 = phi i32 [ %41, %50 ], [ %110, %155 ]
  %65 = add nsw i32 %63, -1
  %66 = sext i32 %65 to i64
  %67 = zext i32 %59 to i64
  %68 = sext i32 %63 to i64
  br label %69

69:                                               ; preds = %55, %338
  %70 = phi i64 [ %340, %338 ], [ %56, %55 ]
  %71 = phi i64 [ %341, %338 ], [ %57, %55 ]
  %72 = phi i32 [ %342, %338 ], [ %58, %55 ]
  %73 = phi i64 [ %339, %338 ], [ %60, %55 ]
  %74 = phi i32 [ %343, %338 ], [ %62, %55 ]
  %75 = phi i32 [ %110, %338 ], [ %64, %55 ]
  %76 = load i32, ptr @insize, align 4, !tbaa !9
  %77 = lshr i64 %71, 3
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %76, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %69
  %82 = shl i64 %77, 32
  %83 = ashr exact i64 %82, 32
  %84 = zext nneg i32 %79 to i64
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ 0, %81 ], [ %91, %85 ]
  %87 = add nsw i64 %86, %83
  %88 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %86
  store i8 %89, ptr %90, align 1, !tbaa !11
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !159

93:                                               ; preds = %85, %69
  store i32 %79, ptr @insize, align 4, !tbaa !9
  %94 = icmp ult i32 %79, 64
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = zext nneg i32 %79 to i64
  %97 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %96
  %98 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %97, i64 noundef 32768) #38
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @read_error()
  unreachable

102:                                              ; preds = %95
  %103 = load i32, ptr @insize, align 4, !tbaa !9
  %104 = add i32 %103, %99
  store i32 %104, ptr @insize, align 4, !tbaa !9
  %105 = shl i64 %98, 32
  %106 = ashr exact i64 %105, 32
  %107 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr @bytes_in, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %102, %93
  %110 = phi i32 [ %99, %102 ], [ %75, %93 ]
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @insize, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  br i1 %111, label %119, label %114

114:                                              ; preds = %109
  %115 = urem i32 %112, %63
  %116 = zext i32 %115 to i64
  %117 = sub nsw i64 %113, %116
  %118 = shl nsw i64 %117, 3
  br label %122

119:                                              ; preds = %109
  %120 = shl nuw nsw i64 %113, 3
  %121 = sub nsw i64 %120, %66
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi i64 [ %118, %114 ], [ %121, %119 ]
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %338

125:                                              ; preds = %122, %333
  %126 = phi i32 [ %264, %333 ], [ %74, %122 ]
  %127 = phi i64 [ %334, %333 ], [ %73, %122 ]
  %128 = phi i32 [ %326, %333 ], [ %72, %122 ]
  %129 = phi i64 [ %182, %333 ], [ 0, %122 ]
  %130 = phi i64 [ %181, %333 ], [ %70, %122 ]
  %131 = icmp sgt i64 %127, %61
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %125, %187
  %134 = phi i64 [ %132, %125 ], [ %190, %187 ]
  %135 = phi i32 [ %126, %125 ], [ %188, %187 ]
  %136 = phi i64 [ %129, %125 ], [ %182, %187 ]
  %137 = phi i64 [ %130, %125 ], [ %181, %187 ]
  br i1 %131, label %138, label %164

138:                                              ; preds = %133
  %139 = add nsw i64 %129, -1
  %140 = shl i32 %63, 3
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = srem i64 %142, %141
  %144 = add i64 %139, %141
  %145 = sub i64 %144, %143
  %146 = add nsw i32 %63, 1
  %147 = load i32, ptr @maxbits, align 4, !tbaa !9
  %148 = icmp eq i32 %146, %147
  %149 = zext nneg i32 %146 to i64
  %150 = shl nsw i64 -1, %149
  %151 = xor i64 %150, -1
  %152 = select i1 %148, i64 %34, i64 %151
  %153 = shl nsw i32 -1, %146
  %154 = xor i32 %153, -1
  br label %155

155:                                              ; preds = %138, %199
  %156 = phi i64 [ %137, %199 ], [ %130, %138 ]
  %157 = phi i64 [ %206, %199 ], [ %145, %138 ]
  %158 = phi i32 [ %194, %199 ], [ %128, %138 ]
  %159 = phi i32 [ 511, %199 ], [ %154, %138 ]
  %160 = phi i64 [ 256, %199 ], [ %127, %138 ]
  %161 = phi i64 [ 511, %199 ], [ %152, %138 ]
  %162 = phi i32 [ %135, %199 ], [ %126, %138 ]
  %163 = phi i32 [ 9, %199 ], [ %146, %138 ]
  br label %55

164:                                              ; preds = %133
  %165 = ashr i64 %136, 3
  %166 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = or disjoint i64 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = or disjoint i64 %173, %177
  %179 = and i64 %136, 7
  %180 = lshr i64 %178, %179
  %181 = and i64 %180, %67
  %182 = add nsw i64 %136, %68
  %183 = icmp eq i64 %137, -1
  br i1 %183, label %184, label %193

184:                                              ; preds = %164
  %185 = icmp samesign ugt i64 %181, 255
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  tail call void @error(ptr noundef nonnull @.str.56)
  unreachable

187:                                              ; preds = %184
  %188 = trunc nuw nsw i64 %181 to i32
  %189 = trunc nuw i64 %181 to i8
  %190 = add nsw i64 %134, 1
  %191 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %134
  store i8 %189, ptr %191, align 1, !tbaa !11
  %192 = icmp sgt i64 %123, %182
  br i1 %192, label %133, label %336, !llvm.loop !160

193:                                              ; preds = %164
  %194 = trunc nsw i64 %134 to i32
  %195 = icmp eq i64 %181, 256
  %196 = load i32, ptr @block_mode, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @prev, i8 0, i64 256, i1 false)
  %200 = add nsw i64 %182, -1
  %201 = shl i32 %63, 3
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = srem i64 %203, %202
  %205 = add i64 %200, %202
  %206 = sub i64 %205, %204
  br label %155

207:                                              ; preds = %193
  %208 = icmp slt i64 %181, %127
  br i1 %208, label %245, label %209

209:                                              ; preds = %207
  %210 = icmp sgt i64 %181, %127
  br i1 %210, label %211, label %243

211:                                              ; preds = %209
  %212 = load i32, ptr @test, align 4, !tbaa !9
  %213 = icmp eq i32 %212, 0
  %214 = icmp sgt i64 %134, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %239

216:                                              ; preds = %211
  %217 = and i64 %134, 4294967295
  %218 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %217) #38
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %194, %219
  br i1 %220, label %236, label %221

221:                                              ; preds = %216, %228
  %222 = phi i32 [ %234, %228 ], [ %219, %216 ]
  %223 = phi i64 [ %233, %228 ], [ %218, %216 ]
  %224 = phi ptr [ %231, %228 ], [ @outbuf, %216 ]
  %225 = phi i32 [ %229, %228 ], [ %194, %216 ]
  %226 = icmp eq i32 %222, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @write_error()
  unreachable

228:                                              ; preds = %221
  %229 = sub i32 %225, %222
  %230 = and i64 %223, 4294967295
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %230
  %232 = zext i32 %229 to i64
  %233 = tail call i64 @write(i32 noundef %1, ptr noundef %231, i64 noundef %232) #38
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %236, label %221, !llvm.loop !16

236:                                              ; preds = %228, %216
  %237 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %238 = add nsw i64 %237, %217
  store i64 %238, ptr @bytes_out, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %236, %211
  %240 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, ptr @.str.57, ptr @.str.56
  tail call void @error(ptr noundef nonnull %242)
  unreachable

243:                                              ; preds = %209
  %244 = trunc i32 %135 to i8
  store i8 %244, ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), align 1, !tbaa !11
  br label %245

245:                                              ; preds = %243, %207
  %246 = phi i64 [ %137, %243 ], [ %181, %207 ]
  %247 = phi ptr [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), %243 ], [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534), %207 ]
  %248 = icmp ugt i64 %246, 255
  br i1 %248, label %249, label %259

249:                                              ; preds = %245, %249
  %250 = phi ptr [ %254, %249 ], [ %247, %245 ]
  %251 = phi i64 [ %257, %249 ], [ %246, %245 ]
  %252 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %250, i64 -1
  store i8 %253, ptr %254, align 1, !tbaa !11
  %255 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %251
  %256 = load i16, ptr %255, align 2, !tbaa !5
  %257 = zext i16 %256 to i64
  %258 = icmp ugt i16 %256, 255
  br i1 %258, label %249, label %259, !llvm.loop !161

259:                                              ; preds = %249, %245
  %260 = phi i64 [ %246, %245 ], [ %257, %249 ]
  %261 = phi ptr [ %247, %245 ], [ %254, %249 ]
  %262 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %260
  %263 = load i8, ptr %262, align 1, !tbaa !11
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds i8, ptr %261, i64 -1
  store i8 %263, ptr %265, align 1, !tbaa !11
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i32
  %268 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %267
  %269 = add nsw i32 %268, %194
  %270 = icmp sgt i32 %269, 16383
  br i1 %270, label %271, label %320

271:                                              ; preds = %259, %312
  %272 = phi i32 [ %313, %312 ], [ %194, %259 ]
  %273 = phi ptr [ %315, %312 ], [ %265, %259 ]
  %274 = phi i32 [ %318, %312 ], [ %268, %259 ]
  %275 = sub nsw i32 16384, %272
  %276 = tail call i32 @llvm.smin.i32(i32 %274, i32 %275)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = sext i32 %272 to i64
  %280 = getelementptr inbounds i8, ptr @outbuf, i64 %279
  %281 = zext nneg i32 %276 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr align 1 %273, i64 %281, i1 false)
  %282 = add nsw i32 %276, %272
  br label %283

283:                                              ; preds = %278, %271
  %284 = phi i32 [ %282, %278 ], [ %272, %271 ]
  %285 = icmp sgt i32 %284, 16383
  br i1 %285, label %286, label %312

286:                                              ; preds = %283
  %287 = load i32, ptr @test, align 4, !tbaa !9
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = zext nneg i32 %284 to i64
  %291 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %290) #38
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %284, %292
  br i1 %293, label %309, label %294

294:                                              ; preds = %289, %301
  %295 = phi i32 [ %307, %301 ], [ %292, %289 ]
  %296 = phi i64 [ %306, %301 ], [ %291, %289 ]
  %297 = phi ptr [ %304, %301 ], [ @outbuf, %289 ]
  %298 = phi i32 [ %302, %301 ], [ %284, %289 ]
  %299 = icmp eq i32 %295, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  tail call void @write_error()
  unreachable

301:                                              ; preds = %294
  %302 = sub i32 %298, %295
  %303 = and i64 %296, 4294967295
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 %303
  %305 = zext i32 %302 to i64
  %306 = tail call i64 @write(i32 noundef %1, ptr noundef %304, i64 noundef %305) #38
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %302, %307
  br i1 %308, label %309, label %294, !llvm.loop !16

309:                                              ; preds = %301, %289
  %310 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %311 = add nsw i64 %310, %290
  store i64 %311, ptr @bytes_out, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %286, %309, %283
  %313 = phi i32 [ %284, %283 ], [ 0, %309 ], [ 0, %286 ]
  %314 = sext i32 %276 to i64
  %315 = getelementptr inbounds i8, ptr %273, i64 %314
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i32
  %318 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %317
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %271, label %325, !llvm.loop !162

320:                                              ; preds = %259
  %321 = shl i64 %134, 32
  %322 = ashr exact i64 %321, 32
  %323 = getelementptr inbounds i8, ptr @outbuf, i64 %322
  %324 = sext i32 %268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 1 %265, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %312, %320
  %326 = phi i32 [ %269, %320 ], [ %313, %312 ]
  %327 = icmp slt i64 %127, %34
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = trunc i64 %137 to i16
  %330 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %127
  store i16 %329, ptr %330, align 2, !tbaa !5
  %331 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %127
  store i8 %263, ptr %331, align 1, !tbaa !11
  %332 = add nsw i64 %127, 1
  br label %333

333:                                              ; preds = %328, %325
  %334 = phi i64 [ %332, %328 ], [ %127, %325 ]
  %335 = icmp sgt i64 %123, %182
  br i1 %335, label %125, label %338, !llvm.loop !160

336:                                              ; preds = %187
  %337 = trunc nsw i64 %190 to i32
  br label %338

338:                                              ; preds = %333, %122, %336
  %339 = phi i64 [ %127, %336 ], [ %73, %122 ], [ %334, %333 ]
  %340 = phi i64 [ %181, %336 ], [ %70, %122 ], [ %181, %333 ]
  %341 = phi i64 [ %182, %336 ], [ 0, %122 ], [ %182, %333 ]
  %342 = phi i32 [ %337, %336 ], [ %72, %122 ], [ %326, %333 ]
  %343 = phi i32 [ %188, %336 ], [ %74, %122 ], [ %264, %333 ]
  br i1 %111, label %344, label %69, !llvm.loop !163

344:                                              ; preds = %338
  %345 = load i32, ptr @test, align 4, !tbaa !9
  %346 = icmp eq i32 %345, 0
  %347 = icmp sgt i32 %342, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %372

349:                                              ; preds = %344
  %350 = zext nneg i32 %342 to i64
  %351 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %350) #38
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %342, %352
  br i1 %353, label %369, label %354

354:                                              ; preds = %349, %361
  %355 = phi i32 [ %367, %361 ], [ %352, %349 ]
  %356 = phi i64 [ %366, %361 ], [ %351, %349 ]
  %357 = phi ptr [ %364, %361 ], [ @outbuf, %349 ]
  %358 = phi i32 [ %362, %361 ], [ %342, %349 ]
  %359 = icmp eq i32 %355, -1
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  tail call void @write_error()
  unreachable

361:                                              ; preds = %354
  %362 = sub i32 %358, %355
  %363 = and i64 %356, 4294967295
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 %363
  %365 = zext i32 %362 to i64
  %366 = tail call i64 @write(i32 noundef %1, ptr noundef %364, i64 noundef %365) #38
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %362, %367
  br i1 %368, label %369, label %354, !llvm.loop !16

369:                                              ; preds = %361, %349
  %370 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %371 = add nsw i64 %370, %350
  store i64 %371, ptr @bytes_out, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %344, %369, %36
  %373 = phi i32 [ 1, %36 ], [ 0, %369 ], [ 0, %344 ]
  ret i32 %373
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

3:                                                ; preds = %2, %251
  %4 = load i32, ptr @j, align 4, !tbaa !9
  %5 = load i32, ptr @decode.i, align 4
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %24, %17 ], [ 0, %3 ]
  %11 = phi i32 [ %23, %17 ], [ %5, %3 ]
  %12 = phi i32 [ %13, %17 ], [ %4, %3 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i64 %10, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = trunc nuw nsw i64 %10 to i32
  br label %26

17:                                               ; preds = %9
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr @window, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr @window, i64 %10
  store i8 %20, ptr %21, align 1, !tbaa !11
  %22 = add i32 %11, 1
  %23 = and i32 %22, 8191
  store i32 %23, ptr @decode.i, align 4, !tbaa !9
  %24 = add nuw nsw i64 %10, 1
  %25 = icmp eq i64 %24, 8192
  br i1 %25, label %224, label %9, !llvm.loop !164

26:                                               ; preds = %207, %15
  %27 = phi i32 [ %13, %15 ], [ %211, %207 ]
  %28 = phi i32 [ %16, %15 ], [ %210, %207 ]
  store i32 %27, ptr @j, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %153
  %30 = phi i32 [ %157, %153 ], [ %28, %26 ]
  %31 = load i32, ptr @blocksize, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  %34 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %35 = zext i16 %34 to i32
  tail call fastcc void @fillbuf(i32 noundef 16)
  store i32 %35, ptr @blocksize, align 4, !tbaa !9
  %36 = icmp eq i16 %34, 0
  br i1 %36, label %147, label %37

37:                                               ; preds = %33
  tail call fastcc void @read_pt_len(i32 noundef 19, i32 noundef 5, i32 noundef 3)
  %38 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %39 = lshr i16 %38, 7
  %40 = zext nneg i16 %39 to i32
  tail call fastcc void @fillbuf(i32 noundef 9)
  %41 = icmp ult i16 %38, 128
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef 9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(510) @outbuf, i8 0, i64 510, i1 false), !tbaa !11
  %44 = lshr i16 %43, 7
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %48, %45 ]
  %47 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %46
  store i16 %44, ptr %47, align 2, !tbaa !5
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 4096
  br i1 %49, label %115, label %45, !llvm.loop !165

50:                                               ; preds = %111
  %51 = icmp slt i32 %112, 510
  br i1 %51, label %52, label %114

52:                                               ; preds = %50
  %53 = zext i32 %112 to i64
  %54 = getelementptr i8, ptr @outbuf, i64 %53
  %55 = sub i32 509, %112
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 0, i64 %57, i1 false), !tbaa !11
  br label %114

58:                                               ; preds = %37, %111
  %59 = phi i32 [ %112, %111 ], [ 0, %37 ]
  %60 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %61 = lshr i16 %60, 8
  %62 = zext nneg i16 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !5
  %65 = zext i16 %64 to i32
  %66 = icmp ugt i16 %64, 18
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = zext i16 %60 to i32
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %79, %69 ], [ %65, %67 ]
  %71 = phi i32 [ %80, %69 ], [ 128, %67 ]
  %72 = and i32 %71, %68
  %73 = icmp eq i32 %72, 0
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %74
  %76 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %74
  %77 = select i1 %73, ptr %76, ptr %75
  %78 = load i16, ptr %77, align 2, !tbaa !5
  %79 = zext i16 %78 to i32
  %80 = lshr i32 %71, 1
  %81 = icmp ugt i16 %78, 18
  br i1 %81, label %69, label %82, !llvm.loop !166

82:                                               ; preds = %69, %58
  %83 = phi i32 [ %65, %58 ], [ %79, %69 ]
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  tail call fastcc void @fillbuf(i32 noundef %87)
  %88 = icmp samesign ult i32 %83, 3
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  switch i32 %83, label %90 [
    i32 0, label %98
    i32 1, label %91
  ]

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %89, %90
  %92 = phi i16 [ 7, %90 ], [ 12, %89 ]
  %93 = phi i32 [ 9, %90 ], [ 4, %89 ]
  %94 = phi i16 [ 20, %90 ], [ 3, %89 ]
  %95 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %96 = lshr i16 %95, %92
  tail call fastcc void @fillbuf(i32 noundef %93)
  %97 = add nuw nsw i16 %96, %94
  br label %98

98:                                               ; preds = %91, %89
  %99 = phi i16 [ 1, %89 ], [ %97, %91 ]
  %100 = sext i32 %59 to i64
  %101 = getelementptr i8, ptr @outbuf, i64 %100
  %102 = zext nneg i16 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %101, i8 0, i64 %102, i1 false), !tbaa !11
  %103 = zext nneg i16 %99 to i32
  %104 = add i32 %59, %103
  br label %111

105:                                              ; preds = %82
  %106 = trunc i32 %83 to i8
  %107 = add i8 %106, -2
  %108 = add nsw i32 %59, 1
  %109 = sext i32 %59 to i64
  %110 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i32 [ %108, %105 ], [ %104, %98 ]
  %113 = icmp slt i32 %112, %40
  br i1 %113, label %58, label %50, !llvm.loop !167

114:                                              ; preds = %52, %50
  tail call fastcc void @make_table(i32 noundef 510, ptr noundef nonnull @outbuf, i32 noundef 12, ptr noundef nonnull @d_buf)
  br label %115

115:                                              ; preds = %45, %114
  tail call fastcc void @read_pt_len(i32 noundef 14, i32 noundef 4, i32 noundef -1)
  br label %116

116:                                              ; preds = %115, %29
  %117 = load i32, ptr @blocksize, align 4, !tbaa !9
  %118 = add i32 %117, -1
  store i32 %118, ptr @blocksize, align 4, !tbaa !9
  %119 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %120 = lshr i16 %119, 4
  %121 = zext nneg i16 %120 to i64
  %122 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !5
  %124 = zext i16 %123 to i32
  %125 = icmp ugt i16 %123, 509
  br i1 %125, label %126, label %141

126:                                              ; preds = %116
  %127 = zext i16 %119 to i32
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %138, %128 ], [ %124, %126 ]
  %130 = phi i32 [ %139, %128 ], [ 8, %126 ]
  %131 = and i32 %130, %127
  %132 = icmp eq i32 %131, 0
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %133
  %135 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %133
  %136 = select i1 %132, ptr %135, ptr %134
  %137 = load i16, ptr %136, align 2, !tbaa !5
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %130, 1
  %140 = icmp ugt i16 %137, 509
  br i1 %140, label %128, label %141, !llvm.loop !168

141:                                              ; preds = %128, %116
  %142 = phi i32 [ %124, %116 ], [ %138, %128 ]
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  tail call fastcc void @fillbuf(i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %33
  %148 = phi i32 [ %142, %141 ], [ 510, %33 ]
  %149 = icmp eq i32 %148, 510
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i1 true, ptr @done, align 4
  br label %225

151:                                              ; preds = %147
  %152 = icmp samesign ult i32 %148, 256
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = trunc nuw i32 %148 to i8
  %155 = zext i32 %30 to i64
  %156 = getelementptr inbounds nuw i8, ptr @window, i64 %155
  store i8 %154, ptr %156, align 1, !tbaa !11
  %157 = add i32 %30, 1
  %158 = icmp eq i32 %157, 8192
  br i1 %158, label %225, label %29, !llvm.loop !169

159:                                              ; preds = %151
  %160 = add nsw i32 %148, -253
  store i32 %160, ptr @j, align 4, !tbaa !9
  %161 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %162 = lshr i16 %161, 8
  %163 = zext nneg i16 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !5
  %166 = zext i16 %165 to i32
  %167 = icmp ugt i16 %165, 13
  br i1 %167, label %168, label %183

168:                                              ; preds = %159
  %169 = zext i16 %161 to i32
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i32 [ %180, %170 ], [ %166, %168 ]
  %172 = phi i32 [ %181, %170 ], [ 128, %168 ]
  %173 = and i32 %172, %169
  %174 = icmp eq i32 %173, 0
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %175
  %177 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %175
  %178 = select i1 %174, ptr %177, ptr %176
  %179 = load i16, ptr %178, align 2, !tbaa !5
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %172, 1
  %182 = icmp ugt i16 %179, 13
  br i1 %182, label %170, label %183, !llvm.loop !170

183:                                              ; preds = %170, %159
  %184 = phi i32 [ %166, %159 ], [ %180, %170 ]
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  tail call fastcc void @fillbuf(i32 noundef %188)
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = add nsw i32 %184, -1
  %192 = shl nuw nsw i32 1, %191
  %193 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %194 = zext i16 %193 to i32
  %195 = sub nsw i32 17, %184
  %196 = lshr i32 %194, %195
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %191)
  %197 = add nuw nsw i32 %196, %192
  %198 = xor i32 %197, -1
  br label %199

199:                                              ; preds = %190, %183
  %200 = phi i32 [ %198, %190 ], [ -1, %183 ]
  %201 = add i32 %200, %30
  %202 = and i32 %201, 8191
  store i32 %202, ptr @decode.i, align 4, !tbaa !9
  %203 = load i32, ptr @j, align 4, !tbaa !9
  %204 = add i32 %203, %30
  %205 = tail call i32 @llvm.smin.i32(i32 %203, i32 0)
  %206 = sub i32 %204, %205
  br label %207

207:                                              ; preds = %213, %199
  %208 = phi i32 [ %202, %199 ], [ %220, %213 ]
  %209 = phi i32 [ %203, %199 ], [ %211, %213 ]
  %210 = phi i32 [ %30, %199 ], [ %221, %213 ]
  %211 = add nsw i32 %209, -1
  %212 = icmp eq i32 %210, %206
  br i1 %212, label %26, label %213, !llvm.loop !169

213:                                              ; preds = %207
  %214 = zext nneg i32 %208 to i64
  %215 = getelementptr inbounds nuw i8, ptr @window, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds nuw i8, ptr @window, i64 %217
  store i8 %216, ptr %218, align 1, !tbaa !11
  %219 = add nuw nsw i32 %208, 1
  %220 = and i32 %219, 8191
  store i32 %220, ptr @decode.i, align 4, !tbaa !9
  %221 = add i32 %210, 1
  %222 = icmp eq i32 %221, 8192
  br i1 %222, label %223, label %207, !llvm.loop !171

223:                                              ; preds = %213
  store i32 %211, ptr @j, align 4, !tbaa !9
  br label %225

224:                                              ; preds = %17
  store i32 %13, ptr @j, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %153, %150, %223, %224
  %226 = phi i32 [ %30, %150 ], [ 8192, %223 ], [ 8192, %224 ], [ 8192, %153 ]
  %227 = load i32, ptr @test, align 4, !tbaa !9
  %228 = icmp eq i32 %227, 0
  %229 = icmp ne i32 %226, 0
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %251

231:                                              ; preds = %225
  %232 = zext i32 %226 to i64
  %233 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @window, i64 noundef %232) #38
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %226, %234
  br i1 %235, label %251, label %236

236:                                              ; preds = %231, %243
  %237 = phi i32 [ %249, %243 ], [ %234, %231 ]
  %238 = phi i64 [ %248, %243 ], [ %233, %231 ]
  %239 = phi ptr [ %246, %243 ], [ @window, %231 ]
  %240 = phi i32 [ %244, %243 ], [ %226, %231 ]
  %241 = icmp eq i32 %237, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  tail call void @write_error()
  unreachable

243:                                              ; preds = %236
  %244 = sub i32 %240, %237
  %245 = and i64 %238, 4294967295
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 %245
  %247 = zext i32 %244 to i64
  %248 = tail call i64 @write(i32 noundef %1, ptr noundef %246, i64 noundef %247) #38
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %236, !llvm.loop !16

251:                                              ; preds = %243, %231, %225
  %252 = load i1, ptr @done, align 4
  br i1 %252, label %253, label %3, !llvm.loop !172

253:                                              ; preds = %251
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @__errno_location() #40
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %7, label %37

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %34, %28 ], [ %4, %2 ]
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @inbuf, i64 noundef %9) #38
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
  %25 = tail call i64 @write(i32 noundef %1, ptr noundef %23, i64 noundef %24) #38
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %13, !llvm.loop !16

28:                                               ; preds = %20, %7
  %29 = load i32, ptr @insize, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr @bytes_out, align 8, !tbaa !12
  %33 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull @inbuf, i64 noundef 32768) #38
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @insize, align 4, !tbaa !9
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, -2
  br i1 %36, label %7, label %37, !llvm.loop !173

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
  br i1 %7, label %8, label %55

8:                                                ; preds = %1, %50
  %9 = phi i32 [ 8, %50 ], [ %6, %1 ]
  %10 = phi i32 [ %12, %50 ], [ %0, %1 ]
  %11 = load i32, ptr @subbitbuf, align 4, !tbaa !9
  %12 = sub nsw i32 %10, %9
  %13 = shl i32 %11, %12
  %14 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %15 = trunc i32 %13 to i16
  %16 = or i16 %14, %15
  store i16 %16, ptr @io_bitbuf, align 2, !tbaa !5
  %17 = load i32, ptr @inptr, align 4, !tbaa !9
  %18 = load i32, ptr @insize, align 4, !tbaa !9
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = add i32 %17, 1
  store i32 %21, ptr @inptr, align 4, !tbaa !9
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  br label %50

26:                                               ; preds = %8
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr @ifd, align 4, !tbaa !9
  %29 = load i32, ptr @insize, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %30
  %32 = sub i32 32768, %29
  %33 = zext i32 %32 to i64
  %34 = tail call i64 @read(i32 noundef %28, ptr noundef nonnull %31, i64 noundef %33) #38
  %35 = trunc i64 %34 to i32
  switch i32 %35, label %37 [
    i32 0, label %41
    i32 -1, label %36
  ]

36:                                               ; preds = %27
  tail call void @read_error()
  unreachable

37:                                               ; preds = %27
  %38 = load i32, ptr @insize, align 4, !tbaa !9
  %39 = add i32 %38, %35
  store i32 %39, ptr @insize, align 4, !tbaa !9
  %40 = icmp ult i32 %39, 32768
  br i1 %40, label %27, label %41, !llvm.loop !131

41:                                               ; preds = %37, %27
  %42 = load i32, ptr @insize, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %48 = load i8, ptr @inbuf, align 16, !tbaa !11
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %44, %41, %20
  %51 = phi i32 [ %25, %20 ], [ %49, %44 ], [ -1, %41 ]
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 0, i32 %51
  store i32 %53, ptr @subbitbuf, align 4
  store i32 8, ptr @bitcount, align 4, !tbaa !9
  %54 = icmp sgt i32 %12, 8
  br i1 %54, label %8, label %55, !llvm.loop !174

55:                                               ; preds = %50, %1
  %56 = phi i32 [ %0, %1 ], [ %12, %50 ]
  %57 = phi i32 [ %6, %1 ], [ 8, %50 ]
  %58 = load i32, ptr @subbitbuf, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %56
  store i32 %59, ptr @bitcount, align 4, !tbaa !9
  %60 = lshr i32 %58, %59
  %61 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %62 = trunc i32 %60 to i16
  %63 = or i16 %61, %62
  store i16 %63, ptr @io_bitbuf, align 2, !tbaa !5
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
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %1)
  %11 = zext nneg i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @pt_len, i8 0, i64 %11, i1 false), !tbaa !11
  %12 = zext i16 %10 to i32
  %13 = lshr i32 %12, %6
  %14 = trunc nuw nsw i32 %13 to i16
  br label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ 0, %9 ], [ %18, %15 ]
  %17 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %16
  store i16 %14, ptr %17, align 2, !tbaa !5
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %80, label %15, !llvm.loop !175

20:                                               ; preds = %76
  %21 = icmp slt i32 %77, %0
  br i1 %21, label %22, label %79

22:                                               ; preds = %20
  %23 = zext i32 %77 to i64
  %24 = getelementptr i8, ptr @pt_len, i64 %23
  %25 = xor i32 %77, -1
  %26 = add i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 0, i64 %28, i1 false), !tbaa !11
  br label %79

29:                                               ; preds = %3, %76
  %30 = phi i32 [ %77, %76 ], [ 0, %3 ]
  %31 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %32 = lshr i16 %31, 13
  %33 = zext nneg i16 %32 to i32
  %34 = icmp eq i16 %32, 7
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = zext i16 %31 to i32
  %37 = and i32 %36, 4096
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %39
  %40 = phi i32 [ %42, %39 ], [ 4096, %35 ]
  %41 = phi i32 [ %43, %39 ], [ 7, %35 ]
  %42 = lshr i32 %40, 1
  %43 = add nuw nsw i32 %41, 1
  %44 = and i32 %42, %36
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39, !llvm.loop !176

46:                                               ; preds = %39, %35, %29
  %47 = phi i32 [ %33, %29 ], [ 7, %35 ], [ %43, %39 ]
  %48 = tail call i32 @llvm.umax.i32(i32 %47, i32 6)
  %49 = add nsw i32 %48, -3
  tail call fastcc void @fillbuf(i32 noundef %49)
  %50 = trunc i32 %47 to i8
  %51 = add nsw i32 %30, 1
  %52 = sext i32 %30 to i64
  %53 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !11
  %54 = icmp eq i32 %51, %2
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef 2)
  %57 = icmp ult i16 %56, 16384
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = lshr i16 %56, 14
  %60 = zext nneg i16 %59 to i32
  %61 = sext i32 %51 to i64
  %62 = getelementptr i8, ptr @pt_len, i64 %61
  %63 = tail call i32 @llvm.smin.i32(i32 %60, i32 1)
  %64 = sub nsw i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 0, i64 %66, i1 false), !tbaa !11
  %67 = zext i32 %51 to i64
  br label %68

68:                                               ; preds = %58, %68
  %69 = phi i64 [ %67, %58 ], [ %72, %68 ]
  %70 = phi i32 [ %60, %58 ], [ %71, %68 ]
  %71 = add nsw i32 %70, -1
  %72 = add i64 %69, 1
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %68, label %74, !llvm.loop !177

74:                                               ; preds = %68
  %75 = trunc i64 %72 to i32
  br label %76

76:                                               ; preds = %74, %55, %46
  %77 = phi i32 [ %51, %46 ], [ %51, %55 ], [ %75, %74 ]
  %78 = icmp slt i32 %77, %7
  br i1 %78, label %29, label %20, !llvm.loop !178

79:                                               ; preds = %22, %20
  tail call fastcc void @make_table(i32 noundef %0, ptr noundef nonnull @pt_len, i32 noundef 8, ptr noundef nonnull @pt_table)
  br label %80

80:                                               ; preds = %15, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_table(i32 noundef range(i32 14, 511) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 8, 13) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [17 x i16], align 16
  %6 = alloca [17 x i16], align 16
  %7 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #38
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #38
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !5
  %9 = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %18, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !5
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 2, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !179

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %21, align 2, !tbaa !5
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i16 [ 0, %20 ], [ %32, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %33, %22 ]
  %25 = getelementptr inbounds nuw [17 x i16], ptr %5, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = zext i16 %26 to i32
  %28 = trunc i64 %24 to i32
  %29 = sub i32 16, %28
  %30 = shl nuw i32 %27, %29
  %31 = trunc i32 %30 to i16
  %32 = add i16 %23, %31
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %33
  store i16 %32, ptr %34, align 2, !tbaa !5
  %35 = icmp eq i64 %33, 17
  br i1 %35, label %36, label %22, !llvm.loop !180

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !5
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @error(ptr noundef nonnull @.str.197)
  unreachable

41:                                               ; preds = %36
  %42 = sub nuw nsw i32 16, %2
  %43 = add nuw nsw i32 %2, 1
  %44 = zext nneg i32 %43 to i64
  %45 = sub nuw nsw i32 18, %2
  br label %50

46:                                               ; preds = %50
  %47 = icmp samesign ult i64 %53, 16
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = zext nneg i32 %51 to i64
  br label %68

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %45, %41 ], [ %67, %50 ]
  %52 = phi i64 [ 2, %41 ], [ %66, %50 ]
  %53 = phi i64 [ 1, %41 ], [ %64, %50 ]
  %54 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !5
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %56, %42
  %58 = trunc nuw nsw i32 %57 to i16
  store i16 %58, ptr %54, align 2, !tbaa !5
  %59 = trunc i64 %53 to i32
  %60 = sub i32 %2, %59
  %61 = shl nuw nsw i32 1, %60
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %53
  store i16 %62, ptr %63, align 2, !tbaa !5
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %44
  %66 = add nuw nsw i64 %52, 1
  %67 = add nuw nsw i32 %51, 1
  br i1 %65, label %46, label %50, !llvm.loop !181

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %52, %48 ], [ %75, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = sub i32 16, %70
  %72 = shl nuw nsw i32 1, %71
  %73 = trunc nuw nsw i32 %72 to i16
  %74 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %69
  store i16 %73, ptr %74, align 2, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %77, label %68, !llvm.loop !182

77:                                               ; preds = %68, %46
  %78 = add nuw nsw i32 %2, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !5
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %82, %42
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %77
  %86 = shl nuw nsw i32 1, %2
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %90, %88 ], [ %83, %85 ]
  %90 = add i32 %89, 1
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i16, ptr %3, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !5
  %93 = icmp eq i32 %90, %86
  br i1 %93, label %94, label %88, !llvm.loop !183

94:                                               ; preds = %88, %85, %77
  %95 = xor i32 %2, 15
  %96 = shl nuw nsw i32 1, %95
  %97 = zext nneg i32 %0 to i64
  br label %98

98:                                               ; preds = %94, %164
  %99 = phi i64 [ 0, %94 ], [ %166, %164 ]
  %100 = phi i32 [ %0, %94 ], [ %165, %164 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %164, label %105

105:                                              ; preds = %98
  %106 = zext i8 %102 to i64
  %107 = getelementptr inbounds nuw [18 x i16], ptr %7, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !5
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %106
  %111 = load i16, ptr %110, align 2, !tbaa !5
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, %109
  %114 = icmp samesign ult i32 %2, %103
  br i1 %114, label %126, label %115

115:                                              ; preds = %105
  %116 = icmp eq i16 %111, 0
  br i1 %116, label %161, label %117

117:                                              ; preds = %115
  %118 = trunc i64 %99 to i16
  %119 = zext i16 %108 to i64
  %120 = zext nneg i32 %113 to i64
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %119, %117 ], [ %124, %121 ]
  %123 = getelementptr inbounds nuw i16, ptr %3, i64 %122
  store i16 %118, ptr %123, align 2, !tbaa !5
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp samesign ult i64 %124, %120
  br i1 %125, label %121, label %161, !llvm.loop !184

126:                                              ; preds = %105
  %127 = lshr i32 %109, %42
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr %3, i64 %128
  %130 = sub nuw nsw i32 %103, %2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %126, %145
  %133 = phi ptr [ %153, %145 ], [ %129, %126 ]
  %134 = phi i32 [ %155, %145 ], [ %130, %126 ]
  %135 = phi i32 [ %146, %145 ], [ %100, %126 ]
  %136 = phi i32 [ %154, %145 ], [ %109, %126 ]
  %137 = load i16, ptr %133, align 2, !tbaa !5
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %140
  store i16 0, ptr %141, align 2, !tbaa !5
  %142 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %140
  store i16 0, ptr %142, align 2, !tbaa !5
  %143 = add i32 %135, 1
  %144 = trunc i32 %135 to i16
  store i16 %144, ptr %133, align 2, !tbaa !5
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i32 [ %143, %139 ], [ %135, %132 ]
  %147 = and i32 %136, %96
  %148 = icmp eq i32 %147, 0
  %149 = load i16, ptr %133, align 2, !tbaa !5
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %150
  %152 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %150
  %153 = select i1 %148, ptr %152, ptr %151
  %154 = shl i32 %136, 1
  %155 = add i32 %134, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %132, !llvm.loop !185

157:                                              ; preds = %145, %126
  %158 = phi i32 [ %100, %126 ], [ %146, %145 ]
  %159 = phi ptr [ %129, %126 ], [ %153, %145 ]
  %160 = trunc i64 %99 to i16
  store i16 %160, ptr %159, align 2, !tbaa !5
  br label %161

161:                                              ; preds = %121, %115, %157
  %162 = phi i32 [ %158, %157 ], [ %100, %115 ], [ %100, %121 ]
  %163 = trunc i32 %113 to i16
  store i16 %163, ptr %107, align 2, !tbaa !5
  br label %164

164:                                              ; preds = %98, %161
  %165 = phi i32 [ %100, %98 ], [ %162, %161 ]
  %166 = add nuw nsw i64 %99, 1
  %167 = icmp eq i64 %166, %97
  br i1 %167, label %168, label %98, !llvm.loop !186

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #38
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #38
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_window() local_unnamed_addr #0 {
  %1 = load i32, ptr @outcnt, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %9, %5 ], [ @window, %3 ]
  %7 = phi i32 [ %18, %5 ], [ %1, %3 ]
  %8 = phi i64 [ %17, %5 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1, !tbaa !11
  %11 = trunc i64 %8 to i8
  %12 = xor i8 %10, %11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = lshr i64 %8, 8
  %17 = xor i64 %15, %16
  %18 = add i32 %7, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %5, !llvm.loop !20

20:                                               ; preds = %5
  store i64 %17, ptr @updcrc.crc, align 8, !tbaa !12
  %21 = load i32, ptr @test, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr @ofd, align 4, !tbaa !9
  %25 = zext i32 %1 to i64
  %26 = tail call i64 @write(i32 noundef %24, ptr noundef nonnull @window, i64 noundef %25) #38
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %23, %36
  %30 = phi i32 [ %42, %36 ], [ %27, %23 ]
  %31 = phi i64 [ %41, %36 ], [ %26, %23 ]
  %32 = phi ptr [ %39, %36 ], [ @window, %23 ]
  %33 = phi i32 [ %37, %36 ], [ %1, %23 ]
  %34 = icmp eq i32 %30, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @write_error()
  unreachable

36:                                               ; preds = %29
  %37 = sub i32 %33, %30
  %38 = and i64 %31, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = zext i32 %37 to i64
  %41 = tail call i64 @write(i32 noundef %24, ptr noundef %39, i64 noundef %40) #38
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %29, !llvm.loop !16

44:                                               ; preds = %36, %23, %20
  %45 = load i32, ptr @outcnt, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr @bytes_out, align 8, !tbaa !12
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %0, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_block(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @bb, align 8, !tbaa !12
  %3 = load i32, ptr @bk, align 4, !tbaa !9
  %4 = load i32, ptr @outcnt, align 4, !tbaa !9
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr @inptr, align 4, !tbaa !9
  %8 = load i32, ptr @insize, align 4, !tbaa !9
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = add i32 %7, 1
  store i32 %11, ptr @inptr, align 4, !tbaa !9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  br label %18

15:                                               ; preds = %6
  store i32 %4, ptr @outcnt, align 4, !tbaa !9
  %16 = tail call i32 @fill_inbuf(i32 noundef 0)
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i8 [ %14, %10 ], [ %17, %15 ]
  %20 = zext i8 %19 to i64
  %21 = or i64 %2, %20
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i64 [ %2, %1 ], [ %21, %18 ]
  %24 = phi i32 [ %3, %1 ], [ 8, %18 ]
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 1
  store i32 %26, ptr %0, align 4, !tbaa !9
  %27 = lshr i64 %23, 1
  %28 = add i32 %24, -1
  %29 = icmp ult i32 %24, 3
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = load i32, ptr @inptr, align 4, !tbaa !9
  %32 = load i32, ptr @insize, align 4, !tbaa !9
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add i32 %31, 1
  store i32 %35, ptr @inptr, align 4, !tbaa !9
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  br label %42

39:                                               ; preds = %30
  store i32 %4, ptr @outcnt, align 4, !tbaa !9
  %40 = tail call i32 @fill_inbuf(i32 noundef 0)
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i8 [ %38, %34 ], [ %41, %39 ]
  %44 = zext i8 %43 to i64
  %45 = zext nneg i32 %28 to i64
  %46 = shl nuw nsw i64 %44, %45
  %47 = or i64 %46, %27
  %48 = or i32 %28, 8
  br label %49

49:                                               ; preds = %42, %22
  %50 = phi i64 [ %27, %22 ], [ %47, %42 ]
  %51 = phi i32 [ %28, %22 ], [ %48, %42 ]
  %52 = trunc i64 %50 to i32
  %53 = and i32 %52, 3
  %54 = lshr i64 %50, 2
  %55 = add i32 %51, -2
  store i64 %54, ptr @bb, align 8, !tbaa !12
  store i32 %55, ptr @bk, align 4, !tbaa !9
  switch i32 %53, label %62 [
    i32 2, label %56
    i32 0, label %58
    i32 1, label %60
    i32 3, label %63
  ]

56:                                               ; preds = %49
  %57 = tail call i32 @inflate_dynamic()
  br label %63

58:                                               ; preds = %49
  %59 = tail call i32 @inflate_stored()
  br label %63

60:                                               ; preds = %49
  %61 = tail call i32 @inflate_fixed()
  br label %63

62:                                               ; preds = %49
  unreachable

63:                                               ; preds = %49, %60, %58, %56
  %64 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ 2, %49 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_dynamic() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [316 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #38
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %5) #38
  %6 = load i64, ptr @bb, align 8, !tbaa !12
  %7 = load i32, ptr @bk, align 4, !tbaa !9
  %8 = load i32, ptr @outcnt, align 4, !tbaa !9
  %9 = icmp ult i32 %7, 5
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load i32, ptr @inptr, align 4, !tbaa !9
  %12 = load i32, ptr @insize, align 4, !tbaa !9
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = add i32 %11, 1
  store i32 %15, ptr @inptr, align 4, !tbaa !9
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  br label %22

19:                                               ; preds = %10
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %20 = tail call i32 @fill_inbuf(i32 noundef 0)
  %21 = trunc i32 %20 to i8
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i8 [ %18, %14 ], [ %21, %19 ]
  %24 = zext i8 %23 to i64
  %25 = zext nneg i32 %7 to i64
  %26 = shl nuw nsw i64 %24, %25
  %27 = or i64 %26, %6
  %28 = or disjoint i32 %7, 8
  br label %29

29:                                               ; preds = %22, %0
  %30 = phi i64 [ %6, %0 ], [ %27, %22 ]
  %31 = phi i32 [ %7, %0 ], [ %28, %22 ]
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 31
  %34 = add nuw nsw i32 %33, 257
  %35 = lshr i64 %30, 5
  %36 = add i32 %31, -5
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load i32, ptr @inptr, align 4, !tbaa !9
  %40 = load i32, ptr @insize, align 4, !tbaa !9
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add i32 %39, 1
  store i32 %43, ptr @inptr, align 4, !tbaa !9
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  br label %50

47:                                               ; preds = %38
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %48 = tail call i32 @fill_inbuf(i32 noundef 0)
  %49 = trunc i32 %48 to i8
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi i8 [ %46, %42 ], [ %49, %47 ]
  %52 = zext i8 %51 to i64
  %53 = zext nneg i32 %36 to i64
  %54 = shl nuw nsw i64 %52, %53
  %55 = or i64 %54, %35
  %56 = or disjoint i32 %36, 8
  br label %57

57:                                               ; preds = %50, %29
  %58 = phi i64 [ %35, %29 ], [ %55, %50 ]
  %59 = phi i32 [ %36, %29 ], [ %56, %50 ]
  %60 = trunc i64 %58 to i32
  %61 = and i32 %60, 31
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i64 %58, 5
  %64 = add i32 %59, -5
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  %67 = load i32, ptr @inptr, align 4, !tbaa !9
  %68 = load i32, ptr @insize, align 4, !tbaa !9
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = add i32 %67, 1
  store i32 %71, ptr @inptr, align 4, !tbaa !9
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !11
  br label %78

75:                                               ; preds = %66
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %76 = tail call i32 @fill_inbuf(i32 noundef 0)
  %77 = trunc i32 %76 to i8
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i8 [ %74, %70 ], [ %77, %75 ]
  %80 = zext i8 %79 to i64
  %81 = zext nneg i32 %64 to i64
  %82 = shl nuw nsw i64 %80, %81
  %83 = or i64 %82, %63
  %84 = or disjoint i32 %64, 8
  br label %85

85:                                               ; preds = %78, %57
  %86 = phi i64 [ %63, %57 ], [ %83, %78 ]
  %87 = phi i32 [ %64, %57 ], [ %84, %78 ]
  %88 = icmp samesign ugt i32 %33, 29
  %89 = icmp samesign ugt i32 %61, 29
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %419, label %91

91:                                               ; preds = %85
  %92 = and i64 %86, 15
  %93 = add i32 %87, -4
  %94 = lshr i64 %86, 4
  %95 = add nuw nsw i64 %92, 3
  br label %96

96:                                               ; preds = %91, %123
  %97 = phi i64 [ 1, %91 ], [ %136, %123 ]
  %98 = phi i64 [ 0, %91 ], [ %134, %123 ]
  %99 = phi i32 [ %93, %91 ], [ %133, %123 ]
  %100 = phi i64 [ %94, %91 ], [ %132, %123 ]
  %101 = icmp ult i32 %99, 3
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = or disjoint i32 %99, 8
  %104 = load i32, ptr @inptr, align 4, !tbaa !9
  %105 = load i32, ptr @insize, align 4, !tbaa !9
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %109, label %114

107:                                              ; preds = %123
  %108 = icmp samesign ult i64 %98, 18
  br i1 %108, label %137, label %145

109:                                              ; preds = %102
  %110 = add i32 %104, 1
  store i32 %110, ptr @inptr, align 4, !tbaa !9
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  br label %117

114:                                              ; preds = %102
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %115 = tail call i32 @fill_inbuf(i32 noundef 0)
  %116 = trunc i32 %115 to i8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i8 [ %113, %109 ], [ %116, %114 ]
  %119 = zext i8 %118 to i64
  %120 = zext nneg i32 %99 to i64
  %121 = shl nuw nsw i64 %119, %120
  %122 = or i64 %121, %100
  br label %123

123:                                              ; preds = %117, %96
  %124 = phi i64 [ %122, %117 ], [ %100, %96 ]
  %125 = phi i32 [ %103, %117 ], [ %99, %96 ]
  %126 = trunc i64 %124 to i32
  %127 = and i32 %126, 7
  %128 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %98
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !9
  %132 = lshr i64 %124, 3
  %133 = add i32 %125, -3
  %134 = add nuw nsw i64 %98, 1
  %135 = icmp eq i64 %98, %95
  %136 = add nuw nsw i64 %97, 1
  br i1 %135, label %107, label %96, !llvm.loop !187

137:                                              ; preds = %107, %137
  %138 = phi i64 [ %143, %137 ], [ %97, %107 ]
  %139 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !9
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp samesign ult i64 %138, 18
  br i1 %144, label %137, label %145, !llvm.loop !188

145:                                              ; preds = %137, %107
  store i32 7, ptr %3, align 4, !tbaa !9
  %146 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %146, label %419 [
    i32 0, label %156
    i32 1, label %147
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %1, align 8, !tbaa !189
  %149 = icmp eq ptr %148, null
  br i1 %149, label %419, label %150

150:                                              ; preds = %147, %150
  %151 = phi ptr [ %154, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -16
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  tail call void @free(ptr noundef %152) #38
  %155 = icmp eq ptr %154, null
  br i1 %155, label %419, label %150, !llvm.loop !191

156:                                              ; preds = %145
  %157 = load ptr, ptr %1, align 8, !tbaa !189
  %158 = icmp eq ptr %157, null
  br i1 %158, label %419, label %159

159:                                              ; preds = %156
  %160 = add nuw nsw i32 %62, %34
  %161 = load i32, ptr %3, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !5
  %165 = zext i16 %164 to i64
  br label %166

166:                                              ; preds = %159, %343
  %167 = phi i32 [ %133, %159 ], [ %347, %343 ]
  %168 = phi i64 [ %132, %159 ], [ %346, %343 ]
  %169 = phi i32 [ 0, %159 ], [ %345, %343 ]
  %170 = phi i32 [ 0, %159 ], [ %344, %343 ]
  %171 = icmp ult i32 %167, %161
  br i1 %171, label %173, label %195

172:                                              ; preds = %343
  store ptr %199, ptr %2, align 8
  br label %349

173:                                              ; preds = %166, %187
  %174 = phi i32 [ %193, %187 ], [ %167, %166 ]
  %175 = phi i64 [ %192, %187 ], [ %168, %166 ]
  %176 = load i32, ptr @inptr, align 4, !tbaa !9
  %177 = load i32, ptr @insize, align 4, !tbaa !9
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = add i32 %176, 1
  store i32 %180, ptr @inptr, align 4, !tbaa !9
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !11
  br label %187

184:                                              ; preds = %173
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %185 = tail call i32 @fill_inbuf(i32 noundef 0)
  %186 = trunc i32 %185 to i8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i8 [ %183, %179 ], [ %186, %184 ]
  %189 = zext i8 %188 to i64
  %190 = zext nneg i32 %174 to i64
  %191 = shl i64 %189, %190
  %192 = or i64 %191, %175
  %193 = add i32 %174, 8
  %194 = icmp ult i32 %193, %161
  br i1 %194, label %173, label %195, !llvm.loop !192

195:                                              ; preds = %187, %166
  %196 = phi i64 [ %168, %166 ], [ %192, %187 ]
  %197 = phi i32 [ %167, %166 ], [ %193, %187 ]
  %198 = and i64 %196, %165
  %199 = getelementptr inbounds nuw %struct.huft, ptr %157, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !193
  %202 = zext i8 %201 to i32
  %203 = zext nneg i8 %201 to i64
  %204 = lshr i64 %196, %203
  %205 = sub i32 %197, %202
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %207 = load i16, ptr %206, align 8, !tbaa !11
  %208 = icmp ult i16 %207, 16
  br i1 %208, label %209, label %214

209:                                              ; preds = %195
  %210 = zext nneg i16 %207 to i32
  %211 = add nsw i32 %169, 1
  %212 = sext i32 %169 to i64
  %213 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !9
  br label %343

214:                                              ; preds = %195
  switch i16 %207, label %229 [
    i16 16, label %222
    i16 17, label %215
  ]

215:                                              ; preds = %214
  %216 = icmp ult i32 %205, 3
  br i1 %216, label %217, label %283

217:                                              ; preds = %215
  %218 = or disjoint i32 %205, 8
  %219 = load i32, ptr @inptr, align 4, !tbaa !9
  %220 = load i32, ptr @insize, align 4, !tbaa !9
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %269, label %274

222:                                              ; preds = %214
  %223 = icmp ult i32 %205, 2
  br i1 %223, label %224, label %250

224:                                              ; preds = %222
  %225 = or disjoint i32 %205, 8
  %226 = load i32, ptr @inptr, align 4, !tbaa !9
  %227 = load i32, ptr @insize, align 4, !tbaa !9
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %236, label %241

229:                                              ; preds = %214
  %230 = icmp ult i32 %205, 7
  br i1 %230, label %231, label %319

231:                                              ; preds = %229
  %232 = or disjoint i32 %205, 8
  %233 = load i32, ptr @inptr, align 4, !tbaa !9
  %234 = load i32, ptr @insize, align 4, !tbaa !9
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %305, label %310

236:                                              ; preds = %224
  %237 = add i32 %226, 1
  store i32 %237, ptr @inptr, align 4, !tbaa !9
  %238 = zext i32 %226 to i64
  %239 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !11
  br label %244

241:                                              ; preds = %224
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %242 = tail call i32 @fill_inbuf(i32 noundef 0)
  %243 = trunc i32 %242 to i8
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i8 [ %240, %236 ], [ %243, %241 ]
  %246 = zext i8 %245 to i64
  %247 = zext nneg i32 %205 to i64
  %248 = shl nuw nsw i64 %246, %247
  %249 = or i64 %248, %204
  br label %250

250:                                              ; preds = %244, %222
  %251 = phi i64 [ %249, %244 ], [ %204, %222 ]
  %252 = phi i32 [ %225, %244 ], [ %205, %222 ]
  %253 = trunc i64 %251 to i32
  %254 = and i32 %253, 3
  %255 = add nuw nsw i32 %254, 3
  %256 = lshr i64 %251, 2
  %257 = add i32 %252, -2
  %258 = add i32 %255, %169
  %259 = icmp ugt i32 %258, %160
  br i1 %259, label %418, label %260

260:                                              ; preds = %250
  %261 = sext i32 %169 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %261, %260 ], [ %266, %262 ]
  %264 = phi i32 [ %255, %260 ], [ %265, %262 ]
  %265 = add nsw i32 %264, -1
  %266 = add nsw i64 %263, 1
  %267 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %263
  store i32 %170, ptr %267, align 4, !tbaa !9
  %268 = icmp eq i32 %265, 0
  br i1 %268, label %341, label %262, !llvm.loop !195

269:                                              ; preds = %217
  %270 = add i32 %219, 1
  store i32 %270, ptr @inptr, align 4, !tbaa !9
  %271 = zext i32 %219 to i64
  %272 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !11
  br label %277

274:                                              ; preds = %217
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %275 = tail call i32 @fill_inbuf(i32 noundef 0)
  %276 = trunc i32 %275 to i8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i8 [ %273, %269 ], [ %276, %274 ]
  %279 = zext i8 %278 to i64
  %280 = zext nneg i32 %205 to i64
  %281 = shl nuw nsw i64 %279, %280
  %282 = or i64 %281, %204
  br label %283

283:                                              ; preds = %277, %215
  %284 = phi i64 [ %282, %277 ], [ %204, %215 ]
  %285 = phi i32 [ %218, %277 ], [ %205, %215 ]
  %286 = trunc i64 %284 to i32
  %287 = and i32 %286, 7
  %288 = add nuw nsw i32 %287, 3
  %289 = add i32 %288, %169
  %290 = icmp ugt i32 %289, %160
  br i1 %290, label %418, label %291

291:                                              ; preds = %283
  %292 = add i32 %285, -3
  %293 = lshr i64 %284, 3
  %294 = sext i32 %169 to i64
  %295 = shl nsw i64 %294, 2
  %296 = getelementptr i8, ptr %5, i64 %295
  %297 = shl i64 %284, 2
  %298 = and i64 %297, 28
  %299 = add nuw nsw i64 %298, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %296, i8 0, i64 %299, i1 false), !tbaa !9
  %300 = zext i32 %169 to i64
  %301 = add nuw nsw i64 %300, 3
  %302 = and i64 %284, 7
  %303 = add nuw nsw i64 %301, %302
  %304 = trunc i64 %303 to i32
  br label %343

305:                                              ; preds = %231
  %306 = add i32 %233, 1
  store i32 %306, ptr @inptr, align 4, !tbaa !9
  %307 = zext i32 %233 to i64
  %308 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !11
  br label %313

310:                                              ; preds = %231
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %311 = tail call i32 @fill_inbuf(i32 noundef 0)
  %312 = trunc i32 %311 to i8
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi i8 [ %309, %305 ], [ %312, %310 ]
  %315 = zext i8 %314 to i64
  %316 = zext nneg i32 %205 to i64
  %317 = shl nuw nsw i64 %315, %316
  %318 = or i64 %317, %204
  br label %319

319:                                              ; preds = %313, %229
  %320 = phi i64 [ %318, %313 ], [ %204, %229 ]
  %321 = phi i32 [ %232, %313 ], [ %205, %229 ]
  %322 = trunc i64 %320 to i32
  %323 = and i32 %322, 127
  %324 = add nuw nsw i32 %323, 11
  %325 = add i32 %324, %169
  %326 = icmp ugt i32 %325, %160
  br i1 %326, label %418, label %327

327:                                              ; preds = %319
  %328 = add i32 %321, -7
  %329 = lshr i64 %320, 7
  %330 = sext i32 %169 to i64
  %331 = shl nsw i64 %330, 2
  %332 = getelementptr i8, ptr %5, i64 %331
  %333 = shl i64 %320, 2
  %334 = and i64 %333, 508
  %335 = add nuw nsw i64 %334, 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %332, i8 0, i64 %335, i1 false), !tbaa !9
  %336 = zext i32 %169 to i64
  %337 = add nuw nsw i64 %336, 11
  %338 = and i64 %320, 127
  %339 = add nuw nsw i64 %337, %338
  %340 = trunc i64 %339 to i32
  br label %343

341:                                              ; preds = %262
  %342 = trunc nsw i64 %266 to i32
  br label %343

343:                                              ; preds = %291, %341, %327, %209
  %344 = phi i32 [ %210, %209 ], [ 0, %327 ], [ %170, %341 ], [ 0, %291 ]
  %345 = phi i32 [ %211, %209 ], [ %340, %327 ], [ %342, %341 ], [ %304, %291 ]
  %346 = phi i64 [ %204, %209 ], [ %329, %327 ], [ %256, %341 ], [ %293, %291 ]
  %347 = phi i32 [ %205, %209 ], [ %328, %327 ], [ %257, %341 ], [ %292, %291 ]
  %348 = icmp ult i32 %345, %160
  br i1 %348, label %166, label %172, !llvm.loop !196

349:                                              ; preds = %172, %349
  %350 = phi ptr [ %353, %349 ], [ %157, %172 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -16
  %352 = getelementptr inbounds i8, ptr %350, i64 -8
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  tail call void @free(ptr noundef %351) #38
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %349, !llvm.loop !191

355:                                              ; preds = %349
  store i64 %346, ptr @bb, align 8, !tbaa !12
  store i32 %347, ptr @bk, align 4, !tbaa !9
  %356 = load i32, ptr @lbits, align 4, !tbaa !9
  store i32 %356, ptr %3, align 4, !tbaa !9
  %357 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef %34, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %357, label %419 [
    i32 0, label %369
    i32 1, label %358
  ]

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8, !tbaa !49
  %360 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 25, i64 1, ptr %359) #42
  %361 = load ptr, ptr %1, align 8, !tbaa !189
  %362 = icmp eq ptr %361, null
  br i1 %362, label %419, label %363

363:                                              ; preds = %358, %363
  %364 = phi ptr [ %367, %363 ], [ %361, %358 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -16
  %366 = getelementptr inbounds i8, ptr %364, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  tail call void @free(ptr noundef %365) #38
  %368 = icmp eq ptr %367, null
  br i1 %368, label %419, label %363, !llvm.loop !191

369:                                              ; preds = %355
  %370 = load i32, ptr @dbits, align 4, !tbaa !9
  store i32 %370, ptr %4, align 4, !tbaa !9
  %371 = zext nneg i32 %34 to i64
  %372 = getelementptr inbounds nuw i32, ptr %5, i64 %371
  %373 = call i32 @huft_build(ptr noundef nonnull %372, i32 noundef %62, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %2, ptr noundef nonnull %4)
  switch i32 %373, label %385 [
    i32 0, label %394
    i32 1, label %374
  ]

374:                                              ; preds = %369
  %375 = load ptr, ptr @stderr, align 8, !tbaa !49
  %376 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %375) #42
  %377 = load ptr, ptr %2, align 8, !tbaa !189
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %374, %379
  %380 = phi ptr [ %383, %379 ], [ %377, %374 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -16
  %382 = getelementptr inbounds i8, ptr %380, i64 -8
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  tail call void @free(ptr noundef %381) #38
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %379, !llvm.loop !191

385:                                              ; preds = %379, %374, %369
  %386 = load ptr, ptr %1, align 8, !tbaa !189
  %387 = icmp eq ptr %386, null
  br i1 %387, label %419, label %388

388:                                              ; preds = %385, %388
  %389 = phi ptr [ %392, %388 ], [ %386, %385 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -16
  %391 = getelementptr inbounds i8, ptr %389, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  tail call void @free(ptr noundef %390) #38
  %393 = icmp eq ptr %392, null
  br i1 %393, label %419, label %388, !llvm.loop !191

394:                                              ; preds = %369
  %395 = load ptr, ptr %1, align 8, !tbaa !189
  %396 = load ptr, ptr %2, align 8, !tbaa !189
  %397 = load i32, ptr %3, align 4, !tbaa !9
  %398 = load i32, ptr %4, align 4, !tbaa !9
  %399 = tail call i32 @inflate_codes(ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %394
  %402 = icmp eq ptr %395, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %401, %403
  %404 = phi ptr [ %407, %403 ], [ %395, %401 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -16
  %406 = getelementptr inbounds i8, ptr %404, i64 -8
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  tail call void @free(ptr noundef %405) #38
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %403, !llvm.loop !191

409:                                              ; preds = %403, %401
  %410 = load ptr, ptr %2, align 8, !tbaa !189
  %411 = icmp eq ptr %410, null
  br i1 %411, label %419, label %412

412:                                              ; preds = %409, %412
  %413 = phi ptr [ %416, %412 ], [ %410, %409 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -16
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !11
  tail call void @free(ptr noundef %414) #38
  %417 = icmp eq ptr %416, null
  br i1 %417, label %419, label %412, !llvm.loop !191

418:                                              ; preds = %250, %283, %319
  store ptr %199, ptr %2, align 8
  br label %419

419:                                              ; preds = %150, %363, %412, %388, %418, %409, %385, %358, %147, %394, %355, %156, %145, %85
  %420 = phi i32 [ 1, %85 ], [ %146, %145 ], [ 2, %156 ], [ %357, %355 ], [ 1, %394 ], [ %146, %147 ], [ %357, %358 ], [ %373, %385 ], [ 0, %409 ], [ 1, %418 ], [ %373, %388 ], [ 0, %412 ], [ %357, %363 ], [ %146, %150 ]
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %5) #38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #38
  ret i32 %420
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
  br i1 %8, label %9, label %35

9:                                                ; preds = %0
  %10 = and i32 %2, 8
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi i64 [ %11, %9 ], [ %31, %26 ]
  %14 = phi i64 [ %6, %9 ], [ %30, %26 ]
  %15 = load i32, ptr @inptr, align 4, !tbaa !9
  %16 = load i32, ptr @insize, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add i32 %15, 1
  store i32 %19, ptr @inptr, align 4, !tbaa !9
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  br label %26

23:                                               ; preds = %12
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  %24 = tail call i32 @fill_inbuf(i32 noundef 0)
  %25 = trunc i32 %24 to i8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i8 [ %22, %18 ], [ %25, %23 ]
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, %13
  %30 = or i64 %29, %14
  %31 = add nuw nsw i64 %13, 8
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %12, label %33, !llvm.loop !197

33:                                               ; preds = %26
  %34 = trunc nuw i64 %31 to i32
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i64 [ %6, %0 ], [ %30, %33 ]
  %37 = phi i32 [ %7, %0 ], [ %34, %33 ]
  %38 = trunc i64 %36 to i32
  %39 = and i32 %38, 65535
  %40 = lshr i64 %36, 16
  %41 = add i32 %37, -16
  %42 = icmp ult i32 %41, 16
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %59
  %46 = phi i64 [ %44, %43 ], [ %64, %59 ]
  %47 = phi i64 [ %40, %43 ], [ %63, %59 ]
  %48 = load i32, ptr @inptr, align 4, !tbaa !9
  %49 = load i32, ptr @insize, align 4, !tbaa !9
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = add i32 %48, 1
  store i32 %52, ptr @inptr, align 4, !tbaa !9
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  br label %59

56:                                               ; preds = %45
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  %57 = tail call i32 @fill_inbuf(i32 noundef 0)
  %58 = trunc i32 %57 to i8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i8 [ %55, %51 ], [ %58, %56 ]
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, %46
  %63 = or i64 %62, %47
  %64 = add nuw nsw i64 %46, 8
  %65 = icmp samesign ult i64 %46, 8
  br i1 %65, label %45, label %66, !llvm.loop !198

66:                                               ; preds = %59
  %67 = trunc nuw nsw i64 %64 to i32
  br label %68

68:                                               ; preds = %66, %35
  %69 = phi i64 [ %40, %35 ], [ %63, %66 ]
  %70 = phi i32 [ %41, %35 ], [ %67, %66 ]
  %71 = xor i64 %69, %36
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 65535
  br i1 %73, label %74, label %122

74:                                               ; preds = %68
  %75 = lshr i64 %69, 16
  %76 = add i32 %70, -16
  %77 = icmp eq i32 %39, 0
  br i1 %77, label %118, label %78

78:                                               ; preds = %74, %113
  %79 = phi i32 [ %83, %113 ], [ %39, %74 ]
  %80 = phi i32 [ %116, %113 ], [ %76, %74 ]
  %81 = phi i64 [ %115, %113 ], [ %75, %74 ]
  %82 = phi i32 [ %114, %113 ], [ %3, %74 ]
  %83 = add nsw i32 %79, -1
  %84 = icmp ult i32 %80, 8
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  %86 = or disjoint i32 %80, 8
  %87 = load i32, ptr @inptr, align 4, !tbaa !9
  %88 = load i32, ptr @insize, align 4, !tbaa !9
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = add i32 %87, 1
  store i32 %91, ptr @inptr, align 4, !tbaa !9
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  br label %98

95:                                               ; preds = %85
  store i32 %82, ptr @outcnt, align 4, !tbaa !9
  %96 = tail call i32 @fill_inbuf(i32 noundef 0)
  %97 = trunc i32 %96 to i8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i8 [ %94, %90 ], [ %97, %95 ]
  %100 = zext i8 %99 to i64
  %101 = zext nneg i32 %80 to i64
  %102 = shl nuw nsw i64 %100, %101
  %103 = or i64 %102, %81
  br label %104

104:                                              ; preds = %98, %78
  %105 = phi i64 [ %103, %98 ], [ %81, %78 ]
  %106 = phi i32 [ %86, %98 ], [ %80, %78 ]
  %107 = trunc i64 %105 to i8
  %108 = add i32 %82, 1
  %109 = zext i32 %82 to i64
  %110 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !11
  %111 = icmp eq i32 %108, 32768
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %113

113:                                              ; preds = %112, %104
  %114 = phi i32 [ 0, %112 ], [ %108, %104 ]
  %115 = lshr i64 %105, 8
  %116 = add i32 %106, -8
  %117 = icmp eq i32 %83, 0
  br i1 %117, label %118, label %78, !llvm.loop !199

118:                                              ; preds = %113, %74
  %119 = phi i32 [ %3, %74 ], [ %114, %113 ]
  %120 = phi i64 [ %75, %74 ], [ %115, %113 ]
  %121 = phi i32 [ %76, %74 ], [ %116, %113 ]
  store i32 %119, ptr @outcnt, align 4, !tbaa !9
  store i64 %120, ptr @bb, align 8, !tbaa !12
  store i32 %121, ptr @bk, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %68, %118
  %123 = phi i32 [ 0, %118 ], [ 1, %68 ]
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_fixed() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [288 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #38
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %5) #38
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %9, %6 ]
  %8 = getelementptr inbounds nuw [288 x i32], ptr %5, i64 0, i64 %7
  store i32 8, ptr %8, align 4, !tbaa !9
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, 144
  br i1 %10, label %11, label %6, !llvm.loop !200

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %14, %11 ], [ 144, %6 ]
  %13 = getelementptr inbounds nuw [288 x i32], ptr %5, i64 0, i64 %12
  store i32 9, ptr %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp eq i64 %14, 256
  br i1 %15, label %16, label %11, !llvm.loop !201

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %19, %16 ], [ 256, %11 ]
  %18 = getelementptr inbounds nuw [288 x i32], ptr %5, i64 0, i64 %17
  store i32 7, ptr %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 280
  br i1 %20, label %21, label %16, !llvm.loop !202

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %24, %21 ], [ 280, %16 ]
  %23 = getelementptr inbounds nuw [288 x i32], ptr %5, i64 0, i64 %22
  store i32 8, ptr %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 288
  br i1 %25, label %26, label %21, !llvm.loop !203

26:                                               ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !9
  %27 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %32, %29 ], [ 0, %26 ]
  %31 = getelementptr inbounds nuw [288 x i32], ptr %5, i64 0, i64 %30
  store i32 5, ptr %31, align 4, !tbaa !9
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 30
  br i1 %33, label %34, label %29, !llvm.loop !204

34:                                               ; preds = %29
  store i32 5, ptr %4, align 4, !tbaa !9
  %35 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %36 = icmp samesign ugt i32 %35, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !189
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  %39 = icmp eq ptr %37, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %44, %40 ], [ %37, %38 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  tail call void @free(ptr noundef %42) #38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %69, label %40, !llvm.loop !191

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !189
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = tail call i32 @inflate_codes(ptr noundef %37, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = icmp eq ptr %37, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %58, %54 ], [ %37, %52 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  tail call void @free(ptr noundef %56) #38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %54, !llvm.loop !191

60:                                               ; preds = %54, %52
  %61 = load ptr, ptr %2, align 8, !tbaa !189
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %67, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  tail call void @free(ptr noundef %65) #38
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %63, !llvm.loop !191

69:                                               ; preds = %63, %40, %60, %38, %46, %26
  %70 = phi i32 [ %27, %26 ], [ 1, %46 ], [ %35, %38 ], [ 0, %60 ], [ %35, %40 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #38
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @huft_build(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [17 x i32], align 16
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [288 x i32], align 16
  %11 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #38
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %10) #38
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ %1, %7 ], [ %21, %12 ]
  %14 = phi ptr [ %0, %7 ], [ %20, %12 ]
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = add i32 %13, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !205

23:                                               ; preds = %12
  %24 = load i32, ptr %8, align 16, !tbaa !9
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !189
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %347

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 1, %27 ], [ %35, %34 ]
  %31 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %39, label %29, !llvm.loop !206

37:                                               ; preds = %29
  %38 = trunc nuw nsw i64 %30 to i32
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i32 [ %38, %37 ], [ 17, %34 ]
  %41 = tail call i32 @llvm.umax.i32(i32 %28, i32 %40)
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i32 [ 16, %39 ], [ %49, %48 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !207

51:                                               ; preds = %42, %48
  %52 = phi i32 [ %43, %42 ], [ 0, %48 ]
  %53 = tail call i32 @llvm.umin.i32(i32 %41, i32 %52)
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = shl nuw i32 1, %40
  %55 = icmp ult i32 %40, %52
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %64
  %57 = phi i32 [ %66, %64 ], [ %54, %51 ]
  %58 = phi i32 [ %65, %64 ], [ %40, %51 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sub i32 %57, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %347, label %64

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %58, 1
  %66 = shl nuw i32 %62, 1
  %67 = icmp eq i32 %65, %52
  br i1 %67, label %68, label %56, !llvm.loop !208

68:                                               ; preds = %64, %51
  %69 = phi i32 [ %54, %51 ], [ %66, %64 ]
  %70 = zext i32 %52 to i64
  %71 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = sub i32 %69, %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %347, label %75

75:                                               ; preds = %68
  store i32 %69, ptr %71, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %76, align 4, !tbaa !9
  %77 = add i32 %52, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %83

81:                                               ; preds = %83, %75
  %82 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %94

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %92, %83 ], [ %77, %79 ]
  %85 = phi ptr [ %91, %83 ], [ %80, %79 ]
  %86 = phi ptr [ %88, %83 ], [ %8, %79 ]
  %87 = phi i32 [ %90, %83 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %90, ptr %85, align 4, !tbaa !9
  %92 = add i32 %84, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %81, label %83, !llvm.loop !209

94:                                               ; preds = %81, %107
  %95 = phi i32 [ %108, %107 ], [ 0, %81 ]
  %96 = phi ptr [ %97, %107 ], [ %0, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %96, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !9
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [288 x i32], ptr %10, i64 0, i64 %105
  store i32 %95, ptr %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %94, %100
  %108 = add nuw i32 %95, 1
  %109 = icmp eq i32 %108, %82
  br i1 %109, label %110, label %94, !llvm.loop !210

110:                                              ; preds = %107
  %111 = sext i32 %52 to i64
  %112 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  store i32 0, ptr %11, align 16, !tbaa !9
  store ptr null, ptr %9, align 16, !tbaa !189
  %114 = icmp sgt i32 %40, %52
  br i1 %114, label %342, label %115

115:                                              ; preds = %110
  %116 = sub nsw i32 0, %53
  %117 = trunc i32 %53 to i8
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds nuw i32, ptr %10, i64 %118
  %120 = zext nneg i32 %40 to i64
  %121 = add nuw nsw i32 %52, 1
  %122 = zext i32 %121 to i64
  %123 = tail call i32 @llvm.umin.i32(i32 %52, i32 %41)
  br label %124

124:                                              ; preds = %115, %331
  %125 = phi i64 [ %120, %115 ], [ %340, %331 ]
  %126 = phi i32 [ 0, %115 ], [ %339, %331 ]
  %127 = phi i32 [ %116, %115 ], [ %338, %331 ]
  %128 = phi ptr [ undef, %115 ], [ %337, %331 ]
  %129 = phi ptr [ null, %115 ], [ %336, %331 ]
  %130 = phi ptr [ %10, %115 ], [ %335, %331 ]
  %131 = phi i32 [ 0, %115 ], [ %334, %331 ]
  %132 = phi i32 [ -1, %115 ], [ %333, %331 ]
  %133 = phi ptr [ %5, %115 ], [ %332, %331 ]
  %134 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %125
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %331, label %137

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i32, ptr %8, i64 %125
  %139 = trunc i64 %125 to i32
  %140 = add i32 %139, -1
  %141 = shl nuw i32 1, %140
  %142 = trunc nuw nsw i64 %125 to i32
  %143 = trunc nuw nsw i64 %125 to i32
  br label %150

144:                                              ; preds = %320
  %145 = trunc nsw i64 %323 to i32
  br label %146

146:                                              ; preds = %144, %307
  %147 = phi i32 [ %247, %307 ], [ %145, %144 ]
  %148 = phi i32 [ %250, %307 ], [ %324, %144 ]
  %149 = icmp eq i32 %160, 0
  br i1 %149, label %331, label %150, !llvm.loop !211

150:                                              ; preds = %137, %146
  %151 = phi i32 [ %126, %137 ], [ %251, %146 ]
  %152 = phi i32 [ %127, %137 ], [ %148, %146 ]
  %153 = phi ptr [ %128, %137 ], [ %284, %146 ]
  %154 = phi ptr [ %129, %137 ], [ %248, %146 ]
  %155 = phi ptr [ %130, %137 ], [ %283, %146 ]
  %156 = phi i32 [ %131, %137 ], [ %310, %146 ]
  %157 = phi i32 [ %132, %137 ], [ %147, %146 ]
  %158 = phi i32 [ %135, %137 ], [ %160, %146 ]
  %159 = phi ptr [ %133, %137 ], [ %246, %146 ]
  %160 = add i32 %158, -1
  %161 = add nsw i32 %152, %53
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %125, %162
  br i1 %163, label %164, label %245

164:                                              ; preds = %150
  %165 = sub i32 %52, %161
  %166 = sext i32 %157 to i64
  br label %167

167:                                              ; preds = %164, %237
  %168 = phi i64 [ %166, %164 ], [ %175, %237 ]
  %169 = phi i32 [ %165, %164 ], [ %242, %237 ]
  %170 = phi i32 [ %161, %164 ], [ %239, %237 ]
  %171 = phi i32 [ %152, %164 ], [ %170, %237 ]
  %172 = phi ptr [ %153, %164 ], [ %238, %237 ]
  %173 = phi ptr [ %159, %164 ], [ %223, %237 ]
  %174 = call i32 @llvm.umin.i32(i32 %123, i32 %169)
  %175 = add nsw i64 %168, 1
  %176 = sub nsw i32 %52, %170
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 %53)
  %178 = sub nsw i32 %142, %170
  %179 = shl nuw i32 1, %178
  %180 = icmp ugt i32 %179, %158
  %181 = icmp ult i32 %178, %177
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %200

183:                                              ; preds = %167
  %184 = add nuw nsw i32 %178, 1
  %185 = icmp ult i32 %184, %177
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = sub nuw i32 %179, %158
  br label %192

188:                                              ; preds = %192
  %189 = sub nuw i32 %196, %198
  %190 = add nuw nsw i32 %193, 1
  %191 = icmp ult i32 %190, %177
  br i1 %191, label %192, label %200, !llvm.loop !212

192:                                              ; preds = %186, %188
  %193 = phi i32 [ %190, %188 ], [ %184, %186 ]
  %194 = phi ptr [ %197, %188 ], [ %138, %186 ]
  %195 = phi i32 [ %189, %188 ], [ %187, %186 ]
  %196 = shl i32 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = icmp ugt i32 %196, %198
  br i1 %199, label %188, label %200

200:                                              ; preds = %188, %192, %183, %167
  %201 = phi i32 [ %178, %167 ], [ %184, %183 ], [ %193, %192 ], [ %174, %188 ]
  %202 = shl nuw i32 1, %201
  %203 = add nuw i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 4
  %206 = call noalias ptr @malloc(i64 noundef %205) #45
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %200
  %209 = icmp eq i64 %175, 0
  %210 = load ptr, ptr %9, align 16
  %211 = icmp eq ptr %210, null
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %347, label %213

213:                                              ; preds = %208, %213
  %214 = phi ptr [ %217, %213 ], [ %210, %208 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -16
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  call void @free(ptr noundef %215) #38
  %218 = icmp eq ptr %217, null
  br i1 %218, label %347, label %213, !llvm.loop !191

219:                                              ; preds = %200
  %220 = load i32, ptr @hufts, align 4, !tbaa !9
  %221 = add i32 %220, %203
  store i32 %221, ptr @hufts, align 4, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %222, ptr %173, align 8, !tbaa !189
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr null, ptr %223, align 8, !tbaa !189
  %224 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %175
  store ptr %222, ptr %224, align 8, !tbaa !189
  %225 = icmp eq i64 %175, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %175
  store i32 %156, ptr %227, align 4, !tbaa !9
  %228 = trunc i32 %201 to i8
  %229 = add i8 %228, 16
  %230 = lshr i32 %156, %171
  %231 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %168
  %232 = load ptr, ptr %231, align 8, !tbaa !189
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw %struct.huft, ptr %232, i64 %233
  store i8 %229, ptr %234, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 %117, ptr %235, align 1, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %222, ptr %236, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %226, %219
  %238 = phi ptr [ %222, %226 ], [ %172, %219 ]
  %239 = add nsw i32 %170, %53
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %125, %240
  %242 = sub i32 %169, %53
  br i1 %241, label %167, label %243, !llvm.loop !213

243:                                              ; preds = %237
  %244 = trunc nsw i64 %175 to i32
  br label %245

245:                                              ; preds = %243, %150
  %246 = phi ptr [ %159, %150 ], [ %223, %243 ]
  %247 = phi i32 [ %157, %150 ], [ %244, %243 ]
  %248 = phi ptr [ %154, %150 ], [ %222, %243 ]
  %249 = phi ptr [ %153, %150 ], [ %238, %243 ]
  %250 = phi i32 [ %152, %150 ], [ %170, %243 ]
  %251 = phi i32 [ %151, %150 ], [ %202, %243 ]
  %252 = sub nsw i32 %143, %250
  %253 = trunc i32 %252 to i8
  %254 = icmp ult ptr %155, %119
  br i1 %254, label %255, label %282

255:                                              ; preds = %245
  %256 = load i32, ptr %155, align 4, !tbaa !9
  %257 = icmp ult i32 %256, %2
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = icmp ult i32 %256, 256
  %260 = select i1 %259, i8 16, i8 15
  %261 = ptrtoint ptr %249 to i64
  %262 = and i32 %256, 65535
  %263 = zext nneg i32 %262 to i64
  %264 = and i64 %261, -65536
  %265 = or disjoint i64 %264, %263
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %155, i64 4
  br label %282

268:                                              ; preds = %255
  %269 = sub nuw i32 %256, %2
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %4, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !5
  %273 = trunc i16 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %275 = getelementptr inbounds nuw i16, ptr %3, i64 %270
  %276 = load i16, ptr %275, align 2, !tbaa !5
  %277 = ptrtoint ptr %249 to i64
  %278 = zext i16 %276 to i64
  %279 = and i64 %277, -65536
  %280 = or disjoint i64 %279, %278
  %281 = inttoptr i64 %280 to ptr
  br label %282

282:                                              ; preds = %245, %258, %268
  %283 = phi ptr [ %267, %258 ], [ %274, %268 ], [ %155, %245 ]
  %284 = phi ptr [ %266, %258 ], [ %281, %268 ], [ %249, %245 ]
  %285 = phi i8 [ %260, %258 ], [ %273, %268 ], [ 99, %245 ]
  %286 = shl nuw i32 1, %252
  %287 = lshr i32 %156, %250
  %288 = icmp ult i32 %287, %251
  br i1 %288, label %289, label %297

289:                                              ; preds = %282, %289
  %290 = phi i32 [ %295, %289 ], [ %287, %282 ]
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.huft, ptr %248, i64 %291
  store i8 %285, ptr %292, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 %253, ptr %293, align 1, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %284, ptr %294, align 8, !tbaa !11
  %295 = add i32 %290, %286
  %296 = icmp ult i32 %295, %251
  br i1 %296, label %289, label %297, !llvm.loop !214

297:                                              ; preds = %289, %282
  %298 = and i32 %141, %156
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297, %300
  %301 = phi i32 [ %304, %300 ], [ %141, %297 ]
  %302 = phi i32 [ %303, %300 ], [ %156, %297 ]
  %303 = xor i32 %301, %302
  %304 = lshr i32 %301, 1
  %305 = and i32 %304, %303
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %300, !llvm.loop !215

307:                                              ; preds = %300, %297
  %308 = phi i32 [ %156, %297 ], [ %303, %300 ]
  %309 = phi i32 [ %141, %297 ], [ %304, %300 ]
  %310 = xor i32 %309, %308
  %311 = shl nsw i32 -1, %250
  %312 = xor i32 %311, -1
  %313 = and i32 %310, %312
  %314 = sext i32 %247 to i64
  %315 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %146, label %318

318:                                              ; preds = %307
  %319 = sext i32 %247 to i64
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %319, %318 ], [ %323, %320 ]
  %322 = phi i32 [ %250, %318 ], [ %324, %320 ]
  %323 = add nsw i64 %321, -1
  %324 = sub nsw i32 %322, %53
  %325 = shl nsw i32 -1, %324
  %326 = xor i32 %325, -1
  %327 = and i32 %310, %326
  %328 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %323
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %144, label %320, !llvm.loop !216

331:                                              ; preds = %146, %124
  %332 = phi ptr [ %133, %124 ], [ %246, %146 ]
  %333 = phi i32 [ %132, %124 ], [ %147, %146 ]
  %334 = phi i32 [ %131, %124 ], [ %310, %146 ]
  %335 = phi ptr [ %130, %124 ], [ %283, %146 ]
  %336 = phi ptr [ %129, %124 ], [ %248, %146 ]
  %337 = phi ptr [ %128, %124 ], [ %284, %146 ]
  %338 = phi i32 [ %127, %124 ], [ %148, %146 ]
  %339 = phi i32 [ %126, %124 ], [ %251, %146 ]
  %340 = add nuw nsw i64 %125, 1
  %341 = icmp eq i64 %340, %122
  br i1 %341, label %342, label %124, !llvm.loop !217

342:                                              ; preds = %331, %110
  %343 = icmp ne i32 %69, %72
  %344 = icmp ne i32 %52, 1
  %345 = and i1 %344, %343
  %346 = zext i1 %345 to i32
  br label %347

347:                                              ; preds = %56, %213, %208, %68, %342, %26
  %348 = phi i32 [ 0, %26 ], [ %346, %342 ], [ 2, %68 ], [ 3, %208 ], [ 3, %213 ], [ 2, %56 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #38
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %10) #38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #38
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #38
  ret i32 %348
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

16:                                               ; preds = %351, %4
  %17 = phi i32 [ %7, %4 ], [ %352, %351 ]
  %18 = phi i64 [ %5, %4 ], [ %353, %351 ]
  %19 = phi i32 [ %6, %4 ], [ %354, %351 ]
  %20 = icmp ult i32 %19, %2
  br i1 %20, label %21, label %43

21:                                               ; preds = %16, %35
  %22 = phi i32 [ %41, %35 ], [ %19, %16 ]
  %23 = phi i64 [ %40, %35 ], [ %18, %16 ]
  %24 = load i32, ptr @inptr, align 4, !tbaa !9
  %25 = load i32, ptr @insize, align 4, !tbaa !9
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = add i32 %24, 1
  store i32 %28, ptr @inptr, align 4, !tbaa !9
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  br label %35

32:                                               ; preds = %21
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %33 = tail call i32 @fill_inbuf(i32 noundef 0)
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i8 [ %31, %27 ], [ %34, %32 ]
  %37 = zext i8 %36 to i64
  %38 = zext nneg i32 %22 to i64
  %39 = shl i64 %37, %38
  %40 = or i64 %39, %23
  %41 = add i32 %22, 8
  %42 = icmp ult i32 %41, %2
  br i1 %42, label %21, label %43, !llvm.loop !218

43:                                               ; preds = %35, %16
  %44 = phi i64 [ %18, %16 ], [ %40, %35 ]
  %45 = phi i32 [ %19, %16 ], [ %41, %35 ]
  %46 = and i64 %44, %11
  %47 = getelementptr inbounds nuw %struct.huft, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 8, !tbaa !219
  %49 = zext i8 %48 to i32
  %50 = icmp ugt i8 %48, 16
  br i1 %50, label %51, label %106

51:                                               ; preds = %43, %92
  %52 = phi ptr [ %102, %92 ], [ %47, %43 ]
  %53 = phi i32 [ %104, %92 ], [ %49, %43 ]
  %54 = phi i64 [ %93, %92 ], [ %44, %43 ]
  %55 = phi i32 [ %94, %92 ], [ %45, %43 ]
  %56 = icmp eq i32 %53, 99
  br i1 %56, label %356, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !193
  %60 = zext i8 %59 to i32
  %61 = zext nneg i8 %59 to i64
  %62 = lshr i64 %54, %61
  %63 = sub i32 %55, %60
  %64 = add nsw i32 %53, -16
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %57
  %67 = zext i32 %63 to i64
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %66, %83
  %70 = phi i64 [ %67, %66 ], [ %88, %83 ]
  %71 = phi i64 [ %62, %66 ], [ %87, %83 ]
  %72 = load i32, ptr @inptr, align 4, !tbaa !9
  %73 = load i32, ptr @insize, align 4, !tbaa !9
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = add i32 %72, 1
  store i32 %76, ptr @inptr, align 4, !tbaa !9
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  br label %83

80:                                               ; preds = %69
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %81 = tail call i32 @fill_inbuf(i32 noundef 0)
  %82 = trunc i32 %81 to i8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i8 [ %79, %75 ], [ %82, %80 ]
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, %70
  %87 = or i64 %86, %71
  %88 = add nuw nsw i64 %70, 8
  %89 = icmp samesign ult i64 %88, %68
  br i1 %89, label %69, label %90, !llvm.loop !220

90:                                               ; preds = %83
  %91 = trunc nuw i64 %88 to i32
  br label %92

92:                                               ; preds = %90, %57
  %93 = phi i64 [ %62, %57 ], [ %87, %90 ]
  %94 = phi i32 [ %63, %57 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = zext nneg i32 %64 to i64
  %98 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !5
  %100 = zext i16 %99 to i64
  %101 = and i64 %93, %100
  %102 = getelementptr inbounds nuw %struct.huft, ptr %96, i64 %101
  %103 = load i8, ptr %102, align 8, !tbaa !219
  %104 = zext i8 %103 to i32
  %105 = icmp ugt i8 %103, 16
  br i1 %105, label %51, label %106, !llvm.loop !221

106:                                              ; preds = %92, %43
  %107 = phi ptr [ %47, %43 ], [ %102, %92 ]
  %108 = phi i32 [ %49, %43 ], [ %104, %92 ]
  %109 = phi i64 [ %44, %43 ], [ %93, %92 ]
  %110 = phi i32 [ %45, %43 ], [ %94, %92 ]
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !193
  %113 = zext i8 %112 to i32
  %114 = zext nneg i8 %112 to i64
  %115 = lshr i64 %109, %114
  %116 = sub i32 %110, %113
  %117 = trunc nuw i32 %108 to i8
  switch i8 %117, label %118 [
    i8 16, label %123
    i8 15, label %355
  ]

118:                                              ; preds = %106
  %119 = icmp ult i32 %116, %108
  br i1 %119, label %120, label %155

120:                                              ; preds = %118
  %121 = zext i32 %116 to i64
  %122 = zext nneg i32 %108 to i64
  br label %132

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load i16, ptr %124, align 8, !tbaa !11
  %126 = trunc i16 %125 to i8
  %127 = add i32 %17, 1
  %128 = zext i32 %17 to i64
  %129 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !11
  %130 = icmp eq i32 %127, 32768
  br i1 %130, label %131, label %351

131:                                              ; preds = %123
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %351

132:                                              ; preds = %120, %146
  %133 = phi i64 [ %121, %120 ], [ %151, %146 ]
  %134 = phi i64 [ %115, %120 ], [ %150, %146 ]
  %135 = load i32, ptr @inptr, align 4, !tbaa !9
  %136 = load i32, ptr @insize, align 4, !tbaa !9
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = add i32 %135, 1
  store i32 %139, ptr @inptr, align 4, !tbaa !9
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  br label %146

143:                                              ; preds = %132
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %144 = tail call i32 @fill_inbuf(i32 noundef 0)
  %145 = trunc i32 %144 to i8
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i8 [ %142, %138 ], [ %145, %143 ]
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, %133
  %150 = or i64 %149, %134
  %151 = add nuw nsw i64 %133, 8
  %152 = icmp samesign ult i64 %151, %122
  br i1 %152, label %132, label %153, !llvm.loop !222

153:                                              ; preds = %146
  %154 = trunc nuw i64 %151 to i32
  br label %155

155:                                              ; preds = %153, %118
  %156 = phi i64 [ %115, %118 ], [ %150, %153 ]
  %157 = phi i32 [ %116, %118 ], [ %154, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %159 = load i16, ptr %158, align 8, !tbaa !11
  %160 = zext i16 %159 to i32
  %161 = trunc i64 %156 to i32
  %162 = zext nneg i32 %108 to i64
  %163 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !5
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, %161
  %167 = add nuw nsw i32 %166, %160
  %168 = lshr i64 %156, %162
  %169 = sub nuw i32 %157, %108
  %170 = icmp ult i32 %169, %3
  br i1 %170, label %171, label %193

171:                                              ; preds = %155, %185
  %172 = phi i32 [ %191, %185 ], [ %169, %155 ]
  %173 = phi i64 [ %190, %185 ], [ %168, %155 ]
  %174 = load i32, ptr @inptr, align 4, !tbaa !9
  %175 = load i32, ptr @insize, align 4, !tbaa !9
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = add i32 %174, 1
  store i32 %178, ptr @inptr, align 4, !tbaa !9
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !11
  br label %185

182:                                              ; preds = %171
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %183 = tail call i32 @fill_inbuf(i32 noundef 0)
  %184 = trunc i32 %183 to i8
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i8 [ %181, %177 ], [ %184, %182 ]
  %187 = zext i8 %186 to i64
  %188 = zext nneg i32 %172 to i64
  %189 = shl i64 %187, %188
  %190 = or i64 %189, %173
  %191 = add i32 %172, 8
  %192 = icmp ult i32 %191, %3
  br i1 %192, label %171, label %193, !llvm.loop !223

193:                                              ; preds = %185, %155
  %194 = phi i64 [ %168, %155 ], [ %190, %185 ]
  %195 = phi i32 [ %169, %155 ], [ %191, %185 ]
  %196 = and i64 %194, %15
  %197 = getelementptr inbounds nuw %struct.huft, ptr %1, i64 %196
  %198 = load i8, ptr %197, align 8, !tbaa !219
  %199 = zext i8 %198 to i32
  %200 = icmp ugt i8 %198, 16
  br i1 %200, label %201, label %256

201:                                              ; preds = %193, %242
  %202 = phi ptr [ %252, %242 ], [ %197, %193 ]
  %203 = phi i32 [ %254, %242 ], [ %199, %193 ]
  %204 = phi i64 [ %243, %242 ], [ %194, %193 ]
  %205 = phi i32 [ %244, %242 ], [ %195, %193 ]
  %206 = icmp eq i32 %203, 99
  br i1 %206, label %356, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !193
  %210 = zext i8 %209 to i32
  %211 = zext nneg i8 %209 to i64
  %212 = lshr i64 %204, %211
  %213 = sub i32 %205, %210
  %214 = add nsw i32 %203, -16
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %207
  %217 = zext i32 %213 to i64
  %218 = zext i32 %214 to i64
  br label %219

219:                                              ; preds = %216, %233
  %220 = phi i64 [ %217, %216 ], [ %238, %233 ]
  %221 = phi i64 [ %212, %216 ], [ %237, %233 ]
  %222 = load i32, ptr @inptr, align 4, !tbaa !9
  %223 = load i32, ptr @insize, align 4, !tbaa !9
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = add i32 %222, 1
  store i32 %226, ptr @inptr, align 4, !tbaa !9
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  br label %233

230:                                              ; preds = %219
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %231 = tail call i32 @fill_inbuf(i32 noundef 0)
  %232 = trunc i32 %231 to i8
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i8 [ %229, %225 ], [ %232, %230 ]
  %235 = zext i8 %234 to i64
  %236 = shl i64 %235, %220
  %237 = or i64 %236, %221
  %238 = add nuw nsw i64 %220, 8
  %239 = icmp samesign ult i64 %238, %218
  br i1 %239, label %219, label %240, !llvm.loop !224

240:                                              ; preds = %233
  %241 = trunc nuw i64 %238 to i32
  br label %242

242:                                              ; preds = %240, %207
  %243 = phi i64 [ %212, %207 ], [ %237, %240 ]
  %244 = phi i32 [ %213, %207 ], [ %241, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = zext nneg i32 %214 to i64
  %248 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !5
  %250 = zext i16 %249 to i64
  %251 = and i64 %243, %250
  %252 = getelementptr inbounds nuw %struct.huft, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 8, !tbaa !219
  %254 = zext i8 %253 to i32
  %255 = icmp ugt i8 %253, 16
  br i1 %255, label %201, label %256, !llvm.loop !225

256:                                              ; preds = %242, %193
  %257 = phi ptr [ %197, %193 ], [ %252, %242 ]
  %258 = phi i32 [ %199, %193 ], [ %254, %242 ]
  %259 = phi i64 [ %194, %193 ], [ %243, %242 ]
  %260 = phi i32 [ %195, %193 ], [ %244, %242 ]
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !193
  %263 = zext i8 %262 to i32
  %264 = zext nneg i8 %262 to i64
  %265 = lshr i64 %259, %264
  %266 = sub i32 %260, %263
  %267 = icmp ult i32 %266, %258
  br i1 %267, label %268, label %294

268:                                              ; preds = %256
  %269 = zext i32 %266 to i64
  %270 = zext nneg i32 %258 to i64
  br label %271

271:                                              ; preds = %268, %285
  %272 = phi i64 [ %269, %268 ], [ %290, %285 ]
  %273 = phi i64 [ %265, %268 ], [ %289, %285 ]
  %274 = load i32, ptr @inptr, align 4, !tbaa !9
  %275 = load i32, ptr @insize, align 4, !tbaa !9
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = add i32 %274, 1
  store i32 %278, ptr @inptr, align 4, !tbaa !9
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !11
  br label %285

282:                                              ; preds = %271
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %283 = tail call i32 @fill_inbuf(i32 noundef 0)
  %284 = trunc i32 %283 to i8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi i8 [ %281, %277 ], [ %284, %282 ]
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, %272
  %289 = or i64 %288, %273
  %290 = add nuw nsw i64 %272, 8
  %291 = icmp samesign ult i64 %290, %270
  br i1 %291, label %271, label %292, !llvm.loop !226

292:                                              ; preds = %285
  %293 = trunc nuw i64 %290 to i32
  br label %294

294:                                              ; preds = %292, %256
  %295 = phi i64 [ %265, %256 ], [ %289, %292 ]
  %296 = phi i32 [ %266, %256 ], [ %293, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %298 = load i16, ptr %297, align 8, !tbaa !11
  %299 = zext i16 %298 to i32
  %300 = trunc i64 %295 to i32
  %301 = zext nneg i32 %258 to i64
  %302 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !5
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, %300
  %306 = add nuw nsw i32 %305, %299
  %307 = sub i32 %17, %306
  br label %308

308:                                              ; preds = %345, %294
  %309 = phi i32 [ %167, %294 ], [ %316, %345 ]
  %310 = phi i32 [ %307, %294 ], [ %341, %345 ]
  %311 = phi i32 [ %17, %294 ], [ %346, %345 ]
  %312 = and i32 %310, 32767
  %313 = tail call i32 @llvm.umax.i32(i32 %312, i32 %311)
  %314 = sub i32 32768, %313
  %315 = tail call i32 @llvm.umin.i32(i32 %314, i32 %309)
  %316 = sub i32 %309, %315
  %317 = sub i32 %311, %312
  %318 = icmp ult i32 %317, %315
  br i1 %318, label %327, label %319

319:                                              ; preds = %308
  %320 = zext i32 %311 to i64
  %321 = getelementptr inbounds nuw i8, ptr @window, i64 %320
  %322 = zext nneg i32 %312 to i64
  %323 = getelementptr inbounds nuw i8, ptr @window, i64 %322
  %324 = zext i32 %315 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull align 1 %323, i64 %324, i1 false)
  %325 = add i32 %315, %311
  %326 = add i32 %315, %312
  br label %340

327:                                              ; preds = %308, %327
  %328 = phi i32 [ %331, %327 ], [ %312, %308 ]
  %329 = phi i32 [ %335, %327 ], [ %311, %308 ]
  %330 = phi i32 [ %338, %327 ], [ %315, %308 ]
  %331 = add i32 %328, 1
  %332 = zext i32 %328 to i64
  %333 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = add i32 %329, 1
  %336 = zext i32 %329 to i64
  %337 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %336
  store i8 %334, ptr %337, align 1, !tbaa !11
  %338 = add i32 %330, -1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %327, !llvm.loop !227

340:                                              ; preds = %327, %319
  %341 = phi i32 [ %326, %319 ], [ %331, %327 ]
  %342 = phi i32 [ %325, %319 ], [ %335, %327 ]
  %343 = icmp eq i32 %342, 32768
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %345

345:                                              ; preds = %340, %344
  %346 = phi i32 [ 0, %344 ], [ %342, %340 ]
  %347 = icmp eq i32 %316, 0
  br i1 %347, label %348, label %308, !llvm.loop !228

348:                                              ; preds = %345
  %349 = lshr i64 %295, %301
  %350 = sub nuw i32 %296, %258
  br label %351

351:                                              ; preds = %348, %123, %131
  %352 = phi i32 [ 0, %131 ], [ %127, %123 ], [ %346, %348 ]
  %353 = phi i64 [ %115, %131 ], [ %115, %123 ], [ %349, %348 ]
  %354 = phi i32 [ %116, %131 ], [ %116, %123 ], [ %350, %348 ]
  br label %16, !llvm.loop !229

355:                                              ; preds = %106
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i64 %115, ptr @bb, align 8, !tbaa !12
  store i32 %116, ptr @bk, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %51, %201, %355
  %357 = phi i32 [ 0, %355 ], [ 1, %201 ], [ 1, %51 ]
  ret i32 %357
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_suffix(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #30 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #38
  %3 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  store ptr %3, ptr @get_suffix.known_suffixes, align 16, !tbaa !51
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.165) #39
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @get_suffix.known_suffixes, i64 8), ptr @get_suffix.known_suffixes
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 33
  %10 = and i64 %7, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = select i1 %9, ptr %0, ptr %12
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #38
  %15 = load i8, ptr %2, align 16, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = tail call ptr @__ctype_b_loc() #40
  br label %19

19:                                               ; preds = %34, %17
  %20 = phi i8 [ %15, %17 ], [ %37, %34 ]
  %21 = phi ptr [ %2, %17 ], [ %36, %34 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !21
  %23 = zext i8 %20 to i64
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = and i16 %25, 256
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @__ctype_tolower_loc() #40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %23
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi i8 [ %33, %28 ], [ %20, %19 ]
  store i8 %35, ptr %21, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %19, !llvm.loop !130

39:                                               ; preds = %34, %1
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #39
  %41 = trunc i64 %40 to i32
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = shl i64 %7, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  br label %48

48:                                               ; preds = %75, %39
  %49 = phi ptr [ %6, %39 ], [ %76, %75 ]
  %50 = phi ptr [ undef, %39 ], [ %73, %75 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !51
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #39
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %41, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = xor i64 %52, -1
  %57 = add i64 %40, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = shl i64 %52, 32
  %65 = ashr exact i64 %64, 32
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %44, i64 %66
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %51) #39
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds i8, ptr %47, i64 %66
  %71 = select i1 %69, ptr %50, ptr %70
  br label %72

72:                                               ; preds = %63, %48, %55
  %73 = phi ptr [ %50, %55 ], [ %50, %48 ], [ %71, %63 ]
  %74 = phi i1 [ true, %55 ], [ true, %48 ], [ %69, %63 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %48, !llvm.loop !230

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %73, %72 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #38
  ret ptr %80
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @create_outfile() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #38
  %6 = tail call ptr @__errno_location() #40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %176, %0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #38
  store i32 0, ptr %6, align 4, !tbaa !9
  %13 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12, %18
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 36
  br i1 %17, label %18, label %127

18:                                               ; preds = %15
  tail call fastcc void @shorten_name()
  %19 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !231

21:                                               ; preds = %18, %12
  %22 = load i32, ptr @decompress, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #39
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, ptr @ofname, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull readonly align 8 dereferenceable(144) %4, i64 144, i1 false), !tbaa.struct !232
  store i8 0, ptr %29, align 1, !tbaa !11
  %31 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %3) #38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !233
  %35 = load i64, ptr %8, align 8, !tbaa !233
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8, !tbaa !234
  %39 = load i64, ptr %3, align 8, !tbaa !234
  %40 = icmp eq i64 %38, %39
  store i8 %30, ptr %29, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #38
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  tail call fastcc void @shorten_name()
  %42 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %127

44:                                               ; preds = %33, %24
  store i8 %30, ptr %29, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #38
  br label %45

45:                                               ; preds = %44, %41, %37, %21
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 8), align 8, !tbaa !233
  %47 = load i64, ptr %9, align 8, !tbaa !233
  %48 = icmp ne i64 %46, %47
  %49 = load i64, ptr @istat, align 8
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %49, %50
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) @ofname) #39
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr @stderr, align 8, !tbaa !49
  %57 = load ptr, ptr @progname, align 8, !tbaa !51
  br i1 %55, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr @decompress, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.8, ptr @.str.128
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.173, ptr noundef %57, ptr noundef nonnull @ifname, ptr noundef nonnull %61) #41
  br label %65

63:                                               ; preds = %53
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.174, ptr noundef %57, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #41
  br label %65

65:                                               ; preds = %63, %58
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %130

66:                                               ; preds = %45
  %67 = load i32, ptr @force, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %123

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !49
  %71 = load ptr, ptr @progname, align 8, !tbaa !51
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.175, ptr noundef %71, ptr noundef nonnull @ofname) #41
  %73 = load i32, ptr @foreground, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %117, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr @stdin, align 8, !tbaa !49
  %77 = tail call i32 @fileno(ptr noundef %76) #38
  %78 = tail call i32 @isatty(i32 noundef %77) #38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %117, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !49
  %82 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr %81) #42
  %83 = load ptr, ptr @stderr, align 8, !tbaa !49
  %84 = tail call i32 @fflush(ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #38
  br label %85

85:                                               ; preds = %108, %80
  %86 = phi i32 [ 0, %80 ], [ %109, %108 ]
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 126
  %89 = icmp eq i32 %86, 0
  br label %90

90:                                               ; preds = %85, %94
  %91 = load ptr, ptr @stdin, align 8, !tbaa !49
  %92 = tail call i32 @getc(ptr noundef %91)
  switch i32 %92, label %93 [
    i32 -1, label %110
    i32 10, label %110
  ]

93:                                               ; preds = %90
  br i1 %88, label %103, label %94

94:                                               ; preds = %93
  br i1 %89, label %95, label %90, !llvm.loop !235

95:                                               ; preds = %94
  %96 = tail call ptr @__ctype_b_loc() #40
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !5
  %101 = and i16 %100, 8192
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %93, %95
  %104 = trunc i32 %92 to i8
  %105 = add nsw i32 %86, 1
  %106 = sext i32 %86 to i64
  %107 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %103, %95
  %109 = phi i32 [ 0, %95 ], [ %105, %103 ]
  br label %85, !llvm.loop !235

110:                                              ; preds = %90, %90
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !11
  %113 = load i8, ptr %1, align 16, !tbaa !11
  %114 = add i8 %113, -89
  %115 = and i8 %114, -33
  %116 = icmp eq i8 %115, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #38
  br i1 %116, label %123, label %117

117:                                              ; preds = %110, %75, %69
  %118 = load ptr, ptr @stderr, align 8, !tbaa !49
  %119 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 17, i64 1, ptr %118) #42
  %120 = load i32, ptr @exit_code, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %130

123:                                              ; preds = %110, %66
  %124 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  br label %130

127:                                              ; preds = %15, %41, %123
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #38
  store i32 1, ptr @remove_ofname, align 4, !tbaa !9
  %128 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ofname, i32 noundef 193, i32 noundef 384) #38
  store i32 %128, ptr @ofd, align 4, !tbaa !9
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %133, label %136

130:                                              ; preds = %122, %117, %126, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #38
  %131 = load i32, ptr @ifd, align 4, !tbaa !9
  %132 = tail call i32 @close(i32 noundef %131) #38
  br label %181

133:                                              ; preds = %127
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %134 = load i32, ptr @ifd, align 4, !tbaa !9
  %135 = tail call i32 @close(i32 noundef %134) #38
  br label %181

136:                                              ; preds = %127
  %137 = call i32 @fstat(i32 noundef %128, ptr noundef nonnull %5) #38
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %140 = load i32, ptr @ifd, align 4, !tbaa !9
  %141 = tail call i32 @close(i32 noundef %140) #38
  %142 = load i32, ptr @ofd, align 4, !tbaa !9
  %143 = tail call i32 @close(i32 noundef %142) #38
  %144 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  br label %181

145:                                              ; preds = %136
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #39
  %147 = shl i64 %146, 32
  %148 = add i64 %147, -4294967296
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds i8, ptr @ofname, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !232
  store i8 0, ptr %150, align 1, !tbaa !11
  %152 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %2) #38
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %145
  %155 = load i64, ptr %10, align 8, !tbaa !233
  %156 = load i64, ptr %11, align 8, !tbaa !233
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load i64, ptr %5, align 8, !tbaa !234
  %160 = load i64, ptr %2, align 8, !tbaa !234
  %161 = icmp eq i64 %159, %160
  store i8 %151, ptr %150, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #38
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = load i32, ptr @decompress, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @quiet, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !49
  %170 = load ptr, ptr @progname, align 8, !tbaa !51
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.172, ptr noundef %170, ptr noundef nonnull @ofname) #41
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, ptr @exit_code, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %181

176:                                              ; preds = %162
  %177 = load i32, ptr @ofd, align 4, !tbaa !9
  %178 = tail call i32 @close(i32 noundef %177) #38
  %179 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  tail call fastcc void @shorten_name()
  br label %12, !llvm.loop !236

180:                                              ; preds = %154, %145
  store i8 %151, ptr %150, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #38
  br label %181

181:                                              ; preds = %158, %180, %172, %175, %139, %133, %130
  %182 = phi i32 [ 1, %130 ], [ 1, %133 ], [ 1, %139 ], [ 0, %175 ], [ 0, %172 ], [ 0, %180 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #38
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_stat() unnamed_addr #0 {
  %1 = load i32, ptr @decompress, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  %3 = load i64, ptr @time_stamp, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8
  %7 = icmp eq i64 %6, %3
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !133
  %10 = load i32, ptr @verbose, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !49
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.181, ptr noundef nonnull @ofname) #41
  br label %15

15:                                               ; preds = %9, %12, %0
  tail call fastcc void @reset_times(ptr noundef nonnull @ofname, ptr noundef nonnull @istat)
  %16 = load i32, ptr @ofd, align 4, !tbaa !9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !121
  %18 = and i32 %17, 4095
  %19 = tail call i32 @fchmod(i32 noundef %16, i32 noundef %18) #38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #40
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr @quiet, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !49
  %28 = load ptr, ptr @progname, align 8, !tbaa !51
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.133, ptr noundef %28) #41
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, ptr @exit_code, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr @quiet, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %23, ptr %22, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #42
  br label %38

38:                                               ; preds = %34, %37, %15
  %39 = load i32, ptr @ofd, align 4, !tbaa !9
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 28), align 4, !tbaa !237
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 32), align 8, !tbaa !238
  %42 = tail call i32 @fchown(i32 noundef %39, i32 noundef %40, i32 noundef %41) #38
  store i32 0, ptr @remove_ofname, align 4, !tbaa !9
  %43 = tail call noundef i32 @unlink(ptr noundef nonnull @ifname) #38
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__errno_location() #40
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr @quiet, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !49
  %52 = load ptr, ptr @progname, align 8, !tbaa !51
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.133, ptr noundef %52) #41
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr @exit_code, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr @quiet, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 %47, ptr %46, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ifname) #42
  br label %62

62:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @reset_times(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !239
  store i64 %5, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !127
  %9 = call i32 @utime(ptr noundef %0, ptr noundef nonnull %3) #38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #40
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load i32, ptr @quiet, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !49
  %23 = load ptr, ptr @progname, align 8, !tbaa !51
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.133, ptr noundef %23) #41
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr @exit_code, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr @quiet, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 %18, ptr %17, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #42
  br label %33

33:                                               ; preds = %29, %32, %11, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #38
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc void @shorten_name() unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #39
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
  br label %77

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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.170) #39
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.162, i64 5, i1 false) #38
  br label %77

24:                                               ; preds = %19, %17
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #39
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = select i1 %26, ptr @ofname, ptr %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br label %31

31:                                               ; preds = %50, %24
  %32 = phi i32 [ 3, %24 ], [ %53, %50 ]
  br i1 %30, label %50, label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %47, %33 ], [ %28, %31 ]
  %35 = phi ptr [ %43, %33 ], [ null, %31 ]
  %36 = tail call i64 @strcspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.166) #39
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
  br i1 %49, label %50, label %33, !llvm.loop !240

50:                                               ; preds = %33, %31
  %51 = phi ptr [ null, %31 ], [ %43, %33 ]
  %52 = icmp ne ptr %51, null
  %53 = add nsw i32 %32, -1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %31, !llvm.loop !241

56:                                               ; preds = %50
  %57 = icmp eq ptr %51, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %51, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  store i8 %61, ptr %59, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %58, !llvm.loop !242

63:                                               ; preds = %56
  %64 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 46) #39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @error(ptr noundef nonnull @.str.180)
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 0
  %71 = sext i1 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  br label %73

73:                                               ; preds = %58, %67
  %74 = phi ptr [ %72, %67 ], [ %59, %58 ]
  %75 = load ptr, ptr @z_suffix, align 8, !tbaa !51
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %75) #38
  br label %77

77:                                               ; preds = %73, %23, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @do_remove() unnamed_addr #0 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #38
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #38
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @base_name(ptr noundef readonly %0) local_unnamed_addr #33 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #39
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #20 {
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
  tail call void @free(ptr noundef %5) #38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !191

9:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #38
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
  br i1 %7, label %2, label %8, !llvm.loop !144

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
  %20 = phi i32 [ 0, %18 ], [ %3, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #38
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @write_buf(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4) #38
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
  %20 = tail call i64 @write(i32 noundef %0, ptr noundef %18, i64 noundef %19) #38
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %8, !llvm.loop !16

23:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @updcrc(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #34 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %11, %7 ], [ %0, %4 ]
  %9 = phi i32 [ %20, %7 ], [ %1, %4 ]
  %10 = phi i64 [ %19, %7 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %8, align 1, !tbaa !11
  %13 = trunc i64 %10 to i8
  %14 = xor i8 %12, %13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [0 x i64], ptr @crc_32_tab, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = lshr i64 %10, 8
  %19 = xor i64 %17, %18
  %20 = add i32 %9, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !20

22:                                               ; preds = %7, %2, %4
  %23 = phi i64 [ %5, %4 ], [ 4294967295, %2 ], [ %19, %7 ]
  store i64 %23, ptr @updcrc.crc, align 8, !tbaa !12
  %24 = xor i64 %23, 4294967295
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_bufs() local_unnamed_addr #18 {
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @strlwr(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #35 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #40
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i8 [ %2, %4 ], [ %24, %21 ]
  %8 = phi ptr [ %0, %4 ], [ %23, %21 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !5
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @__ctype_tolower_loc() #40
  %17 = load ptr, ptr %16, align 8, !tbaa !23
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
  br i1 %25, label %26, label %6, !llvm.loop !130

26:                                               ; preds = %21, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @xunlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = tail call i32 @unlink(ptr noundef %0) #38
  ret i32 %2
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_simple_name(ptr noundef %0) local_unnamed_addr #36 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  br label %8

8:                                                ; preds = %14, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %14 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 95, ptr %10, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %8, %13
  %15 = icmp eq ptr %10, %0
  br i1 %15, label %16, label %8, !llvm.loop !243

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmalloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(ptr noundef %0) local_unnamed_addr #20 {
  %2 = load i32, ptr @quiet, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !49
  %6 = load ptr, ptr @progname, align 8, !tbaa !51
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.74, ptr noundef %6, ptr noundef nonnull @ifname, ptr noundef %0) #41
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
define dso_local void @display_ratio(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #20 {
  %4 = icmp eq i64 %1, 0
  %5 = sitofp i64 %0 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = sitofp i64 %1 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, double noundef %9) #38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fprint_off(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #38
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
  br i1 %16, label %17, label %6, !llvm.loop !135

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
  br i1 %29, label %30, label %20, !llvm.loop !136

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
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %38, label %36, !llvm.loop !137

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %49, %43 ], [ %31, %36 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putc(i32 noundef %47, ptr noundef %0)
  %49 = add i64 %44, 1
  %50 = icmp eq i64 %49, 64
  br i1 %50, label %51, label %43, !llvm.loop !138

51:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @yesno() local_unnamed_addr #20 {
  %1 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #38
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 126
  %6 = icmp eq i32 %3, 0
  br label %7

7:                                                ; preds = %2, %11
  %8 = load ptr, ptr @stdin, align 8, !tbaa !49
  %9 = tail call i32 @getc(ptr noundef %8)
  switch i32 %9, label %10 [
    i32 -1, label %27
    i32 10, label %27
  ]

10:                                               ; preds = %7
  br i1 %5, label %20, label %11

11:                                               ; preds = %10
  br i1 %6, label %12, label %7, !llvm.loop !235

12:                                               ; preds = %11
  %13 = tail call ptr @__ctype_b_loc() #40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !5
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10, %12
  %21 = trunc i32 %9 to i8
  %22 = add nsw i32 %3, 1
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ 0, %12 ], [ %22, %20 ]
  br label %2, !llvm.loop !235

27:                                               ; preds = %7, %7
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = load i8, ptr %1, align 16, !tbaa !11
  %31 = add i8 %30, -89
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #38
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rpmatch(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #37 {
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
define dso_local i32 @getopt_long_only(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #20 {
  %6 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { cold nounwind }
attributes #42 = { cold }
attributes #43 = { cold noreturn nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind allocsize(0) }
attributes #46 = { nounwind allocsize(0,1) }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !15, i64 0}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = !{!43, !6, i64 2}
!43 = !{!"config", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6}
!44 = !{!43, !6, i64 0}
!45 = !{!43, !6, i64 4}
!46 = !{!43, !6, i64 6}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !15, i64 0}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !17, !18}
!67 = !{!68, !10, i64 36}
!68 = !{!"tree_desc", !69, i64 0, !69, i64 8, !24, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!69 = !{!"p1 _ZTS7ct_data", !15, i64 0}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !17, !18}
!73 = distinct !{!73, !17, !18}
!74 = distinct !{!74, !17, !18}
!75 = !{!68, !69, i64 0}
!76 = !{!68, !69, i64 8}
!77 = !{!68, !10, i64 28}
!78 = distinct !{!78, !17, !18}
!79 = distinct !{!79, !17, !18}
!80 = distinct !{!80, !17, !18}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17, !18}
!83 = !{!68, !24, i64 16}
!84 = !{!68, !10, i64 24}
!85 = !{!68, !10, i64 32}
!86 = distinct !{!86, !17, !18}
!87 = distinct !{!87, !17, !18}
!88 = distinct !{!88, !17, !18}
!89 = distinct !{!89, !17, !18}
!90 = distinct !{!90, !17, !18}
!91 = distinct !{!91, !17, !18}
!92 = distinct !{!92, !17, !18}
!93 = distinct !{!93, !17, !18}
!94 = distinct !{!94, !17, !18}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !97, i64 0}
!97 = !{!"any p2 pointer", !15, i64 0}
!98 = distinct !{!98, !17, !18}
!99 = distinct !{!99, !17, !18}
!100 = distinct !{!100, !17, !18}
!101 = distinct !{!101, !17, !18}
!102 = distinct !{!102, !17, !18}
!103 = distinct !{!103, !17, !18}
!104 = !{!105, !52, i64 0}
!105 = !{!"option", !52, i64 0, !10, i64 8, !24, i64 16, !10, i64 24}
!106 = !{!105, !10, i64 8}
!107 = !{!105, !24, i64 16}
!108 = !{!105, !10, i64 24}
!109 = distinct !{!109, !17, !18}
!110 = distinct !{!110, !17, !18}
!111 = distinct !{!111, !17, !18}
!112 = distinct !{!112, !17, !18}
!113 = distinct !{!113, !17, !18}
!114 = distinct !{!114, !17, !18}
!115 = distinct !{!115, !17, !18}
!116 = distinct !{!116, !17, !18}
!117 = distinct !{!117, !17, !18}
!118 = distinct !{!118, !17, !18}
!119 = distinct !{!119, !17, !18}
!120 = distinct !{!120, !17, !18}
!121 = !{!122, !10, i64 24}
!122 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !123, i64 72, !123, i64 88, !123, i64 104, !7, i64 120}
!123 = !{!"timespec", !13, i64 0, !13, i64 8}
!124 = distinct !{!124, !17, !18}
!125 = !{!126, !13, i64 0}
!126 = !{!"utimbuf", !13, i64 0, !13, i64 8}
!127 = !{!126, !13, i64 8}
!128 = !{!122, !13, i64 16}
!129 = !{!122, !13, i64 48}
!130 = distinct !{!130, !17, !18}
!131 = distinct !{!131, !17, !18}
!132 = distinct !{!132, !18}
!133 = !{!122, !13, i64 88}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !17, !18}
!136 = distinct !{!136, !17, !18}
!137 = distinct !{!137, !17, !18}
!138 = distinct !{!138, !17, !18}
!139 = distinct !{!139, !17, !18}
!140 = distinct !{!140, !17, !18}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !17, !18}
!143 = distinct !{!143, !17, !18}
!144 = distinct !{!144, !17, !18}
!145 = distinct !{!145, !17, !18}
!146 = distinct !{!146, !17, !18}
!147 = distinct !{!147, !17, !18}
!148 = distinct !{!148, !17, !18}
!149 = distinct !{!149, !17, !18}
!150 = distinct !{!150, !17, !18}
!151 = distinct !{!151, !17, !18}
!152 = distinct !{!152, !17, !18}
!153 = distinct !{!153, !17, !18}
!154 = distinct !{!154, !17, !18}
!155 = distinct !{!155, !17, !18}
!156 = distinct !{!156, !17, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !17, !18}
!159 = distinct !{!159, !17, !18}
!160 = distinct !{!160, !17, !18}
!161 = distinct !{!161, !17, !18}
!162 = distinct !{!162, !17, !18}
!163 = distinct !{!163, !17, !18}
!164 = distinct !{!164, !17, !18}
!165 = distinct !{!165, !17, !18}
!166 = distinct !{!166, !17, !18}
!167 = distinct !{!167, !17, !18}
!168 = distinct !{!168, !17, !18}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !17, !18}
!171 = distinct !{!171, !17, !18}
!172 = distinct !{!172, !17, !18}
!173 = distinct !{!173, !17, !18}
!174 = distinct !{!174, !17, !18}
!175 = distinct !{!175, !17, !18}
!176 = distinct !{!176, !17, !18}
!177 = distinct !{!177, !17, !18}
!178 = distinct !{!178, !17, !18}
!179 = distinct !{!179, !17, !18}
!180 = distinct !{!180, !17, !18}
!181 = distinct !{!181, !17, !18}
!182 = distinct !{!182, !17, !18}
!183 = distinct !{!183, !17, !18}
!184 = distinct !{!184, !17, !18}
!185 = distinct !{!185, !17, !18}
!186 = distinct !{!186, !17, !18}
!187 = distinct !{!187, !17, !18}
!188 = distinct !{!188, !17, !18}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS4huft", !15, i64 0}
!191 = distinct !{!191, !17, !18}
!192 = distinct !{!192, !17, !18}
!193 = !{!194, !7, i64 1}
!194 = !{!"huft", !7, i64 0, !7, i64 1, !7, i64 8}
!195 = distinct !{!195, !17, !18}
!196 = distinct !{!196, !17, !18}
!197 = distinct !{!197, !17, !18}
!198 = distinct !{!198, !17, !18}
!199 = distinct !{!199, !17, !18}
!200 = distinct !{!200, !17, !18}
!201 = distinct !{!201, !17, !18}
!202 = distinct !{!202, !17, !18}
!203 = distinct !{!203, !17, !18}
!204 = distinct !{!204, !17, !18}
!205 = distinct !{!205, !17, !18}
!206 = distinct !{!206, !17, !18}
!207 = distinct !{!207, !17, !18}
!208 = distinct !{!208, !17, !18}
!209 = distinct !{!209, !17, !18}
!210 = distinct !{!210, !17, !18}
!211 = distinct !{!211, !17, !18}
!212 = distinct !{!212, !17, !18}
!213 = distinct !{!213, !17, !18}
!214 = distinct !{!214, !17, !18}
!215 = distinct !{!215, !17, !18}
!216 = distinct !{!216, !17, !18}
!217 = distinct !{!217, !17, !18}
!218 = distinct !{!218, !17, !18}
!219 = !{!194, !7, i64 0}
!220 = distinct !{!220, !17, !18}
!221 = distinct !{!221, !17, !18}
!222 = distinct !{!222, !17, !18}
!223 = distinct !{!223, !17, !18}
!224 = distinct !{!224, !17, !18}
!225 = distinct !{!225, !17, !18}
!226 = distinct !{!226, !17, !18}
!227 = distinct !{!227, !17, !18}
!228 = distinct !{!228, !17, !18}
!229 = distinct !{!229, !18}
!230 = distinct !{!230, !17, !18}
!231 = distinct !{!231, !17, !18}
!232 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 24, !11}
!233 = !{!122, !13, i64 8}
!234 = !{!122, !13, i64 0}
!235 = distinct !{!235, !17, !18}
!236 = distinct !{!236, !18}
!237 = !{!122, !10, i64 28}
!238 = !{!122, !10, i64 32}
!239 = !{!122, !13, i64 72}
!240 = distinct !{!240, !17, !18}
!241 = distinct !{!241, !17, !18}
!242 = distinct !{!242, !17, !18}
!243 = distinct !{!243, !17, !18}
