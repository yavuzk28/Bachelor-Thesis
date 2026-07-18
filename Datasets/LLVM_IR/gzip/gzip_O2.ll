; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/gzip/gzip_O2.bc'
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #40
  store i16 0, ptr %3, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #40
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
  %34 = call i64 @write(i32 noundef %33, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %49 = call i64 @write(i32 noundef %33, ptr noundef %47, i64 noundef %48) #40
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
  %64 = call i64 @write(i32 noundef %63, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %79 = call i64 @write(i32 noundef %63, ptr noundef %77, i64 noundef %78) #40
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
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ifname, i32 noundef 47) #41
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
  %106 = call i64 @write(i32 noundef %105, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %121 = call i64 @write(i32 noundef %105, ptr noundef %119, i64 noundef %120) #40
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
  %157 = call i64 @write(i32 noundef %156, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %172 = call i64 @write(i32 noundef %156, ptr noundef %170, i64 noundef %171) #40
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
  %192 = call i64 @write(i32 noundef %191, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %207 = call i64 @write(i32 noundef %191, ptr noundef %205, i64 noundef %206) #40
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
  %241 = call i64 @write(i32 noundef %240, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %256 = call i64 @write(i32 noundef %240, ptr noundef %254, i64 noundef %255) #40
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
  %276 = call i64 @write(i32 noundef %275, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %291 = call i64 @write(i32 noundef %275, ptr noundef %289, i64 noundef %290) #40
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
  %323 = call i64 @write(i32 noundef %322, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %338 = call i64 @write(i32 noundef %322, ptr noundef %336, i64 noundef %337) #40
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
  %358 = call i64 @write(i32 noundef %357, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %373 = call i64 @write(i32 noundef %357, ptr noundef %371, i64 noundef %372) #40
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
  %408 = call i64 @write(i32 noundef %407, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %423 = call i64 @write(i32 noundef %407, ptr noundef %421, i64 noundef %422) #40
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
  %443 = call i64 @write(i32 noundef %442, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %458 = call i64 @write(i32 noundef %442, ptr noundef %456, i64 noundef %457) #40
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
  %480 = call i64 @write(i32 noundef %478, ptr noundef nonnull @outbuf, i64 noundef %479) #40
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
  %495 = call i64 @write(i32 noundef %478, ptr noundef %493, i64 noundef %494) #40
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #40
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
  %5 = tail call i64 @read(i32 noundef %3, ptr noundef %0, i64 noundef %4) #40
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
  br i1 %4, label %5, label %180

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
  br label %169

169:                                              ; preds = %169, %168
  %170 = phi i64 [ 0, %168 ], [ %176, %169 ]
  %171 = phi <4 x i5> [ <i5 0, i5 1, i5 2, i5 3>, %168 ], [ %177, %169 ]
  %172 = getelementptr inbounds nuw [30 x %struct.ct_data], ptr @static_dtree, i64 0, i64 %170
  %173 = tail call <4 x i5> @llvm.bitreverse.v4i5(<4 x i5> %171)
  %174 = zext <4 x i5> %173 to <4 x i16>
  %175 = shufflevector <4 x i16> %174, <4 x i16> splat (i16 5), <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %175, ptr %172, align 16, !tbaa !11
  %176 = add nuw i64 %170, 4
  %177 = add <4 x i5> %171, splat (i5 4)
  %178 = icmp eq i64 %176, 28
  br i1 %178, label %179, label %169, !llvm.loop !37

179:                                              ; preds = %169
  store i16 5, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 114), align 2, !tbaa !11
  store i16 7, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 112), align 16, !tbaa !11
  store i16 5, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 118), align 2, !tbaa !11
  store i16 23, ptr getelementptr inbounds nuw (i8, ptr @static_dtree, i64 116), align 4, !tbaa !11
  tail call fastcc void @init_block()
  br label %180

180:                                              ; preds = %2, %179
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
  %10 = load i16, ptr %9, align 2, !tbaa !38
  %11 = zext i16 %10 to i32
  store i32 %11, ptr @max_lazy_match, align 4, !tbaa !9
  %12 = load i16, ptr %8, align 8, !tbaa !40
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @good_match, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !41
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @nice_match, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !42
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
  %27 = tail call i32 %26(ptr noundef nonnull @window, i32 noundef 65536) #40
  store i32 %27, ptr @lookahead, align 4, !tbaa !9
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr @eofile, align 4
  store i32 0, ptr @lookahead, align 4, !tbaa !9
  br label %45

31:                                               ; preds = %25
  store i1 false, ptr @eofile, align 4
  %32 = icmp ugt i32 %27, 261
  br i1 %32, label %38, label %33

33:                                               ; preds = %31, %33
  tail call fastcc void @fill_window()
  %34 = load i32, ptr @lookahead, align 4, !tbaa !9
  %35 = icmp ugt i32 %34, 261
  %36 = load i1, ptr @eofile, align 4
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %33, !llvm.loop !43

38:                                               ; preds = %33, %31
  %39 = load i8, ptr @window, align 16, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 5
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @window, i64 1), align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = xor i32 %41, %43
  store i32 %44, ptr @ins_h, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %38, %30
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @write_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #42
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !44
  %4 = load ptr, ptr @progname, align 8, !tbaa !46
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #43
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ofname) #44
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @deflate() local_unnamed_addr #0 {
  %1 = load i32, ptr @compr_level, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 4
  br i1 %2, label %3, label %363

3:                                                ; preds = %0
  store i32 2, ptr @prev_length, align 4, !tbaa !9
  %4 = load i32, ptr @lookahead, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  br label %9

6:                                                ; preds = %348, %342
  %7 = phi i32 [ %343, %342 ], [ %349, %348 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %353, label %9, !llvm.loop !48

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %317, %6 ], [ 0, %3 ]
  %11 = phi i32 [ %7, %6 ], [ %4, %3 ]
  %12 = load i32, ptr @ins_h, align 4, !tbaa !9
  %13 = shl nuw nsw i32 %12, 5
  %14 = load i32, ptr @strstart, align 4, !tbaa !9
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %13, 32736
  %21 = xor i32 %20, %19
  store i32 %21, ptr @ins_h, align 4, !tbaa !9
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !5
  %25 = zext i16 %24 to i32
  %26 = and i32 %14, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !5
  %29 = trunc i32 %14 to i16
  store i16 %29, ptr %23, align 2, !tbaa !5
  %30 = icmp ne i16 %24, 0
  %31 = sub i32 %14, %25
  %32 = icmp ult i32 %31, 32507
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %9
  %35 = zext i32 %14 to i64
  %36 = load i64, ptr @window_size, align 8, !tbaa !12
  %37 = add i64 %36, -262
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @longest_match(i32 noundef %25)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 %11)
  %42 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %34, %9
  %44 = phi i32 [ %14, %34 ], [ %14, %9 ], [ %42, %39 ]
  %45 = phi i32 [ %10, %34 ], [ %10, %9 ], [ %41, %39 ]
  %46 = icmp ugt i32 %45, 2
  br i1 %46, label %47, label %209

47:                                               ; preds = %43
  %48 = load i32, ptr @match_start, align 4, !tbaa !9
  %49 = sub i32 %44, %48
  %50 = add i32 %45, -3
  %51 = tail call i32 @ct_tally(i32 noundef %49, i32 noundef %50)
  %52 = sub i32 %11, %45
  store i32 %52, ptr @lookahead, align 4, !tbaa !9
  %53 = load i32, ptr @rsync, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %165, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr @strstart, align 4, !tbaa !9
  %57 = icmp ult i32 %56, 4096
  %58 = load i64, ptr @rsync_sum, align 8
  br i1 %57, label %59, label %126

59:                                               ; preds = %55
  %60 = add i32 %56, %45
  %61 = zext nneg i32 %56 to i64
  %62 = zext i32 %60 to i64
  %63 = xor i64 %61, -1
  %64 = add nsw i64 %63, %62
  %65 = add nuw nsw i32 %56, 1
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 4096, %66
  %68 = tail call i64 @llvm.umin.i64(i64 %64, i64 %67)
  %69 = add nsw i64 %68, 1
  %70 = icmp ult i64 %69, 19
  br i1 %70, label %108, label %71

71:                                               ; preds = %59
  %72 = xor i64 %61, -1
  %73 = add nsw i64 %72, %62
  %74 = add nuw nsw i32 %56, 1
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 4096, %75
  %77 = tail call i64 @llvm.umin.i64(i64 %73, i64 %76)
  %78 = trunc i64 %77 to i32
  %79 = sub nuw nsw i32 -2, %56
  %80 = icmp ult i32 %79, %78
  %81 = icmp ugt i64 %77, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %108, label %83

83:                                               ; preds = %71
  %84 = and i64 %69, 3
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 4, i64 %84
  %87 = sub i64 %69, %86
  %88 = add i64 %87, %61
  %89 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %58, i64 0
  br label %90

90:                                               ; preds = %90, %83
  %91 = phi i64 [ 0, %83 ], [ %103, %90 ]
  %92 = phi <2 x i64> [ %89, %83 ], [ %101, %90 ]
  %93 = phi <2 x i64> [ zeroinitializer, %83 ], [ %102, %90 ]
  %94 = add i64 %91, %61
  %95 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load <2 x i8>, ptr %95, align 1, !tbaa !11
  %98 = load <2 x i8>, ptr %96, align 1, !tbaa !11
  %99 = zext <2 x i8> %97 to <2 x i64>
  %100 = zext <2 x i8> %98 to <2 x i64>
  %101 = add <2 x i64> %92, %99
  %102 = add <2 x i64> %93, %100
  %103 = add nuw i64 %91, 4
  %104 = icmp eq i64 %103, %87
  br i1 %104, label %105, label %90, !llvm.loop !49

105:                                              ; preds = %90
  %106 = add <2 x i64> %102, %101
  %107 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %106)
  br label %108

108:                                              ; preds = %71, %59, %105
  %109 = phi i64 [ %58, %71 ], [ %58, %59 ], [ %107, %105 ]
  %110 = phi i64 [ %61, %71 ], [ %61, %59 ], [ %88, %105 ]
  br label %113

111:                                              ; preds = %113
  %112 = icmp eq i64 %120, %62
  br i1 %112, label %163, label %113, !llvm.loop !50

113:                                              ; preds = %108, %111
  %114 = phi i64 [ %119, %111 ], [ %109, %108 ]
  %115 = phi i64 [ %120, %111 ], [ %110, %108 ]
  %116 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = zext i8 %117 to i64
  %119 = add i64 %114, %118
  %120 = add nuw nsw i64 %115, 1
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 4096
  br i1 %122, label %123, label %111, !llvm.loop !51

123:                                              ; preds = %113
  store i64 %119, ptr @rsync_sum, align 8, !tbaa !12
  %124 = add i32 %45, -4096
  %125 = add i32 %124, %56
  br label %126

126:                                              ; preds = %123, %55
  %127 = phi i64 [ %119, %123 ], [ %58, %55 ]
  %128 = phi i32 [ 4096, %123 ], [ %56, %55 ]
  %129 = phi i32 [ %125, %123 ], [ %45, %55 ]
  %130 = add i32 %129, %128
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %126
  %133 = load i64, ptr @rsync_chunk_end, align 8
  %134 = tail call i32 @llvm.umax.i32(i32 %56, i32 4096)
  %135 = zext i32 %134 to i64
  %136 = tail call i32 @llvm.umin.i32(i32 %56, i32 4096)
  %137 = add i32 %45, -4096
  %138 = add i32 %137, %136
  %139 = add i32 %138, %134
  br label %140

140:                                              ; preds = %158, %132
  %141 = phi i64 [ %135, %132 ], [ %160, %158 ]
  %142 = phi i64 [ %127, %132 ], [ %152, %158 ]
  %143 = phi i64 [ %133, %132 ], [ %159, %158 ]
  %144 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %141
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i64
  %147 = add i64 %142, %146
  %148 = add nsw i64 %141, -4096
  %149 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = zext i8 %150 to i64
  %152 = sub i64 %147, %151
  %153 = icmp eq i64 %143, 4294967295
  %154 = and i64 %152, 4095
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  store i64 %141, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %157, %140
  %159 = phi i64 [ %143, %140 ], [ %141, %157 ]
  %160 = add nuw nsw i64 %141, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %139, %161
  br i1 %162, label %163, label %140, !llvm.loop !52

163:                                              ; preds = %111, %158
  %164 = phi i64 [ %152, %158 ], [ %119, %111 ]
  store i64 %164, ptr @rsync_sum, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %163, %126, %47
  %166 = load i32, ptr @max_lazy_match, align 4, !tbaa !9
  %167 = icmp ugt i32 %45, %166
  br i1 %167, label %195, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %45, -1
  %170 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i32 [ %21, %168 ], [ %183, %171 ]
  %173 = phi i32 [ %170, %168 ], [ %175, %171 ]
  %174 = phi i32 [ %169, %168 ], [ %191, %171 ]
  %175 = add i32 %173, 1
  %176 = shl nuw nsw i32 %172, 5
  %177 = add i32 %173, 3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !11
  %181 = zext i8 %180 to i32
  %182 = and i32 %176, 32736
  %183 = xor i32 %182, %181
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !5
  %187 = and i32 %175, 32767
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %188
  store i16 %186, ptr %189, align 2, !tbaa !5
  %190 = trunc i32 %175 to i16
  store i16 %190, ptr %185, align 2, !tbaa !5
  %191 = add i32 %174, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %171, !llvm.loop !53

193:                                              ; preds = %171
  store i32 %183, ptr @ins_h, align 4, !tbaa !9
  %194 = add i32 %173, 2
  store i32 %194, ptr @strstart, align 4, !tbaa !9
  br label %312

195:                                              ; preds = %165
  %196 = load i32, ptr @strstart, align 4, !tbaa !9
  %197 = add i32 %196, %45
  store i32 %197, ptr @strstart, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 5
  %203 = add i32 %197, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  %208 = xor i32 %202, %207
  store i32 %208, ptr @ins_h, align 4, !tbaa !9
  br label %312

209:                                              ; preds = %43
  %210 = zext i32 %44 to i64
  %211 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = zext i8 %212 to i32
  %214 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %213)
  %215 = load i32, ptr @rsync, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 0
  %217 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %216, label %309, label %218

218:                                              ; preds = %209
  %219 = icmp ult i32 %217, 4096
  %220 = load i64, ptr @rsync_sum, align 8
  br i1 %219, label %221, label %228

221:                                              ; preds = %218
  %222 = zext nneg i32 %217 to i64
  %223 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = zext i8 %224 to i64
  %226 = add i64 %220, %225
  %227 = icmp eq i32 %217, 4095
  store i64 %226, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %227, label %228, label %309, !llvm.loop !51

228:                                              ; preds = %221, %218
  %229 = phi i64 [ %220, %218 ], [ %226, %221 ]
  %230 = phi i32 [ %217, %218 ], [ 4096, %221 ]
  %231 = phi i32 [ 1, %218 ], [ 0, %221 ]
  %232 = add i32 %231, %230
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %309

234:                                              ; preds = %228
  %235 = load i64, ptr @rsync_chunk_end, align 8
  %236 = tail call i32 @llvm.umax.i32(i32 %217, i32 4096)
  %237 = zext i32 %236 to i64
  %238 = tail call i32 @llvm.umin.i32(i32 %217, i32 4096)
  %239 = add nsw i32 %238, -4095
  %240 = add i32 %239, %236
  %241 = and i32 %238, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %237
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i64
  %247 = add i64 %229, %246
  %248 = add nsw i64 %237, -4096
  %249 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = zext i8 %250 to i64
  %252 = sub i64 %247, %251
  %253 = icmp eq i64 %235, 4294967295
  %254 = and i64 %252, 4095
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  store i64 %237, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %257, %243
  %259 = phi i64 [ %235, %243 ], [ %237, %257 ]
  %260 = add nuw nsw i64 %237, 1
  br label %261

261:                                              ; preds = %258, %234
  %262 = phi i64 [ poison, %234 ], [ %252, %258 ]
  %263 = phi i64 [ %237, %234 ], [ %260, %258 ]
  %264 = phi i64 [ %229, %234 ], [ %252, %258 ]
  %265 = phi i64 [ %235, %234 ], [ %259, %258 ]
  %266 = icmp ugt i32 %217, 4095
  br i1 %266, label %307, label %267

267:                                              ; preds = %261, %302
  %268 = phi i64 [ %304, %302 ], [ %263, %261 ]
  %269 = phi i64 [ %296, %302 ], [ %264, %261 ]
  %270 = phi i64 [ %303, %302 ], [ %265, %261 ]
  %271 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %268
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = zext i8 %272 to i64
  %274 = add i64 %269, %273
  %275 = add nsw i64 %268, -4096
  %276 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !11
  %278 = zext i8 %277 to i64
  %279 = sub i64 %274, %278
  %280 = icmp eq i64 %270, 4294967295
  %281 = and i64 %279, 4095
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  store i64 %268, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %284, %267
  %286 = phi i64 [ %270, %267 ], [ %268, %284 ]
  %287 = add nuw nsw i64 %268, 1
  %288 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !11
  %290 = zext i8 %289 to i64
  %291 = add i64 %279, %290
  %292 = add nsw i64 %268, -4095
  %293 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !11
  %295 = zext i8 %294 to i64
  %296 = sub i64 %291, %295
  %297 = icmp eq i64 %286, 4294967295
  %298 = and i64 %296, 4095
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  store i64 %287, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %302

302:                                              ; preds = %301, %285
  %303 = phi i64 [ %286, %285 ], [ %287, %301 ]
  %304 = add nuw nsw i64 %268, 2
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %240, %305
  br i1 %306, label %307, label %267, !llvm.loop !52

307:                                              ; preds = %302, %261
  %308 = phi i64 [ %262, %261 ], [ %296, %302 ]
  store i64 %308, ptr @rsync_sum, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %307, %228, %221, %209
  %310 = add i32 %11, -1
  store i32 %310, ptr @lookahead, align 4, !tbaa !9
  %311 = add i32 %217, 1
  store i32 %311, ptr @strstart, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %309, %195, %193
  %313 = phi i32 [ %52, %193 ], [ %52, %195 ], [ %310, %309 ]
  %314 = phi i32 [ %194, %193 ], [ %197, %195 ], [ %311, %309 ]
  %315 = phi i32 [ %53, %193 ], [ %53, %195 ], [ %215, %309 ]
  %316 = phi i32 [ %51, %193 ], [ %51, %195 ], [ %214, %309 ]
  %317 = phi i32 [ 0, %193 ], [ 0, %195 ], [ %45, %309 ]
  %318 = icmp eq i32 %315, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %312
  %320 = zext i32 %314 to i64
  %321 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %322 = icmp ult i64 %321, %320
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %329

324:                                              ; preds = %319, %312
  %325 = icmp eq i32 %316, 0
  br i1 %325, label %342, label %326

326:                                              ; preds = %324
  %327 = zext i32 %314 to i64
  %328 = add nsw i32 %316, -1
  br label %329

329:                                              ; preds = %326, %323
  %330 = phi i64 [ %327, %326 ], [ %320, %323 ]
  %331 = phi i32 [ %328, %326 ], [ 1, %323 ]
  %332 = load i64, ptr @block_start, align 8, !tbaa !12
  %333 = icmp sgt i64 %332, -1
  %334 = and i64 %332, 4294967295
  %335 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %334
  %336 = select i1 %333, ptr %335, ptr null
  %337 = sub nsw i64 %330, %332
  %338 = tail call i64 @flush_block(ptr noundef %336, i64 noundef %337, i32 noundef %331, i32 noundef 0)
  %339 = load i32, ptr @strstart, align 4, !tbaa !9
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @block_start, align 8, !tbaa !12
  %341 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %342

342:                                              ; preds = %329, %324
  %343 = phi i32 [ %341, %329 ], [ %313, %324 ]
  %344 = phi i32 [ %331, %329 ], [ -1, %324 ]
  %345 = icmp ugt i32 %343, 261
  %346 = load i1, ptr @eofile, align 4
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %6, label %348

348:                                              ; preds = %342, %348
  tail call fastcc void @fill_window()
  %349 = load i32, ptr @lookahead, align 4, !tbaa !9
  %350 = icmp ugt i32 %349, 261
  %351 = load i1, ptr @eofile, align 4
  %352 = select i1 %350, i1 true, i1 %351
  br i1 %352, label %6, label %348, !llvm.loop !54

353:                                              ; preds = %6
  %354 = load i64, ptr @block_start, align 8, !tbaa !12
  %355 = icmp sgt i64 %354, -1
  %356 = and i64 %354, 4294967295
  %357 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %356
  %358 = select i1 %355, ptr %357, ptr null
  %359 = load i32, ptr @strstart, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = sub nsw i64 %360, %354
  %362 = tail call range(i64 -1152921504606846976, 1152921504606846976) i64 @flush_block(ptr noundef %358, i64 noundef %361, i32 noundef %344, i32 noundef 1)
  br label %875

363:                                              ; preds = %0
  %364 = load i32, ptr @lookahead, align 4, !tbaa !9
  %365 = icmp ne i32 %364, 0
  tail call void @llvm.assume(i1 %365)
  br label %369

366:                                              ; preds = %849, %841
  %367 = phi i32 [ %842, %841 ], [ %850, %849 ]
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %854, label %369, !llvm.loop !55

369:                                              ; preds = %363, %366
  %370 = phi i32 [ %845, %366 ], [ 2, %363 ]
  %371 = phi i32 [ %844, %366 ], [ 0, %363 ]
  %372 = phi i32 [ %843, %366 ], [ undef, %363 ]
  %373 = phi i32 [ %367, %366 ], [ %364, %363 ]
  %374 = load i32, ptr @ins_h, align 4, !tbaa !9
  %375 = shl nuw nsw i32 %374, 5
  %376 = load i32, ptr @strstart, align 4, !tbaa !9
  %377 = add i32 %376, 2
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = zext i8 %380 to i32
  %382 = and i32 %375, 32736
  %383 = xor i32 %382, %381
  store i32 %383, ptr @ins_h, align 4, !tbaa !9
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !5
  %387 = zext i16 %386 to i32
  %388 = and i32 %376, 32767
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %389
  store i16 %386, ptr %390, align 2, !tbaa !5
  %391 = trunc i32 %376 to i16
  store i16 %391, ptr %385, align 2, !tbaa !5
  store i32 %370, ptr @prev_length, align 4, !tbaa !9
  %392 = load i32, ptr @match_start, align 4, !tbaa !9
  %393 = icmp ne i16 %386, 0
  %394 = load i32, ptr @max_lazy_match, align 4
  %395 = icmp ult i32 %370, %394
  %396 = select i1 %393, i1 %395, i1 false
  %397 = sub i32 %376, %387
  %398 = icmp ult i32 %397, 32507
  %399 = and i1 %398, %396
  br i1 %399, label %400, label %415

400:                                              ; preds = %369
  %401 = zext i32 %376 to i64
  %402 = load i64, ptr @window_size, align 8, !tbaa !12
  %403 = add i64 %402, -262
  %404 = icmp ult i64 %403, %401
  br i1 %404, label %415, label %405

405:                                              ; preds = %400
  %406 = tail call i32 @longest_match(i32 noundef %387)
  %407 = tail call i32 @llvm.umin.i32(i32 %406, i32 %373)
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = load i32, ptr @strstart, align 4, !tbaa !9
  %411 = load i32, ptr @match_start, align 4, !tbaa !9
  %412 = sub i32 %410, %411
  %413 = icmp ugt i32 %412, 4096
  %414 = select i1 %413, i32 2, i32 3
  br label %415

415:                                              ; preds = %409, %405, %400, %369
  %416 = phi i32 [ %407, %405 ], [ 2, %400 ], [ 2, %369 ], [ %414, %409 ]
  %417 = load i32, ptr @prev_length, align 4, !tbaa !9
  %418 = icmp ugt i32 %417, 2
  %419 = icmp ule i32 %416, %417
  %420 = and i1 %418, %419
  br i1 %420, label %421, label %586

421:                                              ; preds = %415
  %422 = load i32, ptr @strstart, align 4, !tbaa !9
  %423 = xor i32 %392, -1
  %424 = add i32 %422, %423
  %425 = add i32 %417, -3
  %426 = tail call i32 @ct_tally(i32 noundef %424, i32 noundef %425)
  %427 = load i32, ptr @prev_length, align 4, !tbaa !9
  %428 = add i32 %427, -1
  %429 = sub i32 %373, %428
  store i32 %429, ptr @lookahead, align 4, !tbaa !9
  %430 = add i32 %427, -2
  %431 = load i32, ptr @rsync, align 4, !tbaa !9
  %432 = icmp eq i32 %431, 0
  %433 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %432, label %540, label %434

434:                                              ; preds = %421
  %435 = icmp ult i32 %433, 4096
  %436 = load i64, ptr @rsync_sum, align 8
  br i1 %435, label %437, label %502

437:                                              ; preds = %434
  %438 = add i32 %433, %428
  %439 = zext nneg i32 %433 to i64
  %440 = zext i32 %438 to i64
  %441 = sub nsw i64 %440, %439
  %442 = add nuw nsw i32 %433, 1
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 4096, %443
  %445 = tail call i64 @llvm.umin.i64(i64 %441, i64 %444)
  %446 = add nsw i64 %445, 1
  %447 = icmp ult i64 %446, 17
  br i1 %447, label %484, label %448

448:                                              ; preds = %437
  %449 = sub nsw i64 %440, %439
  %450 = add nuw nsw i32 %433, 1
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 4096, %451
  %453 = tail call i64 @llvm.umin.i64(i64 %449, i64 %452)
  %454 = trunc i64 %453 to i32
  %455 = sub nuw nsw i32 -2, %433
  %456 = icmp ult i32 %455, %454
  %457 = icmp ugt i64 %453, 4294967295
  %458 = or i1 %456, %457
  br i1 %458, label %484, label %459

459:                                              ; preds = %448
  %460 = and i64 %446, 3
  %461 = icmp eq i64 %460, 0
  %462 = select i1 %461, i64 4, i64 %460
  %463 = sub i64 %446, %462
  %464 = add i64 %463, %439
  %465 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %436, i64 0
  br label %466

466:                                              ; preds = %466, %459
  %467 = phi i64 [ 0, %459 ], [ %479, %466 ]
  %468 = phi <2 x i64> [ %465, %459 ], [ %477, %466 ]
  %469 = phi <2 x i64> [ zeroinitializer, %459 ], [ %478, %466 ]
  %470 = add i64 %467, %439
  %471 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %473 = load <2 x i8>, ptr %471, align 1, !tbaa !11
  %474 = load <2 x i8>, ptr %472, align 1, !tbaa !11
  %475 = zext <2 x i8> %473 to <2 x i64>
  %476 = zext <2 x i8> %474 to <2 x i64>
  %477 = add <2 x i64> %468, %475
  %478 = add <2 x i64> %469, %476
  %479 = add nuw i64 %467, 4
  %480 = icmp eq i64 %479, %463
  br i1 %480, label %481, label %466, !llvm.loop !56

481:                                              ; preds = %466
  %482 = add <2 x i64> %478, %477
  %483 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %482)
  store i64 %483, ptr @rsync_sum, align 8, !tbaa !12
  br label %484

484:                                              ; preds = %448, %437, %481
  %485 = phi i64 [ %439, %448 ], [ %439, %437 ], [ %464, %481 ]
  %486 = phi i64 [ %436, %448 ], [ %436, %437 ], [ %483, %481 ]
  br label %487

487:                                              ; preds = %484, %491
  %488 = phi i64 [ %496, %491 ], [ %485, %484 ]
  %489 = phi i64 [ %495, %491 ], [ %486, %484 ]
  %490 = icmp eq i64 %488, %440
  br i1 %490, label %540, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %488
  %493 = load i8, ptr %492, align 1, !tbaa !11
  %494 = zext i8 %493 to i64
  %495 = add i64 %489, %494
  store i64 %495, ptr @rsync_sum, align 8, !tbaa !12
  %496 = add nuw nsw i64 %488, 1
  %497 = and i64 %496, 4294967295
  %498 = icmp eq i64 %497, 4096
  br i1 %498, label %499, label %487, !llvm.loop !57

499:                                              ; preds = %491
  %500 = add i32 %427, -4097
  %501 = add i32 %500, %433
  br label %502

502:                                              ; preds = %499, %434
  %503 = phi i64 [ %495, %499 ], [ %436, %434 ]
  %504 = phi i32 [ 4096, %499 ], [ %433, %434 ]
  %505 = phi i32 [ %501, %499 ], [ %428, %434 ]
  %506 = add i32 %505, %504
  %507 = icmp ult i32 %504, %506
  br i1 %507, label %508, label %540

508:                                              ; preds = %502
  %509 = load i64, ptr @rsync_chunk_end, align 8
  %510 = tail call i32 @llvm.umax.i32(i32 %433, i32 4096)
  %511 = zext i32 %510 to i64
  %512 = tail call i32 @llvm.umin.i32(i32 %433, i32 4096)
  %513 = add i32 %427, -4097
  %514 = add i32 %513, %512
  %515 = add i32 %514, %510
  br label %516

516:                                              ; preds = %534, %508
  %517 = phi i64 [ %511, %508 ], [ %536, %534 ]
  %518 = phi i64 [ %503, %508 ], [ %528, %534 ]
  %519 = phi i64 [ %509, %508 ], [ %535, %534 ]
  %520 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %517
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = zext i8 %521 to i64
  %523 = add i64 %518, %522
  %524 = add nsw i64 %517, -4096
  %525 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !11
  %527 = zext i8 %526 to i64
  %528 = sub i64 %523, %527
  %529 = icmp eq i64 %519, 4294967295
  %530 = and i64 %528, 4095
  %531 = icmp eq i64 %530, 0
  %532 = select i1 %529, i1 %531, i1 false
  br i1 %532, label %533, label %534

533:                                              ; preds = %516
  store i64 %517, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %534

534:                                              ; preds = %533, %516
  %535 = phi i64 [ %519, %516 ], [ %517, %533 ]
  %536 = add nuw nsw i64 %517, 1
  %537 = trunc i64 %536 to i32
  %538 = icmp eq i32 %515, %537
  br i1 %538, label %539, label %516, !llvm.loop !52

539:                                              ; preds = %534
  store i64 %528, ptr @rsync_sum, align 8, !tbaa !12
  br label %540

540:                                              ; preds = %487, %539, %502, %421
  br label %541

541:                                              ; preds = %540, %541
  %542 = phi i32 [ %561, %541 ], [ %430, %540 ]
  %543 = phi i32 [ %553, %541 ], [ %383, %540 ]
  %544 = phi i32 [ %545, %541 ], [ %433, %540 ]
  %545 = add i32 %544, 1
  %546 = shl nuw nsw i32 %543, 5
  %547 = add i32 %544, 3
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !11
  %551 = zext i8 %550 to i32
  %552 = and i32 %546, 32736
  %553 = xor i32 %552, %551
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !5
  %557 = and i32 %545, 32767
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %558
  store i16 %556, ptr %559, align 2, !tbaa !5
  %560 = trunc i32 %545 to i16
  store i16 %560, ptr %555, align 2, !tbaa !5
  %561 = add i32 %542, -1
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %541, !llvm.loop !58

563:                                              ; preds = %541
  store i32 %553, ptr @ins_h, align 4, !tbaa !9
  store i32 0, ptr @prev_length, align 4, !tbaa !9
  %564 = add i32 %544, 2
  store i32 %564, ptr @strstart, align 4, !tbaa !9
  %565 = icmp ne i32 %431, 0
  %566 = zext i32 %564 to i64
  %567 = load i64, ptr @rsync_chunk_end, align 8
  %568 = icmp ult i64 %567, %566
  %569 = select i1 %565, i1 %568, i1 false
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %573

571:                                              ; preds = %563
  %572 = icmp eq i32 %426, 0
  br i1 %572, label %841, label %573

573:                                              ; preds = %570, %571
  %574 = phi i32 [ 2, %570 ], [ %426, %571 ]
  %575 = load i64, ptr @block_start, align 8, !tbaa !12
  %576 = icmp sgt i64 %575, -1
  %577 = and i64 %575, 4294967295
  %578 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %577
  %579 = select i1 %576, ptr %578, ptr null
  %580 = sub nsw i64 %566, %575
  %581 = add nsw i32 %574, -1
  %582 = tail call i64 @flush_block(ptr noundef %579, i64 noundef %580, i32 noundef %581, i32 noundef 0)
  %583 = load i32, ptr @strstart, align 4, !tbaa !9
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @block_start, align 8, !tbaa !12
  %585 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %841

586:                                              ; preds = %415
  %587 = icmp eq i32 %371, 0
  br i1 %587, label %722, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr @strstart, align 4, !tbaa !9
  %590 = add i32 %589, -1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !11
  %594 = zext i8 %593 to i32
  %595 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %594)
  %596 = load i32, ptr @rsync, align 4, !tbaa !9
  %597 = icmp eq i32 %596, 0
  %598 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %597, label %604, label %599

599:                                              ; preds = %588
  %600 = zext i32 %598 to i64
  %601 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %602 = icmp ult i64 %601, %600
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %608

604:                                              ; preds = %599, %588
  %605 = icmp eq i32 %595, 0
  br i1 %605, label %622, label %606

606:                                              ; preds = %604
  %607 = zext i32 %598 to i64
  br label %608

608:                                              ; preds = %606, %603
  %609 = phi i64 [ %607, %606 ], [ %600, %603 ]
  %610 = phi i32 [ 1, %606 ], [ 2, %603 ]
  %611 = load i64, ptr @block_start, align 8, !tbaa !12
  %612 = icmp sgt i64 %611, -1
  %613 = and i64 %611, 4294967295
  %614 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %613
  %615 = select i1 %612, ptr %614, ptr null
  %616 = sub nsw i64 %609, %611
  %617 = add nsw i32 %610, -1
  %618 = tail call i64 @flush_block(ptr noundef %615, i64 noundef %616, i32 noundef %617, i32 noundef 0)
  %619 = load i32, ptr @strstart, align 4, !tbaa !9
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @block_start, align 8, !tbaa !12
  %621 = load i32, ptr @rsync, align 4, !tbaa !9
  br label %622

622:                                              ; preds = %604, %608
  %623 = phi i32 [ %598, %604 ], [ %619, %608 ]
  %624 = phi i32 [ %596, %604 ], [ %621, %608 ]
  %625 = phi i32 [ 0, %604 ], [ %610, %608 ]
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %718, label %627

627:                                              ; preds = %622
  %628 = icmp ult i32 %623, 4096
  %629 = load i64, ptr @rsync_sum, align 8
  br i1 %628, label %630, label %637

630:                                              ; preds = %627
  %631 = zext nneg i32 %623 to i64
  %632 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !11
  %634 = zext i8 %633 to i64
  %635 = add i64 %629, %634
  %636 = icmp eq i32 %623, 4095
  store i64 %635, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %636, label %637, label %718, !llvm.loop !51

637:                                              ; preds = %630, %627
  %638 = phi i64 [ %629, %627 ], [ %635, %630 ]
  %639 = phi i32 [ %623, %627 ], [ 4096, %630 ]
  %640 = phi i32 [ 1, %627 ], [ 0, %630 ]
  %641 = add i32 %640, %639
  %642 = icmp ult i32 %639, %641
  br i1 %642, label %643, label %718

643:                                              ; preds = %637
  %644 = load i64, ptr @rsync_chunk_end, align 8
  %645 = tail call i32 @llvm.umax.i32(i32 %623, i32 4096)
  %646 = zext i32 %645 to i64
  %647 = tail call i32 @llvm.umin.i32(i32 %623, i32 4096)
  %648 = add nsw i32 %647, -4095
  %649 = add i32 %648, %645
  %650 = and i32 %647, 1
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %670

652:                                              ; preds = %643
  %653 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %646
  %654 = load i8, ptr %653, align 1, !tbaa !11
  %655 = zext i8 %654 to i64
  %656 = add i64 %638, %655
  %657 = add nsw i64 %646, -4096
  %658 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !11
  %660 = zext i8 %659 to i64
  %661 = sub i64 %656, %660
  %662 = icmp eq i64 %644, 4294967295
  %663 = and i64 %661, 4095
  %664 = icmp eq i64 %663, 0
  %665 = select i1 %662, i1 %664, i1 false
  br i1 %665, label %666, label %667

666:                                              ; preds = %652
  store i64 %646, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %667

667:                                              ; preds = %666, %652
  %668 = phi i64 [ %644, %652 ], [ %646, %666 ]
  %669 = add nuw nsw i64 %646, 1
  br label %670

670:                                              ; preds = %667, %643
  %671 = phi i64 [ poison, %643 ], [ %661, %667 ]
  %672 = phi i64 [ %646, %643 ], [ %669, %667 ]
  %673 = phi i64 [ %638, %643 ], [ %661, %667 ]
  %674 = phi i64 [ %644, %643 ], [ %668, %667 ]
  %675 = icmp ugt i32 %623, 4095
  br i1 %675, label %716, label %676

676:                                              ; preds = %670, %711
  %677 = phi i64 [ %713, %711 ], [ %672, %670 ]
  %678 = phi i64 [ %705, %711 ], [ %673, %670 ]
  %679 = phi i64 [ %712, %711 ], [ %674, %670 ]
  %680 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %677
  %681 = load i8, ptr %680, align 1, !tbaa !11
  %682 = zext i8 %681 to i64
  %683 = add i64 %678, %682
  %684 = add nsw i64 %677, -4096
  %685 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !11
  %687 = zext i8 %686 to i64
  %688 = sub i64 %683, %687
  %689 = icmp eq i64 %679, 4294967295
  %690 = and i64 %688, 4095
  %691 = icmp eq i64 %690, 0
  %692 = select i1 %689, i1 %691, i1 false
  br i1 %692, label %693, label %694

693:                                              ; preds = %676
  store i64 %677, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %694

694:                                              ; preds = %693, %676
  %695 = phi i64 [ %679, %676 ], [ %677, %693 ]
  %696 = add nuw nsw i64 %677, 1
  %697 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !11
  %699 = zext i8 %698 to i64
  %700 = add i64 %688, %699
  %701 = add nsw i64 %677, -4095
  %702 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !11
  %704 = zext i8 %703 to i64
  %705 = sub i64 %700, %704
  %706 = icmp eq i64 %695, 4294967295
  %707 = and i64 %705, 4095
  %708 = icmp eq i64 %707, 0
  %709 = select i1 %706, i1 %708, i1 false
  br i1 %709, label %710, label %711

710:                                              ; preds = %694
  store i64 %696, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %711

711:                                              ; preds = %710, %694
  %712 = phi i64 [ %695, %694 ], [ %696, %710 ]
  %713 = add nuw nsw i64 %677, 2
  %714 = trunc i64 %713 to i32
  %715 = icmp eq i32 %649, %714
  br i1 %715, label %716, label %676, !llvm.loop !52

716:                                              ; preds = %711, %670
  %717 = phi i64 [ %671, %670 ], [ %705, %711 ]
  store i64 %717, ptr @rsync_sum, align 8, !tbaa !12
  br label %718

718:                                              ; preds = %630, %716, %637, %622
  %719 = add i32 %623, 1
  store i32 %719, ptr @strstart, align 4, !tbaa !9
  %720 = load i32, ptr @lookahead, align 4, !tbaa !9
  %721 = add i32 %720, -1
  store i32 %721, ptr @lookahead, align 4, !tbaa !9
  br label %841

722:                                              ; preds = %586
  %723 = load i32, ptr @rsync, align 4, !tbaa !9
  %724 = icmp eq i32 %723, 0
  %725 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %724, label %835, label %726

726:                                              ; preds = %722
  %727 = zext i32 %725 to i64
  %728 = load i64, ptr @rsync_chunk_end, align 8, !tbaa !12
  %729 = icmp ult i64 %728, %727
  br i1 %729, label %730, label %742

730:                                              ; preds = %726
  store i64 4294967295, ptr @rsync_chunk_end, align 8, !tbaa !12
  %731 = load i64, ptr @block_start, align 8, !tbaa !12
  %732 = icmp sgt i64 %731, -1
  %733 = and i64 %731, 4294967295
  %734 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %733
  %735 = select i1 %732, ptr %734, ptr null
  %736 = sub nsw i64 %727, %731
  %737 = tail call i64 @flush_block(ptr noundef %735, i64 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load i32, ptr @strstart, align 4, !tbaa !9
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @block_start, align 8, !tbaa !12
  %740 = load i32, ptr @rsync, align 4, !tbaa !9
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %835, label %742

742:                                              ; preds = %726, %730
  %743 = phi i32 [ 2, %730 ], [ %372, %726 ]
  %744 = phi i32 [ %738, %730 ], [ %725, %726 ]
  %745 = icmp ult i32 %744, 4096
  %746 = load i64, ptr @rsync_sum, align 8
  br i1 %745, label %747, label %754

747:                                              ; preds = %742
  %748 = zext nneg i32 %744 to i64
  %749 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !11
  %751 = zext i8 %750 to i64
  %752 = add i64 %746, %751
  %753 = icmp eq i32 %744, 4095
  store i64 %752, ptr @rsync_sum, align 8, !tbaa !12
  br i1 %753, label %754, label %835, !llvm.loop !51

754:                                              ; preds = %747, %742
  %755 = phi i64 [ %746, %742 ], [ %752, %747 ]
  %756 = phi i32 [ %744, %742 ], [ 4096, %747 ]
  %757 = phi i32 [ 1, %742 ], [ 0, %747 ]
  %758 = add i32 %757, %756
  %759 = icmp ult i32 %756, %758
  br i1 %759, label %760, label %835

760:                                              ; preds = %754
  %761 = load i64, ptr @rsync_chunk_end, align 8
  %762 = tail call i32 @llvm.umax.i32(i32 %744, i32 4096)
  %763 = zext i32 %762 to i64
  %764 = tail call i32 @llvm.umin.i32(i32 %744, i32 4096)
  %765 = add nsw i32 %764, -4095
  %766 = add i32 %765, %762
  %767 = and i32 %764, 1
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %787

769:                                              ; preds = %760
  %770 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %763
  %771 = load i8, ptr %770, align 1, !tbaa !11
  %772 = zext i8 %771 to i64
  %773 = add i64 %755, %772
  %774 = add nsw i64 %763, -4096
  %775 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !11
  %777 = zext i8 %776 to i64
  %778 = sub i64 %773, %777
  %779 = icmp eq i64 %761, 4294967295
  %780 = and i64 %778, 4095
  %781 = icmp eq i64 %780, 0
  %782 = select i1 %779, i1 %781, i1 false
  br i1 %782, label %783, label %784

783:                                              ; preds = %769
  store i64 %763, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %784

784:                                              ; preds = %783, %769
  %785 = phi i64 [ %761, %769 ], [ %763, %783 ]
  %786 = add nuw nsw i64 %763, 1
  br label %787

787:                                              ; preds = %784, %760
  %788 = phi i64 [ poison, %760 ], [ %778, %784 ]
  %789 = phi i64 [ %763, %760 ], [ %786, %784 ]
  %790 = phi i64 [ %755, %760 ], [ %778, %784 ]
  %791 = phi i64 [ %761, %760 ], [ %785, %784 ]
  %792 = icmp ugt i32 %744, 4095
  br i1 %792, label %833, label %793

793:                                              ; preds = %787, %828
  %794 = phi i64 [ %830, %828 ], [ %789, %787 ]
  %795 = phi i64 [ %822, %828 ], [ %790, %787 ]
  %796 = phi i64 [ %829, %828 ], [ %791, %787 ]
  %797 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %794
  %798 = load i8, ptr %797, align 1, !tbaa !11
  %799 = zext i8 %798 to i64
  %800 = add i64 %795, %799
  %801 = add nsw i64 %794, -4096
  %802 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !11
  %804 = zext i8 %803 to i64
  %805 = sub i64 %800, %804
  %806 = icmp eq i64 %796, 4294967295
  %807 = and i64 %805, 4095
  %808 = icmp eq i64 %807, 0
  %809 = select i1 %806, i1 %808, i1 false
  br i1 %809, label %810, label %811

810:                                              ; preds = %793
  store i64 %794, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %811

811:                                              ; preds = %810, %793
  %812 = phi i64 [ %796, %793 ], [ %794, %810 ]
  %813 = add nuw nsw i64 %794, 1
  %814 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !11
  %816 = zext i8 %815 to i64
  %817 = add i64 %805, %816
  %818 = add nsw i64 %794, -4095
  %819 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !11
  %821 = zext i8 %820 to i64
  %822 = sub i64 %817, %821
  %823 = icmp eq i64 %812, 4294967295
  %824 = and i64 %822, 4095
  %825 = icmp eq i64 %824, 0
  %826 = select i1 %823, i1 %825, i1 false
  br i1 %826, label %827, label %828

827:                                              ; preds = %811
  store i64 %813, ptr @rsync_chunk_end, align 8, !tbaa !12
  br label %828

828:                                              ; preds = %827, %811
  %829 = phi i64 [ %812, %811 ], [ %813, %827 ]
  %830 = add nuw nsw i64 %794, 2
  %831 = trunc i64 %830 to i32
  %832 = icmp eq i32 %766, %831
  br i1 %832, label %833, label %793, !llvm.loop !52

833:                                              ; preds = %828, %787
  %834 = phi i64 [ %788, %787 ], [ %822, %828 ]
  store i64 %834, ptr @rsync_sum, align 8, !tbaa !12
  br label %835

835:                                              ; preds = %747, %722, %833, %754, %730
  %836 = phi i32 [ %738, %730 ], [ %744, %754 ], [ %744, %833 ], [ %725, %722 ], [ %744, %747 ]
  %837 = phi i32 [ 2, %730 ], [ %743, %754 ], [ %743, %833 ], [ %372, %722 ], [ %743, %747 ]
  %838 = add i32 %836, 1
  store i32 %838, ptr @strstart, align 4, !tbaa !9
  %839 = load i32, ptr @lookahead, align 4, !tbaa !9
  %840 = add i32 %839, -1
  store i32 %840, ptr @lookahead, align 4, !tbaa !9
  br label %841

841:                                              ; preds = %718, %835, %571, %573
  %842 = phi i32 [ %585, %573 ], [ %429, %571 ], [ %721, %718 ], [ %840, %835 ]
  %843 = phi i32 [ %574, %573 ], [ 0, %571 ], [ %625, %718 ], [ %837, %835 ]
  %844 = phi i32 [ 0, %573 ], [ 0, %571 ], [ 1, %718 ], [ 1, %835 ]
  %845 = phi i32 [ 2, %573 ], [ 2, %571 ], [ %416, %718 ], [ %416, %835 ]
  %846 = icmp ugt i32 %842, 261
  %847 = load i1, ptr @eofile, align 4
  %848 = select i1 %846, i1 true, i1 %847
  br i1 %848, label %366, label %849

849:                                              ; preds = %841, %849
  tail call fastcc void @fill_window()
  %850 = load i32, ptr @lookahead, align 4, !tbaa !9
  %851 = icmp ugt i32 %850, 261
  %852 = load i1, ptr @eofile, align 4
  %853 = select i1 %851, i1 true, i1 %852
  br i1 %853, label %366, label %849, !llvm.loop !59

854:                                              ; preds = %366
  %855 = add nsw i32 %843, -1
  %856 = load i32, ptr @strstart, align 4, !tbaa !9
  br i1 %420, label %865, label %857

857:                                              ; preds = %854
  %858 = add i32 %856, -1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !11
  %862 = zext i8 %861 to i32
  %863 = tail call i32 @ct_tally(i32 noundef 0, i32 noundef %862)
  %864 = load i32, ptr @strstart, align 4, !tbaa !9
  br label %865

865:                                              ; preds = %857, %854
  %866 = phi i32 [ %864, %857 ], [ %856, %854 ]
  %867 = load i64, ptr @block_start, align 8, !tbaa !12
  %868 = icmp sgt i64 %867, -1
  %869 = and i64 %867, 4294967295
  %870 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %869
  %871 = select i1 %868, ptr %870, ptr null
  %872 = zext i32 %866 to i64
  %873 = sub nsw i64 %872, %867
  %874 = tail call i64 @flush_block(ptr noundef %871, i64 noundef %873, i32 noundef %855, i32 noundef 1)
  br label %875

875:                                              ; preds = %865, %353
  %876 = phi i64 [ %362, %353 ], [ %874, %865 ]
  ret i64 %876
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
  br i1 %101, label %48, label %116, !llvm.loop !60

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
  br i1 %148, label %149, label %21, !llvm.loop !61

149:                                              ; preds = %136, %125
  %150 = phi i32 [ %137, %136 ], [ %123, %125 ]
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ct_tally(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
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
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr @last_dist, align 4
  br label %113

64:                                               ; preds = %56
  %65 = zext i32 %5 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = load i32, ptr @strstart, align 4, !tbaa !9
  %68 = load i64, ptr @block_start, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ 0, %64 ], [ %101, %69 ]
  %71 = phi i64 [ %66, %64 ], [ %100, %69 ]
  %72 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %70
  %73 = load i16, ptr %72, align 4, !tbaa !11
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %70
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, 5
  %79 = mul nsw i64 %78, %74
  %80 = add i64 %79, %71
  %81 = add nuw nsw i64 %70, 1
  %82 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %81
  %83 = load i16, ptr %82, align 4, !tbaa !11
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %81
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, 5
  %89 = mul nsw i64 %88, %84
  %90 = add i64 %89, %80
  %91 = add nuw nsw i64 %70, 2
  %92 = getelementptr inbounds nuw [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %91
  %93 = load i16, ptr %92, align 4, !tbaa !11
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %91
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, 5
  %99 = mul nsw i64 %98, %94
  %100 = add i64 %99, %90
  %101 = add nuw nsw i64 %70, 3
  %102 = icmp eq i64 %101, 30
  br i1 %102, label %103, label %69, !llvm.loop !62

103:                                              ; preds = %69
  %104 = load i32, ptr @last_dist, align 4, !tbaa !9
  %105 = lshr exact i32 %5, 1
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = zext i32 %67 to i64
  %109 = sub i64 %108, %68
  %110 = lshr i64 %100, 3
  %111 = lshr i64 %109, 1
  %112 = icmp samesign ult i64 %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %62, %107, %103
  %114 = phi i32 [ %63, %62 ], [ %104, %107 ], [ %104, %103 ]
  %115 = icmp eq i32 %5, 32767
  %116 = icmp eq i32 %114, 32768
  %117 = select i1 %115, i1 true, i1 %116
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %107, %113
  %120 = phi i32 [ %118, %113 ], [ 1, %107 ]
  ret i32 %120
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
  br i1 %37, label %38, label %20, !llvm.loop !63

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
  br i1 %75, label %76, label %58, !llvm.loop !64

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
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !65
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
  br i1 %173, label %174, label %120, !llvm.loop !68

174:                                              ; preds = %168, %106
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !65
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
  br i1 %241, label %242, label %188, !llvm.loop !68

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
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @l_desc, i64 36), align 4, !tbaa !65
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @d_desc, i64 36), align 4, !tbaa !65
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
  br i1 %343, label %344, label %334, !llvm.loop !69

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
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = icmp ugt i32 %4, 65273
  br i1 %11, label %12, label %53

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

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %35, %23 ]
  %25 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load <8 x i16>, ptr %25, align 16, !tbaa !5
  %28 = load <8 x i16>, ptr %26, align 16, !tbaa !5
  %29 = icmp slt <8 x i16> %27, zeroinitializer
  %30 = icmp slt <8 x i16> %28, zeroinitializer
  %31 = xor <8 x i16> %27, splat (i16 -32768)
  %32 = xor <8 x i16> %28, splat (i16 -32768)
  %33 = select <8 x i1> %29, <8 x i16> %31, <8 x i16> zeroinitializer
  %34 = select <8 x i1> %30, <8 x i16> %32, <8 x i16> zeroinitializer
  store <8 x i16> %33, ptr %25, align 16, !tbaa !5
  store <8 x i16> %34, ptr %26, align 16, !tbaa !5
  %35 = add nuw i64 %24, 16
  %36 = icmp eq i64 %35, 32768
  br i1 %36, label %37, label %23, !llvm.loop !70

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %49, %37 ], [ 0, %23 ]
  %39 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load <8 x i16>, ptr %39, align 16, !tbaa !5
  %42 = load <8 x i16>, ptr %40, align 16, !tbaa !5
  %43 = icmp slt <8 x i16> %41, zeroinitializer
  %44 = icmp slt <8 x i16> %42, zeroinitializer
  %45 = xor <8 x i16> %41, splat (i16 -32768)
  %46 = xor <8 x i16> %42, splat (i16 -32768)
  %47 = select <8 x i1> %43, <8 x i16> %45, <8 x i16> zeroinitializer
  %48 = select <8 x i1> %44, <8 x i16> %46, <8 x i16> zeroinitializer
  store <8 x i16> %47, ptr %39, align 16, !tbaa !5
  store <8 x i16> %48, ptr %40, align 16, !tbaa !5
  %49 = add nuw i64 %38, 16
  %50 = icmp eq i64 %49, 32768
  br i1 %50, label %51, label %37, !llvm.loop !71

51:                                               ; preds = %37
  %52 = add i32 %8, 32768
  br label %53

53:                                               ; preds = %0, %10, %51
  %54 = phi i32 [ %15, %51 ], [ %4, %10 ], [ %4, %0 ]
  %55 = phi i32 [ %52, %51 ], [ %8, %10 ], [ -2, %0 ]
  %56 = load i1, ptr @eofile, align 4
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @read_buf, align 8, !tbaa !14
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw i8, ptr @window, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %3
  %62 = tail call i32 %58(ptr noundef nonnull %61, i32 noundef %55) #40
  %63 = add i32 %62, 1
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i1 true, ptr @eofile, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load i32, ptr @lookahead, align 4, !tbaa !9
  %68 = add i32 %67, %62
  store i32 %68, ptr @lookahead, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %65, %66, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree_1(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
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
  br i1 %38, label %10, label %19, !llvm.loop !75

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
  br i1 %61, label %62, label %39, !llvm.loop !76

62:                                               ; preds = %59
  store i64 %53, ptr @opt_len, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %10, %62
  %64 = phi i32 [ %46, %62 ], [ %36, %10 ]
  %65 = phi i32 [ 2, %62 ], [ %35, %10 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %64, ptr %66, align 4, !tbaa !65
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
  br i1 %135, label %136, label %85, !llvm.loop !77

136:                                              ; preds = %115, %126, %131, %72
  %137 = phi i32 [ %81, %72 ], [ %117, %131 ], [ %87, %126 ], [ %87, %115 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %138
  store i32 %75, ptr %139, align 4, !tbaa !9
  %140 = add nsw i64 %73, -1
  %141 = icmp sgt i64 %73, 1
  br i1 %141, label %72, label %69, !llvm.loop !78

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
  br i1 %205, label %156, label %206, !llvm.loop !77

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
  %242 = load ptr, ptr %0, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !80
  %247 = load i32, ptr %66, align 4, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !81
  %250 = load ptr, ptr %3, align 8, !tbaa !73
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
  br i1 %303, label %255, label %304, !llvm.loop !77

304:                                              ; preds = %283, %294, %298
  %305 = phi i32 [ %257, %283 ], [ %257, %294 ], [ %285, %298 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %306
  store i32 %232, ptr %307, align 4, !tbaa !9
  br label %142, !llvm.loop !82

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
  br i1 %367, label %368, label %313, !llvm.loop !83

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
  br i1 %380, label %375, label %381, !llvm.loop !84

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
  br i1 %391, label %373, label %392, !llvm.loop !85

392:                                              ; preds = %381
  %393 = icmp eq i32 %249, 0
  br i1 %393, label %440, label %394

394:                                              ; preds = %392, %435
  %395 = phi i64 [ %438, %435 ], [ %371, %392 ]
  %396 = phi i32 [ %437, %435 ], [ 573, %392 ]
  %397 = phi i64 [ %436, %435 ], [ %364, %392 ]
  %398 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %395
  %399 = load i16, ptr %398, align 2, !tbaa !5
  %400 = trunc i64 %395 to i16
  %401 = icmp eq i16 %399, 0
  br i1 %401, label %435, label %402

402:                                              ; preds = %394
  %403 = zext i16 %399 to i32
  br label %404

404:                                              ; preds = %402, %430
  %405 = phi i32 [ %417, %430 ], [ %396, %402 ]
  %406 = phi i32 [ %433, %430 ], [ %403, %402 ]
  %407 = phi i64 [ %432, %430 ], [ %397, %402 ]
  %408 = phi i64 [ %431, %430 ], [ %397, %402 ]
  %409 = sext i32 %405 to i64
  br label %410

410:                                              ; preds = %410, %404
  %411 = phi i64 [ %409, %404 ], [ %412, %410 ]
  %412 = add nsw i64 %411, -1
  %413 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !9
  %415 = icmp sgt i32 %414, %247
  br i1 %415, label %410, label %416, !llvm.loop !86

416:                                              ; preds = %410
  %417 = trunc nsw i64 %412 to i32
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds %struct.ct_data, ptr %242, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !11
  %422 = zext i16 %421 to i64
  %423 = icmp eq i64 %395, %422
  br i1 %423, label %430, label %424

424:                                              ; preds = %416
  %425 = sub nsw i64 %395, %422
  %426 = load i16, ptr %419, align 2, !tbaa !11
  %427 = zext i16 %426 to i64
  %428 = mul nsw i64 %425, %427
  %429 = add i64 %428, %407
  store i64 %429, ptr @opt_len, align 8, !tbaa !12
  store i16 %400, ptr %420, align 2, !tbaa !11
  br label %430

430:                                              ; preds = %424, %416
  %431 = phi i64 [ %429, %424 ], [ %408, %416 ]
  %432 = phi i64 [ %429, %424 ], [ %407, %416 ]
  %433 = add nsw i32 %406, -1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %404, !llvm.loop !86

435:                                              ; preds = %430, %394
  %436 = phi i64 [ %397, %394 ], [ %431, %430 ]
  %437 = phi i32 [ %396, %394 ], [ %417, %430 ]
  %438 = add nsw i64 %395, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %394, !llvm.loop !87

440:                                              ; preds = %435, %237, %368, %392
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
  %29 = tail call i64 @write(i32 noundef %28, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %44 = tail call i64 @write(i32 noundef %28, ptr noundef %42, i64 noundef %43) #40
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
  %64 = tail call i64 @write(i32 noundef %63, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %79 = tail call i64 @write(i32 noundef %63, ptr noundef %77, i64 noundef %78) #40
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
  %24 = tail call i64 @write(i32 noundef %23, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %39 = tail call i64 @write(i32 noundef %23, ptr noundef %37, i64 noundef %38) #40
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
  %58 = tail call i64 @write(i32 noundef %57, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %73 = tail call i64 @write(i32 noundef %57, ptr noundef %71, i64 noundef %72) #40
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
  %105 = tail call i64 @write(i32 noundef %104, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %120 = tail call i64 @write(i32 noundef %104, ptr noundef %118, i64 noundef %119) #40
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
  %139 = tail call i64 @write(i32 noundef %138, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %154 = tail call i64 @write(i32 noundef %138, ptr noundef %152, i64 noundef %153) #40
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
  %179 = tail call i64 @write(i32 noundef %178, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %194 = tail call i64 @write(i32 noundef %178, ptr noundef %192, i64 noundef %193) #40
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
  br i1 %204, label %205, label %166, !llvm.loop !88

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
  br i1 %85, label %5, label %86, !llvm.loop !89

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
  br i1 %41, label %75, label %34, !llvm.loop !90

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
  br i1 %85, label %86, label %13, !llvm.loop !91

86:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @init_block() unnamed_addr #10 {
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
  br i1 %7, label %8, label %1, !llvm.loop !92

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
  %23 = tail call i64 @write(i32 noundef %22, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %38 = tail call i64 @write(i32 noundef %22, ptr noundef %36, i64 noundef %37) #40
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
  %58 = tail call i64 @write(i32 noundef %57, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %73 = tail call i64 @write(i32 noundef %57, ptr noundef %71, i64 noundef %72) #40
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
  %93 = tail call i64 @write(i32 noundef %92, ptr noundef nonnull @outbuf, i64 noundef 16384) #40
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
  %108 = tail call i64 @write(i32 noundef %92, ptr noundef %106, i64 noundef %107) #40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gen_codes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #40
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
  br i1 %102, label %103, label %83, !llvm.loop !93

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
  br i1 %117, label %118, label %108, !llvm.loop !94

118:                                              ; preds = %108, %103
  %119 = phi i16 [ %104, %103 ], [ %113, %108 ]
  store i16 %119, ptr %69, align 2, !tbaa !11
  br label %120

120:                                              ; preds = %67, %118
  %121 = add nuw nsw i64 %68, 1
  %122 = icmp eq i64 %121, %66
  br i1 %122, label %123, label %67, !llvm.loop !96

123:                                              ; preds = %120, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip() local_unnamed_addr #16 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #40
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
  br label %7

7:                                                ; preds = %0, %3
  %8 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @exit(i32 noundef 1) #45
  unreachable

10:                                               ; preds = %7
  store i1 true, ptr @do_exit.in_exit, align 4
  %11 = load ptr, ptr @env, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr @args, align 8, !tbaa !97
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %17, %14
  tail call void @exit(i32 noundef 1) #45
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @error(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !44
  %3 = load ptr, ptr @progname, align 8, !tbaa !46
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef nonnull @ifname, ptr noundef %0) #43
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i5> @llvm.bitreverse.v4i5(<4 x i5>) #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @read_error() local_unnamed_addr #5 {
  %1 = tail call ptr @__errno_location() #42
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !44
  %4 = load ptr, ptr @progname, align 8, !tbaa !46
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.75, ptr noundef %4) #43
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 %2, ptr %1, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @ifname) #44
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !44
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.76, ptr noundef nonnull @ifname) #43
  br label %11

11:                                               ; preds = %8, %7
  tail call void @abort_gzip()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bi_init(i32 noundef %0) local_unnamed_addr #20 {
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
  %6 = tail call i64 @write(i32 noundef %4, ptr noundef nonnull @outbuf, i64 noundef %5) #40
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
  %21 = tail call i64 @write(i32 noundef %4, ptr noundef %19, i64 noundef %20) #40
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
define dso_local range(i32 0, -2147483648) i32 @bi_reverse(i32 noundef %0, i32 noundef %1) local_unnamed_addr #21 {
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
  br i1 %12, label %3, label %13, !llvm.loop !93

13:                                               ; preds = %3
  %14 = and i32 %8, 2147483647
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @_getopt_internal(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #22 {
  %7 = load i32, ptr @opterr, align 4, !tbaa !9
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 58
  %10 = select i1 %9, i32 0, i32 %7
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %915, label %12

12:                                               ; preds = %6
  store ptr null, ptr @optarg, align 8, !tbaa !46
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
  store ptr null, ptr @nextchar, align 8, !tbaa !46
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.83) #40
  store ptr %23, ptr @posixly_correct, align 8, !tbaa !46
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
  %36 = load ptr, ptr @nextchar, align 8, !tbaa !46
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
  %97 = load <2 x ptr>, ptr %95, align 8, !tbaa !46, !alias.scope !100, !noalias !103
  %98 = load <2 x ptr>, ptr %96, align 8, !tbaa !46, !alias.scope !100, !noalias !103
  %99 = getelementptr ptr, ptr %66, i64 %94
  %100 = getelementptr i8, ptr %99, i64 16
  %101 = load <2 x ptr>, ptr %99, align 8, !tbaa !46, !alias.scope !103
  %102 = load <2 x ptr>, ptr %100, align 8, !tbaa !46, !alias.scope !103
  store <2 x ptr> %101, ptr %95, align 8, !tbaa !46, !alias.scope !100, !noalias !103
  store <2 x ptr> %102, ptr %96, align 8, !tbaa !46, !alias.scope !100, !noalias !103
  store <2 x ptr> %97, ptr %99, align 8, !tbaa !46, !alias.scope !103
  store <2 x ptr> %98, ptr %100, align 8, !tbaa !46, !alias.scope !103
  %103 = add nuw i64 %94, 4
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %93, !llvm.loop !105

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
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr ptr, ptr %66, i64 %108
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %115, ptr %112, align 8, !tbaa !46
  store ptr %113, ptr %114, align 8, !tbaa !46
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
  %147 = load <2 x ptr>, ptr %145, align 8, !tbaa !46, !alias.scope !106, !noalias !109
  %148 = load <2 x ptr>, ptr %146, align 8, !tbaa !46, !alias.scope !106, !noalias !109
  %149 = getelementptr ptr, ptr %129, i64 %144
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = load <2 x ptr>, ptr %149, align 8, !tbaa !46, !alias.scope !109
  %152 = load <2 x ptr>, ptr %150, align 8, !tbaa !46, !alias.scope !109
  store <2 x ptr> %151, ptr %145, align 8, !tbaa !46, !alias.scope !106, !noalias !109
  store <2 x ptr> %152, ptr %146, align 8, !tbaa !46, !alias.scope !106, !noalias !109
  store <2 x ptr> %147, ptr %149, align 8, !tbaa !46, !alias.scope !109
  store <2 x ptr> %148, ptr %150, align 8, !tbaa !46, !alias.scope !109
  %153 = add nuw i64 %144, 4
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %155, label %143, !llvm.loop !111

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
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr ptr, ptr %129, i64 %158
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  store ptr %165, ptr %162, align 8, !tbaa !46
  store ptr %163, ptr %164, align 8, !tbaa !46
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
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = getelementptr ptr, ptr %129, i64 %172
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  store ptr %176, ptr %173, align 8, !tbaa !46
  store ptr %174, ptr %175, align 8, !tbaa !46
  %177 = add nuw nsw i64 %172, 1
  %178 = getelementptr ptr, ptr %128, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = getelementptr ptr, ptr %129, i64 %177
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  store ptr %181, ptr %178, align 8, !tbaa !46
  store ptr %179, ptr %180, align 8, !tbaa !46
  %182 = add nuw nsw i64 %172, 2
  %183 = icmp eq i64 %182, %127
  br i1 %183, label %199, label %171, !llvm.loop !112

184:                                              ; preds = %117, %184
  %185 = phi i64 [ %195, %184 ], [ %118, %117 ]
  %186 = getelementptr ptr, ptr %80, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = getelementptr ptr, ptr %66, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  store ptr %189, ptr %186, align 8, !tbaa !46
  store ptr %187, ptr %188, align 8, !tbaa !46
  %190 = add nuw nsw i64 %185, 1
  %191 = getelementptr ptr, ptr %80, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = getelementptr ptr, ptr %66, i64 %190
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  store ptr %194, ptr %191, align 8, !tbaa !46
  store ptr %192, ptr %193, align 8, !tbaa !46
  %195 = add nuw nsw i64 %185, 2
  %196 = icmp eq i64 %195, %79
  br i1 %196, label %197, label %184, !llvm.loop !113

197:                                              ; preds = %117, %184, %105, %75
  %198 = add nsw i32 %72, %70
  br label %199

199:                                              ; preds = %167, %171, %155, %197, %121
  %200 = phi i32 [ %71, %197 ], [ %123, %121 ], [ %123, %155 ], [ %123, %171 ], [ %123, %167 ]
  %201 = phi i32 [ %198, %197 ], [ %70, %121 ], [ %70, %155 ], [ %70, %171 ], [ %70, %167 ]
  %202 = icmp sgt i32 %200, %48
  %203 = icmp sgt i32 %48, %201
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %69, label %205, !llvm.loop !114

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
  %220 = load ptr, ptr %219, align 8, !tbaa !46
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
  br i1 %230, label %233, label %216, !llvm.loop !115

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
  %244 = load ptr, ptr %243, align 8, !tbaa !46
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
  %297 = load <2 x ptr>, ptr %295, align 8, !tbaa !46, !alias.scope !116, !noalias !119
  %298 = load <2 x ptr>, ptr %296, align 8, !tbaa !46, !alias.scope !116, !noalias !119
  %299 = getelementptr ptr, ptr %266, i64 %294
  %300 = getelementptr i8, ptr %299, i64 16
  %301 = load <2 x ptr>, ptr %299, align 8, !tbaa !46, !alias.scope !119
  %302 = load <2 x ptr>, ptr %300, align 8, !tbaa !46, !alias.scope !119
  store <2 x ptr> %301, ptr %295, align 8, !tbaa !46, !alias.scope !116, !noalias !119
  store <2 x ptr> %302, ptr %296, align 8, !tbaa !46, !alias.scope !116, !noalias !119
  store <2 x ptr> %297, ptr %299, align 8, !tbaa !46, !alias.scope !119
  store <2 x ptr> %298, ptr %300, align 8, !tbaa !46, !alias.scope !119
  %303 = add nuw i64 %294, 4
  %304 = icmp eq i64 %303, %292
  br i1 %304, label %305, label %293, !llvm.loop !121

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
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  %314 = getelementptr ptr, ptr %266, i64 %308
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  store ptr %315, ptr %312, align 8, !tbaa !46
  store ptr %313, ptr %314, align 8, !tbaa !46
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
  %347 = load <2 x ptr>, ptr %345, align 8, !tbaa !46, !alias.scope !122, !noalias !125
  %348 = load <2 x ptr>, ptr %346, align 8, !tbaa !46, !alias.scope !122, !noalias !125
  %349 = getelementptr ptr, ptr %329, i64 %344
  %350 = getelementptr i8, ptr %349, i64 16
  %351 = load <2 x ptr>, ptr %349, align 8, !tbaa !46, !alias.scope !125
  %352 = load <2 x ptr>, ptr %350, align 8, !tbaa !46, !alias.scope !125
  store <2 x ptr> %351, ptr %345, align 8, !tbaa !46, !alias.scope !122, !noalias !125
  store <2 x ptr> %352, ptr %346, align 8, !tbaa !46, !alias.scope !122, !noalias !125
  store <2 x ptr> %347, ptr %349, align 8, !tbaa !46, !alias.scope !125
  store <2 x ptr> %348, ptr %350, align 8, !tbaa !46, !alias.scope !125
  %353 = add nuw i64 %344, 4
  %354 = icmp eq i64 %353, %342
  br i1 %354, label %355, label %343, !llvm.loop !127

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
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  %364 = getelementptr ptr, ptr %329, i64 %358
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  store ptr %365, ptr %362, align 8, !tbaa !46
  store ptr %363, ptr %364, align 8, !tbaa !46
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
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %375 = getelementptr ptr, ptr %329, i64 %372
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  store ptr %376, ptr %373, align 8, !tbaa !46
  store ptr %374, ptr %375, align 8, !tbaa !46
  %377 = add nuw nsw i64 %372, 1
  %378 = getelementptr ptr, ptr %328, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %380 = getelementptr ptr, ptr %329, i64 %377
  %381 = load ptr, ptr %380, align 8, !tbaa !46
  store ptr %381, ptr %378, align 8, !tbaa !46
  store ptr %379, ptr %380, align 8, !tbaa !46
  %382 = add nuw nsw i64 %372, 2
  %383 = icmp eq i64 %382, %327
  br i1 %383, label %399, label %371, !llvm.loop !128

384:                                              ; preds = %317, %384
  %385 = phi i64 [ %395, %384 ], [ %318, %317 ]
  %386 = getelementptr ptr, ptr %280, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  %388 = getelementptr ptr, ptr %266, i64 %385
  %389 = load ptr, ptr %388, align 8, !tbaa !46
  store ptr %389, ptr %386, align 8, !tbaa !46
  store ptr %387, ptr %388, align 8, !tbaa !46
  %390 = add nuw nsw i64 %385, 1
  %391 = getelementptr ptr, ptr %280, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = getelementptr ptr, ptr %266, i64 %390
  %394 = load ptr, ptr %393, align 8, !tbaa !46
  store ptr %394, ptr %391, align 8, !tbaa !46
  store ptr %392, ptr %393, align 8, !tbaa !46
  %395 = add nuw nsw i64 %385, 2
  %396 = icmp eq i64 %395, %279
  br i1 %396, label %397, label %384, !llvm.loop !129

397:                                              ; preds = %317, %384, %305, %275
  %398 = add nsw i32 %272, %270
  br label %399

399:                                              ; preds = %367, %371, %355, %397, %321
  %400 = phi i32 [ %271, %397 ], [ %323, %321 ], [ %323, %355 ], [ %323, %371 ], [ %323, %367 ]
  %401 = phi i32 [ %398, %397 ], [ %270, %321 ], [ %270, %355 ], [ %270, %371 ], [ %270, %367 ]
  %402 = icmp sgt i32 %400, %237
  %403 = icmp sgt i32 %237, %401
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %269, label %405, !llvm.loop !114

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
  %421 = load ptr, ptr %420, align 8, !tbaa !46
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
  store ptr %421, ptr @optarg, align 8, !tbaa !46
  br label %915

432:                                              ; preds = %424
  %433 = icmp ne ptr %3, null
  %434 = icmp eq i8 %426, 45
  %435 = and i1 %433, %434
  %436 = zext i1 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 %436
  store ptr %437, ptr @nextchar, align 8, !tbaa !46
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
  %446 = load ptr, ptr %445, align 8, !tbaa !46
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
  br i1 %466, label %467, label %459, !llvm.loop !130

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
  br label %468, !llvm.loop !131

473:                                              ; preds = %468, %468
  %474 = load ptr, ptr %3, align 8, !tbaa !132
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
  %493 = tail call i32 @strncmp(ptr noundef nonnull %483, ptr noundef %440, i64 noundef %479) #41
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %551

495:                                              ; preds = %482
  %496 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #41
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %480, %497
  br i1 %498, label %583, label %499

499:                                              ; preds = %495
  br i1 %489, label %551, label %500

500:                                              ; preds = %499
  br i1 %481, label %501, label %516

501:                                              ; preds = %500
  %502 = load i32, ptr %490, align 8, !tbaa !134
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !134
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = load ptr, ptr %491, align 8, !tbaa !135
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !135
  %510 = icmp eq ptr %507, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load i32, ptr %492, align 8, !tbaa !136
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %514 = load i32, ptr %513, align 8, !tbaa !136
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %551, label %516

516:                                              ; preds = %511, %506, %501, %500
  %517 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !132
  %519 = icmp eq ptr %518, null
  br i1 %519, label %567, label %520, !llvm.loop !137

520:                                              ; preds = %516
  %521 = add nuw nsw i32 %484, 1
  %522 = tail call i32 @strncmp(ptr noundef nonnull %518, ptr noundef %440, i64 noundef %479) #41
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %551

524:                                              ; preds = %561
  %525 = add nuw nsw i32 %530, 1
  %526 = tail call i32 @strncmp(ptr noundef nonnull %563, ptr noundef %440, i64 noundef %479) #41
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %551, !llvm.loop !138

528:                                              ; preds = %520, %524
  %529 = phi ptr [ %562, %524 ], [ %517, %520 ]
  %530 = phi i32 [ %525, %524 ], [ %521, %520 ]
  %531 = phi ptr [ %563, %524 ], [ %518, %520 ]
  %532 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #41
  %533 = trunc i64 %532 to i32
  %534 = icmp eq i32 %480, %533
  br i1 %534, label %583, label %535

535:                                              ; preds = %528
  br i1 %481, label %536, label %561

536:                                              ; preds = %535
  %537 = load i32, ptr %490, align 8, !tbaa !134
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !134
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %561

541:                                              ; preds = %536
  %542 = load ptr, ptr %491, align 8, !tbaa !135
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !135
  %545 = icmp eq ptr %542, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %541
  %547 = load i32, ptr %492, align 8, !tbaa !136
  %548 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !136
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
  %559 = load ptr, ptr %557, align 8, !tbaa !132
  %560 = icmp eq ptr %559, null
  br i1 %560, label %565, label %482, !llvm.loop !137

561:                                              ; preds = %535, %536, %541, %546
  %562 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !132
  %564 = icmp eq ptr %563, null
  br i1 %564, label %567, label %524, !llvm.loop !137

565:                                              ; preds = %551
  %566 = icmp eq i32 %553, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %561, %516, %565
  %568 = icmp eq i32 %10, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @stderr, align 8, !tbaa !44
  %571 = load ptr, ptr %1, align 8, !tbaa !46
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.2, ptr noundef %571, ptr noundef %446) #43
  %573 = load ptr, ptr @nextchar, align 8, !tbaa !46
  %574 = load i32, ptr @optind, align 4, !tbaa !9
  br label %575

575:                                              ; preds = %569, %567
  %576 = phi i32 [ %574, %569 ], [ %441, %567 ]
  %577 = phi ptr [ %573, %569 ], [ %440, %567 ]
  %578 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #41
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  store ptr %579, ptr @nextchar, align 8, !tbaa !46
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
  %590 = load i32, ptr %589, align 8, !tbaa !134
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
  %600 = load ptr, ptr @stderr, align 8, !tbaa !44
  %601 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %599, label %602, label %605

602:                                              ; preds = %597
  %603 = load ptr, ptr %584, align 8, !tbaa !132
  %604 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.3, ptr noundef %601, ptr noundef %603) #43
  br label %610

605:                                              ; preds = %597
  %606 = load i8, ptr %446, align 1, !tbaa !11
  %607 = sext i8 %606 to i32
  %608 = load ptr, ptr %584, align 8, !tbaa !132
  %609 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.4, ptr noundef %601, i32 noundef %607, ptr noundef %608) #43
  br label %610

610:                                              ; preds = %602, %605, %595
  %611 = load ptr, ptr @nextchar, align 8, !tbaa !46
  %612 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %611) #41
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  store ptr %613, ptr @nextchar, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !136
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
  %624 = load ptr, ptr %623, align 8, !tbaa !46
  br label %641

625:                                              ; preds = %618
  %626 = icmp eq i32 %10, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr @stderr, align 8, !tbaa !44
  %629 = load ptr, ptr %1, align 8, !tbaa !46
  %630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.5, ptr noundef %629, ptr noundef %446) #43
  %631 = load ptr, ptr @nextchar, align 8, !tbaa !46
  br label %632

632:                                              ; preds = %627, %625
  %633 = phi ptr [ %631, %627 ], [ %440, %625 ]
  %634 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #41
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  store ptr %635, ptr @nextchar, align 8, !tbaa !46
  %636 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %637 = load i32, ptr %636, align 8, !tbaa !136
  store i32 %637, ptr @optopt, align 4, !tbaa !9
  %638 = load i8, ptr %439, align 1, !tbaa !11
  %639 = icmp eq i8 %638, 58
  %640 = select i1 %639, i32 58, i32 63
  br label %915

641:                                              ; preds = %593, %620
  %642 = phi ptr [ %624, %620 ], [ %594, %593 ]
  store ptr %642, ptr @optarg, align 8, !tbaa !46
  br label %643

643:                                              ; preds = %641, %616
  %644 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #41
  %645 = getelementptr inbounds nuw i8, ptr %440, i64 %644
  store ptr %645, ptr @nextchar, align 8, !tbaa !46
  %646 = icmp eq ptr %4, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  store i32 %585, ptr %4, align 4, !tbaa !9
  br label %648

648:                                              ; preds = %647, %643
  %649 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !135
  %651 = icmp eq ptr %650, null
  %652 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !136
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
  br i1 %669, label %670, label %662, !llvm.loop !130

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
  %678 = load ptr, ptr @stderr, align 8, !tbaa !44
  %679 = load ptr, ptr %1, align 8, !tbaa !46
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.6, ptr noundef %679, ptr noundef %440) #43
  br label %687

681:                                              ; preds = %672, %676
  %682 = load ptr, ptr @stderr, align 8, !tbaa !44
  %683 = load ptr, ptr %1, align 8, !tbaa !46
  %684 = load i8, ptr %446, align 1, !tbaa !11
  %685 = sext i8 %684 to i32
  %686 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.7, ptr noundef %683, i32 noundef %685, ptr noundef %440) #43
  br label %687

687:                                              ; preds = %672, %674, %677, %681, %670
  store ptr @.str.8, ptr @nextchar, align 8, !tbaa !46
  %688 = load i32, ptr @optind, align 4, !tbaa !9
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @optopt, align 4, !tbaa !9
  br label %915

690:                                              ; preds = %459, %662, %450, %438
  %691 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %691, ptr @nextchar, align 8, !tbaa !46
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
  br i1 %703, label %704, label %696, !llvm.loop !130

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
  %718 = load ptr, ptr @posixly_correct, align 8, !tbaa !46
  %719 = icmp eq ptr %718, null
  %720 = load ptr, ptr @stderr, align 8, !tbaa !44
  %721 = load ptr, ptr %1, align 8, !tbaa !46
  %722 = select i1 %719, ptr @.str.10, ptr @.str.9
  %723 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull %722, ptr noundef %721, i32 noundef %693) #43
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
  store ptr %691, ptr @optarg, align 8, !tbaa !46
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
  %742 = load ptr, ptr @stderr, align 8, !tbaa !44
  %743 = load ptr, ptr %1, align 8, !tbaa !46
  %744 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.11, ptr noundef %743, i32 noundef %693) #43
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
  %753 = load ptr, ptr %752, align 8, !tbaa !46
  store ptr %753, ptr @optarg, align 8, !tbaa !46
  br label %754

754:                                              ; preds = %749, %735
  %755 = phi i32 [ %750, %749 ], [ %736, %735 ]
  %756 = phi ptr [ %753, %749 ], [ %691, %735 ]
  store ptr %756, ptr @nextchar, align 8, !tbaa !46
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
  br label %757, !llvm.loop !140

762:                                              ; preds = %757, %757
  %763 = load ptr, ptr %3, align 8, !tbaa !132
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
  %777 = tail call i32 @strncmp(ptr noundef nonnull %771, ptr noundef %756, i64 noundef %768) #41
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %770
  %780 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %771) #41
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
  %793 = load ptr, ptr %791, align 8, !tbaa !132
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %770, !llvm.loop !141

795:                                              ; preds = %787
  %796 = icmp eq i32 %789, 0
  br i1 %796, label %814, label %797

797:                                              ; preds = %795
  %798 = icmp eq i32 %10, 0
  br i1 %798, label %808, label %799

799:                                              ; preds = %797
  %800 = load ptr, ptr @stderr, align 8, !tbaa !44
  %801 = load ptr, ptr %1, align 8, !tbaa !46
  %802 = sext i32 %755 to i64
  %803 = getelementptr inbounds ptr, ptr %1, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !46
  %805 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.12, ptr noundef %801, ptr noundef %804) #43
  %806 = load ptr, ptr @nextchar, align 8, !tbaa !46
  %807 = load i32, ptr @optind, align 4, !tbaa !9
  br label %808

808:                                              ; preds = %799, %797
  %809 = phi i32 [ %807, %799 ], [ %755, %797 ]
  %810 = phi ptr [ %806, %799 ], [ %756, %797 ]
  %811 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %810) #41
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 %811
  store ptr %812, ptr @nextchar, align 8, !tbaa !46
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
  %821 = load i32, ptr %820, align 8, !tbaa !134
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
  %829 = load ptr, ptr @stderr, align 8, !tbaa !44
  %830 = load ptr, ptr %1, align 8, !tbaa !46
  %831 = load ptr, ptr %817, align 8, !tbaa !132
  %832 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.13, ptr noundef %830, ptr noundef %831) #43
  %833 = load ptr, ptr @nextchar, align 8, !tbaa !46
  br label %834

834:                                              ; preds = %828, %826
  %835 = phi ptr [ %833, %828 ], [ %756, %826 ]
  %836 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %835) #41
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 %836
  store ptr %837, ptr @nextchar, align 8, !tbaa !46
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
  %846 = load ptr, ptr %845, align 8, !tbaa !46
  br label %865

847:                                              ; preds = %840
  %848 = icmp eq i32 %10, 0
  br i1 %848, label %858, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr @stderr, align 8, !tbaa !44
  %851 = load ptr, ptr %1, align 8, !tbaa !46
  %852 = sext i32 %755 to i64
  %853 = getelementptr ptr, ptr %1, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -8
  %855 = load ptr, ptr %854, align 8, !tbaa !46
  %856 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.5, ptr noundef %851, ptr noundef %855) #43
  %857 = load ptr, ptr @nextchar, align 8, !tbaa !46
  br label %858

858:                                              ; preds = %849, %847
  %859 = phi ptr [ %857, %849 ], [ %756, %847 ]
  %860 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %859) #41
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %860
  store ptr %861, ptr @nextchar, align 8, !tbaa !46
  %862 = load i8, ptr %439, align 1, !tbaa !11
  %863 = icmp eq i8 %862, 58
  %864 = select i1 %863, i32 58, i32 63
  br label %915

865:                                              ; preds = %824, %842
  %866 = phi ptr [ %846, %842 ], [ %825, %824 ]
  store ptr %866, ptr @optarg, align 8, !tbaa !46
  br label %867

867:                                              ; preds = %865, %838
  %868 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %756) #41
  %869 = getelementptr inbounds nuw i8, ptr %756, i64 %868
  store ptr %869, ptr @nextchar, align 8, !tbaa !46
  %870 = icmp eq ptr %4, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %867
  store i32 %818, ptr %4, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %871, %867
  %873 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !135
  %875 = icmp eq ptr %874, null
  %876 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !136
  br i1 %875, label %915, label %878

878:                                              ; preds = %872
  store i32 %877, ptr %874, align 4, !tbaa !9
  br label %915

879:                                              ; preds = %762, %814
  store ptr null, ptr @nextchar, align 8, !tbaa !46
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
  store ptr %892, ptr @optarg, align 8, !tbaa !46
  store ptr null, ptr @nextchar, align 8, !tbaa !46
  br label %915

893:                                              ; preds = %882
  br i1 %887, label %896, label %894

894:                                              ; preds = %893
  store ptr %691, ptr @optarg, align 8, !tbaa !46
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
  %901 = load ptr, ptr @stderr, align 8, !tbaa !44
  %902 = load ptr, ptr %1, align 8, !tbaa !46
  %903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.11, ptr noundef %902, i32 noundef %693) #43
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
  %912 = load ptr, ptr %911, align 8, !tbaa !46
  store ptr %912, ptr @optarg, align 8, !tbaa !46
  br label %913

913:                                              ; preds = %904, %908, %894
  %914 = phi i32 [ %907, %904 ], [ %693, %908 ], [ %693, %894 ]
  store ptr null, ptr @nextchar, align 8, !tbaa !46
  br label %915

915:                                              ; preds = %872, %648, %880, %913, %891, %575, %687, %632, %610, %654, %724, %879, %878, %858, %834, %808, %745, %428, %413, %417, %6, %430
  %916 = phi i32 [ 1, %430 ], [ -1, %6 ], [ -1, %417 ], [ -1, %413 ], [ -1, %428 ], [ 63, %724 ], [ 0, %878 ], [ 63, %834 ], [ %864, %858 ], [ 87, %879 ], [ 63, %808 ], [ %748, %745 ], [ 63, %575 ], [ 63, %687 ], [ %640, %632 ], [ 63, %610 ], [ 0, %654 ], [ %693, %891 ], [ %914, %913 ], [ %693, %880 ], [ %653, %648 ], [ %877, %872 ]
  ret i32 %916
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(address) %2) local_unnamed_addr #22 {
  %4 = tail call i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #41
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %5, ptr %8
  store ptr %9, ptr @progname, align 8, !tbaa !46
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #41
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = and i64 %10, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.38) #41
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
  store ptr %24, ptr @env, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %27, ptr @args, align 8, !tbaa !97
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #40
  %30 = icmp ne ptr %29, inttoptr (i64 1 to ptr)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr @foreground, align 4, !tbaa !9
  br i1 %30, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_gzip_signal) #40
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #40
  %36 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_gzip_signal) #40
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #40
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_gzip_signal) #40
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @progname, align 8, !tbaa !46
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
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(4) @.str.42) #41
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.43) #41
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %59
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %47, %55, %66
  store i32 1, ptr @decompress, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %63
  store ptr @.str.44, ptr @z_suffix, align 8, !tbaa !46
  store i64 3, ptr @z_len, align 8, !tbaa !12
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !97
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
  %75 = load ptr, ptr @optarg, align 8, !tbaa !46
  %76 = tail call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #40
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr @maxbits, align 4, !tbaa !9
  %78 = load ptr, ptr @optarg, align 8, !tbaa !46
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
  %87 = load ptr, ptr @stderr, align 8, !tbaa !44
  %88 = load ptr, ptr @progname, align 8, !tbaa !46
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.46, ptr noundef %88) #43
  %90 = load ptr, ptr @progname, align 8, !tbaa !46
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %92 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void @exit(i32 noundef 1) #45
  unreachable

94:                                               ; preds = %86
  store i1 true, ptr @do_exit.in_exit, align 4
  %95 = load ptr, ptr @env, align 8, !tbaa !46
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %95) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr @args, align 8, !tbaa !97
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %102

102:                                              ; preds = %101, %98
  tail call void @exit(i32 noundef 1) #45
  unreachable

103:                                              ; preds = %81
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %104, ptr @optarg, align 8, !tbaa !46
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %243, label %81, !llvm.loop !142

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
  %113 = load ptr, ptr @progname, align 8, !tbaa !46
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %113, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %115 = load ptr, ptr @progname, align 8, !tbaa !46
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
  tail call void @exit(i32 noundef 0) #46
  unreachable

138:                                              ; preds = %112
  store i1 true, ptr @do_exit.in_exit, align 4
  %139 = load ptr, ptr @env, align 8, !tbaa !46
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %139) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr @args, align 8, !tbaa !97
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %143) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %146

146:                                              ; preds = %145, %142
  tail call void @exit(i32 noundef 0) #46
  unreachable

147:                                              ; preds = %71
  store i32 1, ptr @to_stdout, align 4, !tbaa !9
  store i32 1, ptr @decompress, align 4, !tbaa !9
  store i32 1, ptr @list, align 4, !tbaa !9
  br label %243

148:                                              ; preds = %71
  %149 = load ptr, ptr @progname, align 8, !tbaa !46
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
  tail call void @exit(i32 noundef 0) #46
  unreachable

159:                                              ; preds = %148
  store i1 true, ptr @do_exit.in_exit, align 4
  %160 = load ptr, ptr @env, align 8, !tbaa !46
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr @args, align 8, !tbaa !97
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %164) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %167

167:                                              ; preds = %166, %163
  tail call void @exit(i32 noundef 0) #46
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
  %176 = load ptr, ptr @optarg, align 8, !tbaa !46
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #41
  store i64 %177, ptr @z_len, align 8, !tbaa !12
  store ptr %176, ptr @z_suffix, align 8, !tbaa !46
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
  %183 = load ptr, ptr @progname, align 8, !tbaa !46
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
  tail call void @exit(i32 noundef 0) #46
  unreachable

201:                                              ; preds = %182
  store i1 true, ptr @do_exit.in_exit, align 4
  %202 = load ptr, ptr @env, align 8, !tbaa !46
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %202) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr @args, align 8, !tbaa !97
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %206) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %209

209:                                              ; preds = %208, %205
  tail call void @exit(i32 noundef 0) #46
  unreachable

210:                                              ; preds = %71
  %211 = load ptr, ptr @stderr, align 8, !tbaa !44
  %212 = load ptr, ptr @progname, align 8, !tbaa !46
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.47, ptr noundef %212) #43
  %214 = load ptr, ptr @progname, align 8, !tbaa !46
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %214, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %216 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  tail call void @exit(i32 noundef 1) #45
  unreachable

218:                                              ; preds = %210
  store i1 true, ptr @do_exit.in_exit, align 4
  %219 = load ptr, ptr @env, align 8, !tbaa !46
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %219) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr @args, align 8, !tbaa !97
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %223) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %226

226:                                              ; preds = %225, %222
  tail call void @exit(i32 noundef 1) #45
  unreachable

227:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71
  %228 = add nsw i32 %72, -48
  store i32 %228, ptr @level, align 4, !tbaa !9
  br label %243

229:                                              ; preds = %71
  %230 = load ptr, ptr @progname, align 8, !tbaa !46
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %230, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.85)
  %232 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void @exit(i32 noundef 1) #45
  unreachable

234:                                              ; preds = %229
  store i1 true, ptr @do_exit.in_exit, align 4
  %235 = load ptr, ptr @env, align 8, !tbaa !46
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %235) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr @args, align 8, !tbaa !97
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %239) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %242

242:                                              ; preds = %241, %238
  tail call void @exit(i32 noundef 1) #45
  unreachable

243:                                              ; preds = %103, %74, %227, %179, %178, %175, %174, %173, %172, %171, %170, %169, %168, %147, %109, %108, %107, %73
  br label %71, !llvm.loop !143

244:                                              ; preds = %71
  %245 = load i32, ptr @quiet, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #40
  %249 = icmp eq ptr %248, inttoptr (i64 1 to ptr)
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @abort_gzip_signal) #40
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
  %271 = load ptr, ptr @stderr, align 8, !tbaa !44
  %272 = load ptr, ptr @progname, align 8, !tbaa !46
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.48, ptr noundef %272) #43
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
  %283 = load ptr, ptr @stderr, align 8, !tbaa !44
  %284 = load ptr, ptr @progname, align 8, !tbaa !46
  %285 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.49, ptr noundef %284, ptr noundef %285) #43
  %287 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  tail call void @exit(i32 noundef 1) #45
  unreachable

289:                                              ; preds = %282
  store i1 true, ptr @do_exit.in_exit, align 4
  %290 = load ptr, ptr @env, align 8, !tbaa !46
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %290) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr @args, align 8, !tbaa !97
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %294) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %297

297:                                              ; preds = %296, %293
  tail call void @exit(i32 noundef 1) #45
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
  %314 = load ptr, ptr %313, align 8, !tbaa !46
  tail call fastcc void @treat_file(ptr noundef %314)
  %315 = load i32, ptr @optind, align 4, !tbaa !9
  %316 = icmp slt i32 %315, %69
  br i1 %316, label %309, label %318, !llvm.loop !144

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
  tail call void @exit(i32 noundef %328) #46
  unreachable

331:                                              ; preds = %327
  store i1 true, ptr @do_exit.in_exit, align 4
  %332 = load ptr, ptr @env, align 8, !tbaa !46
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %332) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr @args, align 8, !tbaa !97
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %336) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %339

339:                                              ; preds = %338, %335
  tail call void @exit(i32 noundef %328) #46
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_envopt(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = tail call ptr @getenv(ptr noundef %2) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %162, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #41
  %9 = add i64 %8, 1
  %10 = and i64 %9, 4294967295
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

14:                                               ; preds = %7
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #40
  %16 = load i8, ptr %11, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14, %32
  %19 = phi i32 [ %36, %32 ], [ 0, %14 ]
  %20 = phi ptr [ %33, %32 ], [ %11, %14 ]
  %21 = tail call i64 @strspn(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @strcspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.71) #41
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
  br i1 %35, label %40, label %18, !llvm.loop !145

37:                                               ; preds = %18
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %14, %37
  tail call void @free(ptr noundef %11) #40
  br label %162

40:                                               ; preds = %32, %30, %37
  %41 = phi i32 [ %19, %37 ], [ %31, %30 ], [ %36, %32 ]
  %42 = load i32, ptr %0, align 4, !tbaa !9
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %0, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %1, align 8, !tbaa !97
  %51 = ptrtoint ptr %50 to i64
  store ptr %46, ptr %1, align 8, !tbaa !97
  %52 = icmp slt i32 %4, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.72)
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %55, ptr %46, align 8, !tbaa !46
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
  %86 = load <2 x ptr>, ptr %84, align 8, !tbaa !46
  %87 = load <2 x ptr>, ptr %85, align 8, !tbaa !46
  %88 = getelementptr i8, ptr %81, i64 16
  store <2 x ptr> %86, ptr %81, align 8, !tbaa !46
  store <2 x ptr> %87, ptr %88, align 8, !tbaa !46
  %89 = add nuw i64 %79, 4
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %78, !llvm.loop !146

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
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %106, ptr %102, align 8, !tbaa !46
  %108 = add nsw i32 %101, -1
  %109 = add i32 %104, 1
  %110 = icmp eq i32 %109, %98
  br i1 %110, label %111, label %100, !llvm.loop !147

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
  %121 = tail call i64 @strspn(ptr noundef nonnull %120, ptr noundef nonnull @.str.71) #41
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %118, align 8, !tbaa !46
  %123 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %122)
  %124 = getelementptr i8, ptr %120, i64 1
  %125 = getelementptr i8, ptr %124, i64 %121
  %126 = getelementptr i8, ptr %125, i64 %123
  %127 = add nsw i32 %119, -1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %129 = icmp samesign ugt i32 %119, 1
  br i1 %129, label %117, label %58, !llvm.loop !148

130:                                              ; preds = %111, %130
  %131 = phi i32 [ %158, %130 ], [ %113, %111 ]
  %132 = phi ptr [ %157, %130 ], [ %114, %111 ]
  %133 = phi ptr [ %155, %130 ], [ %115, %111 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %135, ptr %132, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %138, ptr %136, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %141, ptr %139, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %144, ptr %142, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %147, ptr %145, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %150, ptr %148, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %153, ptr %151, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr %156, ptr %154, align 8, !tbaa !46
  %158 = add nsw i32 %131, -8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !149

160:                                              ; preds = %111, %130, %91, %58
  %161 = phi ptr [ %59, %58 ], [ %75, %91 ], [ %112, %111 ], [ %157, %130 ]
  store ptr null, ptr %161, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %3, %160, %39
  %163 = phi ptr [ null, %39 ], [ %11, %160 ], [ null, %3 ]
  ret ptr %163
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn nounwind uwtable
define dso_local void @abort_gzip_signal() #16 {
  tail call fastcc void @do_remove()
  tail call void @_exit(i32 noundef 1) #46
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lzw(i32 noundef %0, i32 noundef %1) #22 {
  %3 = load i1, ptr @msg_done, align 4
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  store i1 true, ptr @msg_done, align 4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !44
  %6 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 43, i64 1, ptr %5) #44
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
  %13 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  store ptr %13, ptr @get_istat.suffixes, align 16, !tbaa !46
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %15 = icmp ugt i64 %14, 1022
  br i1 %15, label %87, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #40
  %18 = tail call ptr @__errno_location() #42
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @force, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #40
  br label %28

26:                                               ; preds = %16
  %27 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #40
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
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ifname) #41
  %44 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.44) #41
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr getelementptr inbounds nuw (i8, ptr @get_istat.suffixes, i64 8), ptr @get_istat.suffixes
  %48 = shl i64 %43, 32
  %49 = ashr exact i64 %48, 32
  %50 = load ptr, ptr %47, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %79, %42
  %52 = phi ptr [ %50, %42 ], [ %82, %79 ]
  %53 = phi i32 [ 0, %42 ], [ %80, %79 ]
  %54 = phi ptr [ %47, %42 ], [ %81, %79 ]
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #40
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #41
  %57 = add i64 %56, %49
  %58 = icmp ugt i64 %57, 1023
  br i1 %58, label %87, label %59

59:                                               ; preds = %51
  %60 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %52) #40
  store i32 0, ptr %18, align 4, !tbaa !9
  %61 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @force, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = tail call i32 @lstat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #40
  br label %70

68:                                               ; preds = %59
  %69 = tail call i32 @stat(ptr noundef nonnull @ifname, ptr noundef nonnull @istat) #40
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %67, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %74) #41
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %53, %73 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %51, !llvm.loop !150

84:                                               ; preds = %79
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %0) #40
  %86 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) %74) #40
  store i32 %80, ptr %18, align 4, !tbaa !9
  tail call fastcc void @progerror(ptr noundef nonnull @ifname)
  br label %518

87:                                               ; preds = %51, %12
  %88 = load ptr, ptr @stderr, align 8, !tbaa !44
  %89 = load ptr, ptr @progname, align 8, !tbaa !46
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.160, ptr noundef %89, ptr noundef nonnull %0) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %518

91:                                               ; preds = %70, %28
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !151
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #40
  %101 = tail call noalias ptr @opendir(ptr noundef nonnull %0)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  store i32 0, ptr %18, align 4, !tbaa !9
  %104 = tail call ptr @readdir(ptr noundef nonnull %101) #40
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
  %120 = call ptr @readdir(ptr noundef nonnull %101) #40
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %107, !llvm.loop !154

122:                                              ; preds = %112, %107, %115
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #41
  %127 = add i64 %126, 1
  %128 = add i64 %127, %125
  %129 = icmp ult i64 %128, 1023
  br i1 %129, label %130, label %142

130:                                              ; preds = %122
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #40
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
  %141 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %109) #40
  call fastcc void @treat_file(ptr noundef nonnull %3)
  br label %119

142:                                              ; preds = %122
  %143 = load ptr, ptr @stderr, align 8, !tbaa !44
  %144 = load ptr, ptr @progname, align 8, !tbaa !46
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.168, ptr noundef %144, ptr noundef nonnull %0, ptr noundef nonnull %109) #43
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  store i64 %99, ptr %2, align 8, !tbaa !155
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %100, ptr %155, align 8, !tbaa !157
  %156 = call i32 @utime(ptr noundef nonnull readonly %0, ptr noundef nonnull %2) #40
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
  %166 = load ptr, ptr @stderr, align 8, !tbaa !44
  %167 = load ptr, ptr @progname, align 8, !tbaa !46
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.133, ptr noundef %167) #43
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
  call void @perror(ptr noundef nonnull @ofname) #44
  br label %177

177:                                              ; preds = %154, %173, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  br label %518

178:                                              ; preds = %95
  %179 = load i32, ptr @quiet, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !44
  %183 = load ptr, ptr @progname, align 8, !tbaa !46
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.150, ptr noundef %183, ptr noundef nonnull @ifname) #43
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
  %193 = load ptr, ptr @stderr, align 8, !tbaa !44
  %194 = load ptr, ptr @progname, align 8, !tbaa !46
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.151, ptr noundef %194, ptr noundef nonnull @ifname) #43
  br label %196

196:                                              ; preds = %192, %189
  %197 = load i32, ptr @exit_code, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %518

199:                                              ; preds = %196
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

200:                                              ; preds = %91
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 16), align 8, !tbaa !158
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
  %213 = load ptr, ptr @stderr, align 8, !tbaa !44
  %214 = load ptr, ptr @progname, align 8, !tbaa !46
  %215 = add i64 %201, -1
  %216 = icmp ugt i64 %201, 2
  %217 = select i1 %216, i32 115, i32 32
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.152, ptr noundef %214, ptr noundef nonnull @ifname, i64 noundef %215, i32 noundef %217) #43
  br label %219

219:                                              ; preds = %212, %209
  %220 = load i32, ptr @exit_code, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %518

222:                                              ; preds = %219
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

223:                                              ; preds = %200
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 48), align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #40
  br label %339

238:                                              ; preds = %223
  %239 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) @ifname) #40
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
  %266 = load ptr, ptr @stderr, align 8, !tbaa !44
  %267 = load ptr, ptr @progname, align 8, !tbaa !46
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.169, ptr noundef %267, ptr noundef nonnull @ifname) #43
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
  %277 = tail call ptr @__ctype_b_loc() #42
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
  %288 = tail call ptr @__ctype_tolower_loc() #42
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
  br i1 %297, label %298, label %278, !llvm.loop !160

298:                                              ; preds = %293, %273
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.162) #41
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.161) #41
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301, %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false) #40
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
  %317 = load ptr, ptr @stderr, align 8, !tbaa !44
  %318 = load ptr, ptr @progname, align 8, !tbaa !46
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.171, ptr noundef %318, ptr noundef nonnull @ifname, ptr noundef nonnull %240) #43
  br label %518

320:                                              ; preds = %306
  store i32 0, ptr @save_orig_name, align 4, !tbaa !9
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #41
  %322 = load i64, ptr @z_len, align 8, !tbaa !12
  %323 = add i64 %322, %321
  %324 = icmp ugt i64 %323, 1023
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  %327 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @ofname, ptr noundef nonnull dereferenceable(1) %326) #40
  br label %339

328:                                              ; preds = %320
  %329 = load i32, ptr @quiet, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8, !tbaa !44
  %333 = load ptr, ptr @progname, align 8, !tbaa !46
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.160, ptr noundef %333, ptr noundef nonnull @ifname) #43
  br label %335

335:                                              ; preds = %331, %328
  %336 = load i32, ptr @exit_code, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %518

338:                                              ; preds = %335
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %518

339:                                              ; preds = %325, %305, %304, %248, %237
  %340 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ifname, i32 noundef 0, i32 noundef 384) #40
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
  %351 = tail call i32 @close(i32 noundef %350) #40
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
  %359 = tail call i32 @close(i32 noundef %358) #40
  br label %518

360:                                              ; preds = %352
  %361 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @stdout, align 8, !tbaa !44
  %365 = tail call i32 @fileno(ptr noundef %364) #40
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
  %382 = load ptr, ptr @stderr, align 8, !tbaa !44
  %383 = load ptr, ptr @progname, align 8, !tbaa !46
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.153, ptr noundef %383, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #43
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
  %396 = load ptr, ptr @stderr, align 8, !tbaa !44
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.154, ptr noundef nonnull @ifname) #43
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr @work, align 8, !tbaa !14
  %400 = load i32, ptr @ifd, align 4, !tbaa !9
  %401 = load i32, ptr @ofd, align 4, !tbaa !9
  %402 = tail call i32 %399(i32 noundef %400, i32 noundef %401) #40
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
  %425 = tail call i64 @read(i32 noundef %420, ptr noundef nonnull %422, i64 noundef %424) #40
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
  br i1 %431, label %418, label %435, !llvm.loop !161

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
  %448 = tail call i32 %445(i32 noundef %446, i32 noundef %447) #40
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %405, label %404

450:                                              ; preds = %432, %415, %405, %440, %404
  %451 = load i32, ptr @ifd, align 4, !tbaa !9
  %452 = tail call i32 @close(i32 noundef %451) #40
  %453 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  tail call fastcc void @copy_stat()
  %456 = load i32, ptr @ofd, align 4, !tbaa !9
  %457 = tail call i32 @close(i32 noundef %456) #40
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
  %467 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
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
  %475 = load ptr, ptr @stderr, align 8, !tbaa !44
  %476 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 3, i64 1, ptr %475) #44
  br label %506

477:                                              ; preds = %471
  %478 = load i32, ptr @decompress, align 4, !tbaa !9
  %479 = icmp eq i32 %478, 0
  %480 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %481 = load ptr, ptr @stderr, align 8, !tbaa !44
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
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.77, double noundef %492) #43
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
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.77, double noundef %504) #43
  br label %506

506:                                              ; preds = %482, %494, %474
  %507 = load i32, ptr @test, align 4, !tbaa !9
  %508 = icmp ne i32 %507, 0
  %509 = load i32, ptr @to_stdout, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %508, i1 true, i1 %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr @stderr, align 8, !tbaa !44
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.156, ptr noundef nonnull @ofname) #43
  br label %515

515:                                              ; preds = %512, %506
  %516 = load ptr, ptr @stderr, align 8, !tbaa !44
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
  %12 = tail call i32 @fileno(ptr noundef %11) #40
  %13 = tail call i32 @isatty(i32 noundef %12) #40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i32, ptr @list, align 4, !tbaa !9
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !44
  %19 = load ptr, ptr @progname, align 8, !tbaa !46
  %20 = load i32, ptr @decompress, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.127, ptr @.str.126
  %23 = select i1 %21, ptr @.str.8, ptr @.str.128
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.125, ptr noundef %19, ptr noundef nonnull %22, ptr noundef nonnull %23) #43
  %25 = load ptr, ptr @stderr, align 8, !tbaa !44
  %26 = load ptr, ptr @progname, align 8, !tbaa !46
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.129, ptr noundef %26) #43
  %28 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @exit(i32 noundef 1) #45
  unreachable

30:                                               ; preds = %17
  store i1 true, ptr @do_exit.in_exit, align 4
  %31 = load ptr, ptr @env, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @args, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %35) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %37, %34
  tail call void @exit(i32 noundef 1) #45
  unreachable

39:                                               ; preds = %15, %0
  %40 = phi i32 [ %16, %15 ], [ %3, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @ifname, ptr noundef nonnull align 1 dereferenceable(6) @.str.130, i64 6, i1 false) #40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @ofname, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #40
  store i64 0, ptr @time_stamp, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr @no_time, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %64, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stdin, align 8, !tbaa !44
  %47 = tail call i32 @fileno(ptr noundef %46) #40
  %48 = tail call i32 @fstat(i32 noundef %47, ptr noundef nonnull @istat) #40
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  tail call fastcc void @progerror(ptr noundef nonnull @.str.131)
  %51 = load i1, ptr @do_exit.in_exit, align 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @exit(i32 noundef 1) #45
  unreachable

53:                                               ; preds = %50
  store i1 true, ptr @do_exit.in_exit, align 4
  %54 = load ptr, ptr @env, align 8, !tbaa !46
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr @args, align 8, !tbaa !97
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %60, %57
  tail call void @exit(i32 noundef 1) #45
  unreachable

62:                                               ; preds = %45
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !162
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
  tail call void @exit(i32 noundef %72) #46
  unreachable

75:                                               ; preds = %71
  store i1 true, ptr @do_exit.in_exit, align 4
  %76 = load ptr, ptr @env, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %76) #40
  store ptr null, ptr @env, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr @args, align 8, !tbaa !97
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #40
  store ptr null, ptr @args, align 8, !tbaa !97
  br label %83

83:                                               ; preds = %82, %79
  tail call void @exit(i32 noundef %72) #46
  unreachable

84:                                               ; preds = %67, %64
  %85 = load i32, ptr @list, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr @work, align 8, !tbaa !14
  %89 = load ptr, ptr @stdin, align 8, !tbaa !44
  %90 = tail call i32 @fileno(ptr noundef %89) #40
  %91 = load ptr, ptr @stdout, align 8, !tbaa !44
  %92 = tail call i32 @fileno(ptr noundef %91) #40
  %93 = tail call i32 %88(i32 noundef %90, i32 noundef %92) #40
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
  %118 = tail call i64 @read(i32 noundef %113, ptr noundef nonnull %115, i64 noundef %117) #40
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
  br i1 %124, label %111, label %128, !llvm.loop !161

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
  %139 = load ptr, ptr @stdin, align 8, !tbaa !44
  %140 = tail call i32 @fileno(ptr noundef %139) #40
  %141 = load ptr, ptr @stdout, align 8, !tbaa !44
  %142 = tail call i32 @fileno(ptr noundef %141) #40
  %143 = tail call i32 %138(i32 noundef %140, i32 noundef %142) #40
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
  %152 = load ptr, ptr @stderr, align 8, !tbaa !44
  %153 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %152) #44
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
  %163 = load ptr, ptr @stderr, align 8, !tbaa !44
  %164 = icmp eq i64 %158, 0
  %165 = sitofp i64 %162 to double
  %166 = fmul double %165, 1.000000e+02
  %167 = sitofp i64 %158 to double
  %168 = fdiv double %166, %167
  %169 = select i1 %164, double 0.000000e+00, double %168
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.77, double noundef %169) #43
  %171 = load ptr, ptr @stderr, align 8, !tbaa !44
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
  %43 = load ptr, ptr @stdout, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #40
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
  br i1 %55, label %56, label %45, !llvm.loop !163

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
  br i1 %68, label %69, label %59, !llvm.loop !164

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
  br i1 %80, label %76, label %74, !llvm.loop !165

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %87, %81 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = tail call i32 @putc(i32 noundef %85, ptr noundef %43)
  %87 = add i64 %82, 1
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %81, !llvm.loop !166

89:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #40
  %90 = tail call i32 @putchar(i32 32)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !44
  %92 = load i64, ptr @total_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #40
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
  br i1 %104, label %105, label %94, !llvm.loop !163

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
  br i1 %117, label %118, label %108, !llvm.loop !164

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
  br i1 %129, label %125, label %123, !llvm.loop !165

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %136, %130 ], [ %119, %123 ]
  %132 = getelementptr inbounds i8, ptr %5, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = sext i8 %133 to i32
  %135 = tail call i32 @putc(i32 noundef %134, ptr noundef %91)
  %136 = add i64 %131, 1
  %137 = icmp eq i64 %136, 64
  br i1 %137, label %138, label %130, !llvm.loop !166

138:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #40
  %139 = tail call i32 @putchar(i32 32)
  %140 = load i64, ptr @total_in, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %36, %138
  %142 = phi i64 [ %37, %36 ], [ %140, %138 ]
  %143 = load i64, ptr @total_out, align 8, !tbaa !12
  %144 = load i64, ptr @header_bytes, align 8, !tbaa !12
  %145 = sub i64 %143, %142
  %146 = add i64 %145, %144
  %147 = load ptr, ptr @stdout, align 8, !tbaa !44
  %148 = icmp eq i64 %143, 0
  %149 = sitofp i64 %146 to double
  %150 = fmul double %149, 1.000000e+02
  %151 = sitofp i64 %143 to double
  %152 = fdiv double %150, %151
  %153 = select i1 %148, double 0.000000e+00, double %152
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.77, double noundef %153) #40
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
  %163 = tail call i64 @lseek(i32 noundef %0, i64 noundef -8, i32 noundef 2) #40
  store i64 %163, ptr @bytes_in, align 8, !tbaa !12
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #40
  %166 = add nsw i64 %163, 8
  store i64 %166, ptr @bytes_in, align 8, !tbaa !12
  %167 = call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #40
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #40
  br label %186

186:                                              ; preds = %162, %170, %156
  %187 = phi i64 [ -1, %156 ], [ %177, %170 ], [ -1, %162 ]
  %188 = tail call ptr @ctime(ptr noundef nonnull @time_stamp) #40
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
  %199 = load ptr, ptr @stdout, align 8, !tbaa !44
  %200 = load i64, ptr @bytes_in, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #40
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
  br i1 %212, label %213, label %202, !llvm.loop !163

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
  br i1 %225, label %226, label %216, !llvm.loop !164

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
  br i1 %237, label %233, label %231, !llvm.loop !165

238:                                              ; preds = %231, %238
  %239 = phi i64 [ %244, %238 ], [ %227, %231 ]
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = tail call i32 @putc(i32 noundef %242, ptr noundef %199)
  %244 = add i64 %239, 1
  %245 = icmp eq i64 %244, 64
  br i1 %245, label %246, label %238, !llvm.loop !166

246:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #40
  %247 = tail call i32 @putchar(i32 32)
  %248 = load ptr, ptr @stdout, align 8, !tbaa !44
  %249 = load i64, ptr @bytes_out, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #40
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
  br i1 %261, label %262, label %251, !llvm.loop !163

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
  br i1 %274, label %275, label %265, !llvm.loop !164

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
  br i1 %286, label %282, label %280, !llvm.loop !165

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %293, %287 ], [ %276, %280 ]
  %289 = getelementptr inbounds i8, ptr %3, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = tail call i32 @putc(i32 noundef %291, ptr noundef %248)
  %293 = add i64 %288, 1
  %294 = icmp eq i64 %293, 64
  br i1 %294, label %295, label %287, !llvm.loop !166

295:                                              ; preds = %287, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #40
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
  %323 = load ptr, ptr @stdout, align 8, !tbaa !44
  %324 = icmp eq i64 %319, 0
  %325 = sitofp i64 %322 to double
  %326 = fmul double %325, 1.000000e+02
  %327 = sitofp i64 %319 to double
  %328 = fdiv double %326, %327
  %329 = select i1 %324, double 0.000000e+00, double %328
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.77, double noundef %329) #40
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef nonnull @ofname)
  br label %332

332:                                              ; preds = %22, %316, %141
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @progerror(ptr noundef readonly captures(none) %0) unnamed_addr #28 {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !44
  %5 = load ptr, ptr @progname, align 8, !tbaa !46
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.133, ptr noundef %5) #43
  store i32 %3, ptr %2, align 4, !tbaa !9
  tail call void @perror(ptr noundef %0) #44
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, -2147483648) i32 @get_method(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #40
  %3 = load i32, ptr @force, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @to_stdout, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i32, ptr @inptr, align 4, !tbaa !9
  %9 = load i32, ptr @insize, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %7, label %11, label %82

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
  %24 = tail call i64 @read(i32 noundef %19, ptr noundef nonnull %21, i64 noundef %23) #40
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
  br i1 %30, label %17, label %35, !llvm.loop !161

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
  %61 = tail call i64 @read(i32 noundef %56, ptr noundef nonnull %58, i64 noundef %60) #40
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
  br i1 %67, label %54, label %71, !llvm.loop !161

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
  %80 = phi i32 [ %51, %46 ], [ %77, %71 ], [ -1, %68 ]
  %81 = trunc i32 %80 to i8
  br label %106

82:                                               ; preds = %1
  br i1 %10, label %83, label %88

83:                                               ; preds = %82
  %84 = add nuw i32 %8, 1
  store i32 %84, ptr @inptr, align 4, !tbaa !9
  %85 = zext i32 %8 to i64
  %86 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  br label %93

88:                                               ; preds = %82
  %89 = tail call i32 @fill_inbuf(i32 noundef 0)
  %90 = trunc i32 %89 to i8
  %91 = load i32, ptr @inptr, align 4, !tbaa !9
  %92 = load i32, ptr @insize, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ %9, %83 ], [ %92, %88 ]
  %95 = phi i32 [ %84, %83 ], [ %91, %88 ]
  %96 = phi i8 [ %87, %83 ], [ %90, %88 ]
  store i8 %96, ptr %2, align 1, !tbaa !11
  %97 = icmp ult i32 %95, %94
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = add nuw i32 %95, 1
  store i32 %99, ptr @inptr, align 4, !tbaa !9
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !11
  br label %106

103:                                              ; preds = %93
  %104 = tail call i32 @fill_inbuf(i32 noundef 0)
  %105 = trunc i32 %104 to i8
  br label %106

106:                                              ; preds = %98, %103, %78
  %107 = phi i8 [ %81, %78 ], [ %102, %98 ], [ %105, %103 ]
  %108 = phi i8 [ %79, %78 ], [ %96, %98 ], [ %96, %103 ]
  %109 = phi i32 [ %80, %78 ], [ 0, %98 ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %107, ptr %110, align 1, !tbaa !11
  store i32 -1, ptr @method, align 4, !tbaa !9
  %111 = load i32, ptr @part_nb, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @part_nb, align 4, !tbaa !9
  store i64 0, ptr @header_bytes, align 8, !tbaa !12
  store i32 0, ptr @last_member, align 4, !tbaa !9
  %113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr @inptr, align 4, !tbaa !9
  br label %121

117:                                              ; preds = %106
  %118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.134, i64 2)
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr @inptr, align 4, !tbaa !9
  br i1 %119, label %121, label %469

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  %123 = load i32, ptr @insize, align 4, !tbaa !9
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = add nuw i32 %122, 1
  store i32 %126, ptr @inptr, align 4, !tbaa !9
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  br label %133

131:                                              ; preds = %121
  %132 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ %130, %125 ], [ %132, %131 ]
  store i32 %134, ptr @method, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !44
  %138 = load ptr, ptr @progname, align 8, !tbaa !46
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.135, ptr noundef %138, ptr noundef nonnull @ifname, i32 noundef %134) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %579

140:                                              ; preds = %133
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %141 = load i32, ptr @inptr, align 4, !tbaa !9
  %142 = load i32, ptr @insize, align 4, !tbaa !9
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = add nuw i32 %141, 1
  store i32 %145, ptr @inptr, align 4, !tbaa !9
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  br label %152

149:                                              ; preds = %140
  %150 = tail call i32 @fill_inbuf(i32 noundef 0)
  %151 = trunc i32 %150 to i8
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i8 [ %148, %144 ], [ %151, %149 ]
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr @stderr, align 8, !tbaa !44
  %159 = load ptr, ptr @progname, align 8, !tbaa !46
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.136, ptr noundef %159, ptr noundef nonnull @ifname) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %579

161:                                              ; preds = %152
  %162 = and i32 %154, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !44
  %166 = load ptr, ptr @progname, align 8, !tbaa !46
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.137, ptr noundef %166, ptr noundef nonnull @ifname) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %168 = load i32, ptr @force, align 4, !tbaa !9
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %579, label %170

170:                                              ; preds = %164, %161
  %171 = icmp ult i8 %153, 64
  br i1 %171, label %178, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !44
  %174 = load ptr, ptr @progname, align 8, !tbaa !46
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.138, ptr noundef %174, ptr noundef nonnull @ifname, i32 noundef %154) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %176 = load i32, ptr @force, align 4, !tbaa !9
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %579, label %178

178:                                              ; preds = %172, %170
  %179 = load i32, ptr @inptr, align 4, !tbaa !9
  %180 = load i32, ptr @insize, align 4, !tbaa !9
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = add nuw i32 %179, 1
  store i32 %183, ptr @inptr, align 4, !tbaa !9
  %184 = zext i32 %179 to i64
  %185 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  br label %192

188:                                              ; preds = %178
  %189 = tail call i32 @fill_inbuf(i32 noundef 0)
  %190 = load i32, ptr @inptr, align 4, !tbaa !9
  %191 = load i32, ptr @insize, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %188, %182
  %193 = phi i32 [ %180, %182 ], [ %191, %188 ]
  %194 = phi i32 [ %183, %182 ], [ %190, %188 ]
  %195 = phi i32 [ %187, %182 ], [ %189, %188 ]
  %196 = sext i32 %195 to i64
  %197 = icmp ult i32 %194, %193
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = add nuw i32 %194, 1
  store i32 %199, ptr @inptr, align 4, !tbaa !9
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  br label %208

204:                                              ; preds = %192
  %205 = tail call i32 @fill_inbuf(i32 noundef 0)
  %206 = load i32, ptr @inptr, align 4, !tbaa !9
  %207 = load i32, ptr @insize, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %204, %198
  %209 = phi i32 [ %193, %198 ], [ %207, %204 ]
  %210 = phi i32 [ %199, %198 ], [ %206, %204 ]
  %211 = phi i32 [ %203, %198 ], [ %205, %204 ]
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 8
  %214 = or i64 %213, %196
  %215 = icmp ult i32 %210, %209
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = add nuw i32 %210, 1
  store i32 %217, ptr @inptr, align 4, !tbaa !9
  %218 = zext i32 %210 to i64
  %219 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = zext i8 %220 to i32
  br label %226

222:                                              ; preds = %208
  %223 = tail call i32 @fill_inbuf(i32 noundef 0)
  %224 = load i32, ptr @inptr, align 4, !tbaa !9
  %225 = load i32, ptr @insize, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %222, %216
  %227 = phi i32 [ %209, %216 ], [ %225, %222 ]
  %228 = phi i32 [ %217, %216 ], [ %224, %222 ]
  %229 = phi i32 [ %221, %216 ], [ %223, %222 ]
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 16
  %232 = or i64 %214, %231
  %233 = icmp ult i32 %228, %227
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = add nuw i32 %228, 1
  store i32 %235, ptr @inptr, align 4, !tbaa !9
  %236 = zext i32 %228 to i64
  %237 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i8 %238 to i32
  br label %242

240:                                              ; preds = %226
  %241 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi i32 [ %239, %234 ], [ %241, %240 ]
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 24
  %246 = or i64 %232, %245
  %247 = icmp eq i64 %246, 0
  %248 = load i32, ptr @no_time, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %242
  store i64 %246, ptr @time_stamp, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %251, %242
  %253 = load i32, ptr @inptr, align 4, !tbaa !9
  %254 = load i32, ptr @insize, align 4, !tbaa !9
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = add nuw i32 %253, 1
  store i32 %257, ptr @inptr, align 4, !tbaa !9
  br label %262

258:                                              ; preds = %252
  %259 = tail call i32 @fill_inbuf(i32 noundef 0)
  %260 = load i32, ptr @inptr, align 4, !tbaa !9
  %261 = load i32, ptr @insize, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i32 [ %261, %258 ], [ %254, %256 ]
  %264 = phi i32 [ %260, %258 ], [ %257, %256 ]
  %265 = icmp ult i32 %264, %263
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = add nuw i32 %264, 1
  store i32 %267, ptr @inptr, align 4, !tbaa !9
  br label %270

268:                                              ; preds = %262
  %269 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %270

270:                                              ; preds = %268, %266
  br i1 %163, label %308, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @inptr, align 4, !tbaa !9
  %273 = load i32, ptr @insize, align 4, !tbaa !9
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = add nuw i32 %272, 1
  store i32 %276, ptr @inptr, align 4, !tbaa !9
  %277 = zext i32 %272 to i64
  %278 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = zext i8 %279 to i32
  br label %285

281:                                              ; preds = %271
  %282 = tail call i32 @fill_inbuf(i32 noundef 0)
  %283 = load i32, ptr @inptr, align 4, !tbaa !9
  %284 = load i32, ptr @insize, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %281, %275
  %286 = phi i32 [ %273, %275 ], [ %284, %281 ]
  %287 = phi i32 [ %276, %275 ], [ %283, %281 ]
  %288 = phi i32 [ %280, %275 ], [ %282, %281 ]
  %289 = icmp ult i32 %287, %286
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = add nuw i32 %287, 1
  store i32 %291, ptr @inptr, align 4, !tbaa !9
  %292 = zext i32 %287 to i64
  %293 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !11
  %295 = zext i8 %294 to i32
  br label %298

296:                                              ; preds = %285
  %297 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %298

298:                                              ; preds = %296, %290
  %299 = phi i32 [ %295, %290 ], [ %297, %296 ]
  %300 = load i32, ptr @verbose, align 4, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = shl nsw i32 %299, 8
  %304 = or i32 %303, %288
  %305 = load ptr, ptr @stderr, align 8, !tbaa !44
  %306 = load ptr, ptr @progname, align 8, !tbaa !46
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.139, ptr noundef %306, ptr noundef nonnull @ifname, i32 noundef %304) #43
  br label %308

308:                                              ; preds = %298, %302, %270
  %309 = and i32 %154, 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %369, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr @inptr, align 4, !tbaa !9
  %313 = load i32, ptr @insize, align 4, !tbaa !9
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = add nuw i32 %312, 1
  store i32 %316, ptr @inptr, align 4, !tbaa !9
  %317 = zext i32 %312 to i64
  %318 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !11
  %320 = zext i8 %319 to i32
  br label %325

321:                                              ; preds = %311
  %322 = tail call i32 @fill_inbuf(i32 noundef 0)
  %323 = load i32, ptr @inptr, align 4, !tbaa !9
  %324 = load i32, ptr @insize, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %321, %315
  %326 = phi i32 [ %313, %315 ], [ %324, %321 ]
  %327 = phi i32 [ %316, %315 ], [ %323, %321 ]
  %328 = phi i32 [ %320, %315 ], [ %322, %321 ]
  %329 = icmp ult i32 %327, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = add nuw i32 %327, 1
  store i32 %331, ptr @inptr, align 4, !tbaa !9
  %332 = zext i32 %327 to i64
  %333 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = zext i8 %334 to i32
  br label %338

336:                                              ; preds = %325
  %337 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi i32 [ %335, %330 ], [ %337, %336 ]
  %340 = shl nsw i32 %339, 8
  %341 = or i32 %340, %328
  %342 = load i32, ptr @verbose, align 4, !tbaa !9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr @stderr, align 8, !tbaa !44
  %346 = load ptr, ptr @progname, align 8, !tbaa !46
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.140, ptr noundef %346, ptr noundef nonnull @ifname, i32 noundef %341) #43
  br label %348

348:                                              ; preds = %344, %338
  %349 = icmp eq i32 %341, 0
  br i1 %349, label %369, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr @inptr, align 4, !tbaa !9
  %352 = load i32, ptr @insize, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %350, %365
  %354 = phi i32 [ %366, %365 ], [ %352, %350 ]
  %355 = phi i32 [ %367, %365 ], [ %351, %350 ]
  %356 = phi i32 [ %357, %365 ], [ %341, %350 ]
  %357 = add i32 %356, -1
  %358 = icmp ult i32 %355, %354
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = add nuw i32 %355, 1
  store i32 %360, ptr @inptr, align 4, !tbaa !9
  br label %365

361:                                              ; preds = %353
  %362 = tail call i32 @fill_inbuf(i32 noundef 0)
  %363 = load i32, ptr @inptr, align 4, !tbaa !9
  %364 = load i32, ptr @insize, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %361, %359
  %366 = phi i32 [ %364, %361 ], [ %354, %359 ]
  %367 = phi i32 [ %363, %361 ], [ %360, %359 ]
  %368 = icmp eq i32 %357, 0
  br i1 %368, label %369, label %353, !llvm.loop !167

369:                                              ; preds = %365, %348, %308
  %370 = and i32 %154, 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %437, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr @no_name, align 4, !tbaa !9
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %377 = icmp ne i32 %376, 0
  %378 = load i32, ptr @list, align 4
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %377, i1 %379, i1 false
  %381 = load i32, ptr @part_nb, align 4
  %382 = icmp sgt i32 %381, 1
  %383 = select i1 %380, i1 true, i1 %382
  br i1 %383, label %384, label %406

384:                                              ; preds = %375, %372
  %385 = load i32, ptr @inptr, align 4, !tbaa !9
  %386 = load i32, ptr @insize, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %401, %384
  %388 = phi i32 [ %402, %401 ], [ %386, %384 ]
  %389 = phi i32 [ %403, %401 ], [ %385, %384 ]
  %390 = icmp ult i32 %389, %388
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = add nuw i32 %389, 1
  store i32 %392, ptr @inptr, align 4, !tbaa !9
  %393 = zext i32 %389 to i64
  %394 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !11
  br label %401

396:                                              ; preds = %387
  %397 = tail call i32 @fill_inbuf(i32 noundef 0)
  %398 = trunc i32 %397 to i8
  %399 = load i32, ptr @inptr, align 4, !tbaa !9
  %400 = load i32, ptr @insize, align 4, !tbaa !9
  br label %401

401:                                              ; preds = %396, %391
  %402 = phi i32 [ %388, %391 ], [ %400, %396 ]
  %403 = phi i32 [ %392, %391 ], [ %399, %396 ]
  %404 = phi i8 [ %395, %391 ], [ %398, %396 ]
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %437, label %387, !llvm.loop !168

406:                                              ; preds = %375
  %407 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #41
  %408 = icmp eq ptr %407, null
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %410 = select i1 %408, ptr @ofname, ptr %409
  br label %411

411:                                              ; preds = %427, %406
  %412 = phi ptr [ %410, %406 ], [ %428, %427 ]
  %413 = load i32, ptr @inptr, align 4, !tbaa !9
  %414 = load i32, ptr @insize, align 4, !tbaa !9
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = add nuw i32 %413, 1
  store i32 %417, ptr @inptr, align 4, !tbaa !9
  %418 = zext i32 %413 to i64
  %419 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !11
  br label %424

421:                                              ; preds = %411
  %422 = tail call i32 @fill_inbuf(i32 noundef 0)
  %423 = trunc i32 %422 to i8
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i8 [ %420, %416 ], [ %423, %421 ]
  store i8 %425, ptr %412, align 1, !tbaa !11
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %429 = icmp ult ptr %428, getelementptr inbounds nuw (i8, ptr @ofname, i64 1024)
  br i1 %429, label %411, label %430

430:                                              ; preds = %427
  tail call void @error(ptr noundef nonnull @.str.141)
  unreachable

431:                                              ; preds = %424
  %432 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %410, i32 noundef 47) #41
  %433 = icmp eq ptr %432, null
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %435 = select i1 %433, ptr %410, ptr %434
  %436 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(1) %435) #40
  br label %437

437:                                              ; preds = %401, %431, %369
  %438 = and i32 %154, 16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %462, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr @inptr, align 4, !tbaa !9
  %442 = load i32, ptr @insize, align 4, !tbaa !9
  br label %443

443:                                              ; preds = %440, %457
  %444 = phi i32 [ %442, %440 ], [ %458, %457 ]
  %445 = phi i32 [ %441, %440 ], [ %459, %457 ]
  %446 = icmp ult i32 %445, %444
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = add nuw i32 %445, 1
  store i32 %448, ptr @inptr, align 4, !tbaa !9
  %449 = zext i32 %445 to i64
  %450 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !11
  %452 = zext i8 %451 to i32
  br label %457

453:                                              ; preds = %443
  %454 = tail call i32 @fill_inbuf(i32 noundef 0)
  %455 = load i32, ptr @inptr, align 4, !tbaa !9
  %456 = load i32, ptr @insize, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %453, %447
  %458 = phi i32 [ %444, %447 ], [ %456, %453 ]
  %459 = phi i32 [ %448, %447 ], [ %455, %453 ]
  %460 = phi i32 [ %452, %447 ], [ %454, %453 ]
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %443, !llvm.loop !169

462:                                              ; preds = %457, %437
  %463 = load i32, ptr @part_nb, align 4, !tbaa !9
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %503

465:                                              ; preds = %462
  %466 = load i32, ptr @inptr, align 4, !tbaa !9
  %467 = zext i32 %466 to i64
  %468 = add nuw nsw i64 %467, 16
  store i64 %468, ptr @header_bytes, align 8, !tbaa !12
  br label %503

469:                                              ; preds = %117
  %470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.142, i64 2)
  %471 = icmp eq i32 %470, 0
  %472 = icmp eq i32 %120, 2
  %473 = select i1 %471, i1 %472, i1 false
  %474 = load i32, ptr @inbuf, align 16
  %475 = icmp eq i32 %474, 67324752
  %476 = select i1 %473, i1 %475, i1 false
  br i1 %476, label %477, label %481

477:                                              ; preds = %469
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store ptr @unzip, ptr @work, align 8, !tbaa !14
  %478 = tail call i32 @check_zipfile(i32 noundef %0)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %579

480:                                              ; preds = %477
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %503

481:                                              ; preds = %469
  %482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.143, i64 2)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store ptr @unpack, ptr @work, align 8, !tbaa !14
  store i32 2, ptr @method, align 4, !tbaa !9
  br label %579

485:                                              ; preds = %481
  %486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.144, i64 2)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store ptr @unlzw, ptr @work, align 8, !tbaa !14
  store i32 1, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %579

489:                                              ; preds = %485
  %490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.145, i64 2)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store ptr @unlzh, ptr @work, align 8, !tbaa !14
  store i32 3, ptr @method, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %579

493:                                              ; preds = %489
  %494 = load i32, ptr @force, align 4, !tbaa !9
  %495 = icmp eq i32 %494, 0
  %496 = load i32, ptr @to_stdout, align 4
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %495, i1 true, i1 %497
  %499 = load i32, ptr @list, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %498, i1 true, i1 %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %493
  store i32 0, ptr @method, align 4, !tbaa !9
  store ptr @copy, ptr @work, align 8, !tbaa !14
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 1, ptr @last_member, align 4, !tbaa !9
  br label %579

503:                                              ; preds = %480, %493, %462, %465
  %504 = load i32, ptr @method, align 4, !tbaa !9
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %579, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr @part_nb, align 4, !tbaa !9
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8, !tbaa !44
  %511 = load ptr, ptr @progname, align 8, !tbaa !46
  %512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.146, ptr noundef %511, ptr noundef nonnull @ifname) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %579

513:                                              ; preds = %506
  %514 = icmp eq i8 %108, 0
  br i1 %514, label %515, label %568

515:                                              ; preds = %513, %552
  %516 = phi i32 [ %553, %552 ], [ %109, %513 ]
  switch i32 %516, label %568 [
    i32 0, label %517
    i32 -1, label %554
  ]

517:                                              ; preds = %515
  %518 = load i32, ptr @inptr, align 4, !tbaa !9
  %519 = load i32, ptr @insize, align 4, !tbaa !9
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %517
  %522 = add nuw i32 %518, 1
  store i32 %522, ptr @inptr, align 4, !tbaa !9
  %523 = zext i32 %518 to i64
  %524 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !11
  %526 = zext i8 %525 to i32
  br label %552

527:                                              ; preds = %517
  store i32 0, ptr @insize, align 4, !tbaa !9
  br label %528

528:                                              ; preds = %538, %527
  %529 = phi i32 [ %540, %538 ], [ 0, %527 ]
  %530 = load i32, ptr @ifd, align 4, !tbaa !9
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %531
  %533 = sub nuw nsw i32 32768, %529
  %534 = zext nneg i32 %533 to i64
  %535 = tail call i64 @read(i32 noundef %530, ptr noundef nonnull %532, i64 noundef %534) #40
  %536 = trunc i64 %535 to i32
  switch i32 %536, label %538 [
    i32 0, label %542
    i32 -1, label %537
  ]

537:                                              ; preds = %528
  tail call void @read_error()
  unreachable

538:                                              ; preds = %528
  %539 = load i32, ptr @insize, align 4, !tbaa !9
  %540 = add i32 %539, %536
  store i32 %540, ptr @insize, align 4, !tbaa !9
  %541 = icmp ult i32 %540, 32768
  br i1 %541, label %528, label %545, !llvm.loop !161

542:                                              ; preds = %528
  %543 = load i32, ptr @insize, align 4, !tbaa !9
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %552, label %545

545:                                              ; preds = %538, %542
  %546 = phi i32 [ %543, %542 ], [ %540, %538 ]
  %547 = zext i32 %546 to i64
  %548 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %549 = add nsw i64 %548, %547
  store i64 %549, ptr @bytes_in, align 8, !tbaa !12
  store i32 1, ptr @inptr, align 4, !tbaa !9
  %550 = load i8, ptr @inbuf, align 16, !tbaa !11
  %551 = zext i8 %550 to i32
  br label %552

552:                                              ; preds = %545, %542, %521
  %553 = phi i32 [ %526, %521 ], [ %551, %545 ], [ -1, %542 ]
  br label %515, !llvm.loop !170

554:                                              ; preds = %515
  %555 = load i32, ptr @verbose, align 4, !tbaa !9
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %579, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr @quiet, align 4, !tbaa !9
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load ptr, ptr @stderr, align 8, !tbaa !44
  %562 = load ptr, ptr @progname, align 8, !tbaa !46
  %563 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.147, ptr noundef %562, ptr noundef nonnull @ifname) #43
  br label %564

564:                                              ; preds = %560, %557
  %565 = load i32, ptr @exit_code, align 4, !tbaa !9
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %579

568:                                              ; preds = %515, %513
  %569 = load i32, ptr @quiet, align 4, !tbaa !9
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load ptr, ptr @stderr, align 8, !tbaa !44
  %573 = load ptr, ptr @progname, align 8, !tbaa !46
  %574 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.148, ptr noundef %573, ptr noundef nonnull @ifname) #43
  br label %575

575:                                              ; preds = %571, %568
  %576 = load i32, ptr @exit_code, align 4, !tbaa !9
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %484, %492, %502, %488, %564, %567, %554, %575, %578, %503, %477, %172, %164, %509, %157, %136
  %580 = phi i32 [ -1, %136 ], [ -1, %157 ], [ -1, %509 ], [ -1, %164 ], [ -1, %172 ], [ -1, %477 ], [ %504, %503 ], [ -2, %578 ], [ -2, %575 ], [ -3, %554 ], [ -3, %567 ], [ -3, %564 ], [ 2, %484 ], [ 3, %492 ], [ 0, %502 ], [ 1, %488 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #40
  ret i32 %580
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

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
  %9 = tail call i64 @read(i32 noundef %4, ptr noundef nonnull %6, i64 noundef %8) #40
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
  br i1 %15, label %2, label %23, !llvm.loop !161

16:                                               ; preds = %2
  %17 = load i32, ptr @insize, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  tail call void @flush_window()
  %22 = tail call ptr @__errno_location() #42
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unzip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
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
  br i1 %34, label %29, label %35, !llvm.loop !171

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  br label %103

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
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
  br i1 %53, label %54, label %102

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
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = icmp eq i64 %60, 0
  br i1 %73, label %101, label %77

74:                                               ; preds = %54
  %75 = load ptr, ptr @stderr, align 8, !tbaa !44
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.64, i64 noundef %60, i64 noundef %66) #43
  tail call void @error(ptr noundef nonnull @.str.65)
  unreachable

77:                                               ; preds = %72, %99
  %78 = phi i64 [ %79, %99 ], [ %60, %72 ]
  %79 = add nsw i64 %78, -1
  %80 = load i32, ptr @inptr, align 4, !tbaa !9
  %81 = load i32, ptr @insize, align 4, !tbaa !9
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = add nuw i32 %80, 1
  store i32 %84, ptr @inptr, align 4, !tbaa !9
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  br label %91

88:                                               ; preds = %77
  %89 = tail call i32 @fill_inbuf(i32 noundef 0)
  %90 = trunc i32 %89 to i8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i8 [ %87, %83 ], [ %90, %88 ]
  %93 = load i32, ptr @outcnt, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr @outcnt, align 4, !tbaa !9
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !11
  %97 = icmp eq i32 %94, 32768
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @flush_window()
  br label %99

99:                                               ; preds = %98, %91
  %100 = icmp eq i64 %79, 0
  br i1 %100, label %101, label %77, !llvm.loop !172

101:                                              ; preds = %99, %72
  tail call void @flush_window()
  br label %103

102:                                              ; preds = %50
  tail call void @error(ptr noundef nonnull @.str.66)
  unreachable

103:                                              ; preds = %45, %101
  %104 = load i32, ptr @pkzip, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %244

106:                                              ; preds = %103
  %107 = load i32, ptr @inptr, align 4, !tbaa !9
  %108 = load i32, ptr @insize, align 4, !tbaa !9
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = add nuw i32 %107, 1
  store i32 %111, ptr @inptr, align 4, !tbaa !9
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  br label %120

115:                                              ; preds = %106
  %116 = tail call i32 @fill_inbuf(i32 noundef 0)
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr @inptr, align 4, !tbaa !9
  %119 = load i32, ptr @insize, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %108, %110 ], [ %119, %115 ]
  %122 = phi i32 [ %111, %110 ], [ %118, %115 ]
  %123 = phi i8 [ %114, %110 ], [ %117, %115 ]
  store i8 %123, ptr %4, align 16, !tbaa !11
  %124 = icmp ult i32 %122, %121
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = tail call i32 @fill_inbuf(i32 noundef 0)
  %127 = trunc i32 %126 to i8
  %128 = load i32, ptr @inptr, align 4, !tbaa !9
  %129 = load i32, ptr @insize, align 4, !tbaa !9
  br label %135

130:                                              ; preds = %120
  %131 = add nuw i32 %122, 1
  store i32 %131, ptr @inptr, align 4, !tbaa !9
  %132 = zext i32 %122 to i64
  %133 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i32 [ %121, %130 ], [ %129, %125 ]
  %137 = phi i32 [ %131, %130 ], [ %128, %125 ]
  %138 = phi i8 [ %134, %130 ], [ %127, %125 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !11
  %140 = icmp ult i32 %137, %136
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = tail call i32 @fill_inbuf(i32 noundef 0)
  %143 = trunc i32 %142 to i8
  %144 = load i32, ptr @inptr, align 4, !tbaa !9
  %145 = load i32, ptr @insize, align 4, !tbaa !9
  br label %151

146:                                              ; preds = %135
  %147 = add nuw i32 %137, 1
  store i32 %147, ptr @inptr, align 4, !tbaa !9
  %148 = zext i32 %137 to i64
  %149 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i32 [ %136, %146 ], [ %145, %141 ]
  %153 = phi i32 [ %147, %146 ], [ %144, %141 ]
  %154 = phi i8 [ %150, %146 ], [ %143, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %154, ptr %155, align 2, !tbaa !11
  %156 = icmp ult i32 %153, %152
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = tail call i32 @fill_inbuf(i32 noundef 0)
  %159 = trunc i32 %158 to i8
  %160 = load i32, ptr @inptr, align 4, !tbaa !9
  %161 = load i32, ptr @insize, align 4, !tbaa !9
  br label %167

162:                                              ; preds = %151
  %163 = add nuw i32 %153, 1
  store i32 %163, ptr @inptr, align 4, !tbaa !9
  %164 = zext i32 %153 to i64
  %165 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !11
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i32 [ %152, %162 ], [ %161, %157 ]
  %169 = phi i32 [ %163, %162 ], [ %160, %157 ]
  %170 = phi i8 [ %166, %162 ], [ %159, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !11
  %172 = icmp ult i32 %169, %168
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = tail call i32 @fill_inbuf(i32 noundef 0)
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr @inptr, align 4, !tbaa !9
  %177 = load i32, ptr @insize, align 4, !tbaa !9
  br label %183

178:                                              ; preds = %167
  %179 = add nuw i32 %169, 1
  store i32 %179, ptr @inptr, align 4, !tbaa !9
  %180 = zext i32 %169 to i64
  %181 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i32 [ %168, %178 ], [ %177, %173 ]
  %185 = phi i32 [ %179, %178 ], [ %176, %173 ]
  %186 = phi i8 [ %182, %178 ], [ %175, %173 ]
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %186, ptr %187, align 4, !tbaa !11
  %188 = icmp ult i32 %185, %184
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = tail call i32 @fill_inbuf(i32 noundef 0)
  %191 = trunc i32 %190 to i8
  %192 = load i32, ptr @inptr, align 4, !tbaa !9
  %193 = load i32, ptr @insize, align 4, !tbaa !9
  br label %199

194:                                              ; preds = %183
  %195 = add nuw i32 %185, 1
  store i32 %195, ptr @inptr, align 4, !tbaa !9
  %196 = zext i32 %185 to i64
  %197 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i32 [ %184, %194 ], [ %193, %189 ]
  %201 = phi i32 [ %195, %194 ], [ %192, %189 ]
  %202 = phi i8 [ %198, %194 ], [ %191, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !11
  %204 = icmp ult i32 %201, %200
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = tail call i32 @fill_inbuf(i32 noundef 0)
  %207 = trunc i32 %206 to i8
  %208 = load i32, ptr @inptr, align 4, !tbaa !9
  %209 = load i32, ptr @insize, align 4, !tbaa !9
  br label %215

210:                                              ; preds = %199
  %211 = add nuw i32 %201, 1
  store i32 %211, ptr @inptr, align 4, !tbaa !9
  %212 = zext i32 %201 to i64
  %213 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !11
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i32 [ %200, %210 ], [ %209, %205 ]
  %217 = phi i32 [ %211, %210 ], [ %208, %205 ]
  %218 = phi i8 [ %214, %210 ], [ %207, %205 ]
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %218, ptr %219, align 2, !tbaa !11
  %220 = icmp ult i32 %217, %216
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = tail call i32 @fill_inbuf(i32 noundef 0)
  %223 = trunc i32 %222 to i8
  br label %229

224:                                              ; preds = %215
  %225 = add nuw i32 %217, 1
  store i32 %225, ptr @inptr, align 4, !tbaa !9
  %226 = zext i32 %217 to i64
  %227 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !11
  br label %229

229:                                              ; preds = %224, %221
  %230 = phi i8 [ %228, %224 ], [ %223, %221 ]
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !11
  %232 = load i16, ptr %4, align 16
  %233 = zext i16 %232 to i64
  %234 = load i16, ptr %155, align 2
  %235 = zext i16 %234 to i64
  %236 = shl nuw nsw i64 %235, 16
  %237 = or disjoint i64 %236, %233
  %238 = load i16, ptr %187, align 4
  %239 = zext i16 %238 to i64
  %240 = load i16, ptr %219, align 2
  %241 = zext i16 %240 to i64
  %242 = shl nuw nsw i64 %241, 16
  %243 = or disjoint i64 %242, %239
  br label %289

244:                                              ; preds = %103
  %245 = load i32, ptr @ext_header, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %289, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr @inptr, align 4, !tbaa !9
  %249 = load i32, ptr @insize, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %247, %265
  %251 = phi i32 [ %249, %247 ], [ %266, %265 ]
  %252 = phi i32 [ %248, %247 ], [ %267, %265 ]
  %253 = phi i64 [ 0, %247 ], [ %270, %265 ]
  %254 = icmp ult i32 %252, %251
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = add nuw i32 %252, 1
  store i32 %256, ptr @inptr, align 4, !tbaa !9
  %257 = zext i32 %252 to i64
  %258 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !11
  br label %265

260:                                              ; preds = %250
  %261 = tail call i32 @fill_inbuf(i32 noundef 0)
  %262 = trunc i32 %261 to i8
  %263 = load i32, ptr @inptr, align 4, !tbaa !9
  %264 = load i32, ptr @insize, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i32 [ %251, %255 ], [ %264, %260 ]
  %267 = phi i32 [ %256, %255 ], [ %263, %260 ]
  %268 = phi i8 [ %259, %255 ], [ %262, %260 ]
  %269 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %253
  store i8 %268, ptr %269, align 1, !tbaa !11
  %270 = add nuw nsw i64 %253, 1
  %271 = icmp eq i64 %270, 16
  br i1 %271, label %272, label %250, !llvm.loop !173

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = or disjoint i64 %279, %275
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = shl nuw nsw i64 %286, 16
  %288 = or disjoint i64 %287, %283
  br label %289

289:                                              ; preds = %244, %272, %229
  %290 = phi i64 [ %288, %272 ], [ %24, %244 ], [ %243, %229 ]
  %291 = phi i64 [ %280, %272 ], [ %25, %244 ], [ %237, %229 ]
  %292 = load i64, ptr @updcrc.crc, align 8, !tbaa !12
  %293 = xor i64 %292, %291
  %294 = icmp eq i64 %293, 4294967295
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr @stderr, align 8, !tbaa !44
  %297 = load ptr, ptr @progname, align 8, !tbaa !46
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.67, ptr noundef %297, ptr noundef nonnull @ifname) #43
  br label %299

299:                                              ; preds = %295, %289
  %300 = phi i32 [ 1, %295 ], [ 0, %289 ]
  %301 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %302 = and i64 %301, 4294967295
  %303 = icmp eq i64 %290, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8, !tbaa !44
  %306 = load ptr, ptr @progname, align 8, !tbaa !46
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.68, ptr noundef %306, ptr noundef nonnull @ifname) #43
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i32 [ 1, %304 ], [ %300, %299 ]
  %310 = load i32, ptr @pkzip, align 4, !tbaa !9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %346, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr @inptr, align 4, !tbaa !9
  %314 = add i32 %313, 4
  %315 = load i32, ptr @insize, align 4, !tbaa !9
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %346

317:                                              ; preds = %312
  %318 = zext i32 %313 to i64
  %319 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %318
  %320 = load i16, ptr %319, align 1
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %323 = load i16, ptr %322, align 1
  %324 = zext i16 %323 to i64
  %325 = shl nuw nsw i64 %324, 16
  %326 = or disjoint i64 %325, %321
  %327 = icmp eq i64 %326, 67324752
  br i1 %327, label %328, label %346

328:                                              ; preds = %317
  %329 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr @quiet, align 4, !tbaa !9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr @stderr, align 8, !tbaa !44
  %336 = load ptr, ptr @progname, align 8, !tbaa !46
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.69, ptr noundef %336, ptr noundef nonnull @ifname) #43
  br label %338

338:                                              ; preds = %334, %331
  %339 = load i32, ptr @exit_code, align 4, !tbaa !9
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %346

342:                                              ; preds = %328
  %343 = load ptr, ptr @stderr, align 8, !tbaa !44
  %344 = load ptr, ptr @progname, align 8, !tbaa !46
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.70, ptr noundef %344, ptr noundef nonnull @ifname) #43
  store i32 0, ptr @pkzip, align 4, !tbaa !9
  store i32 0, ptr @ext_header, align 4, !tbaa !9
  br label %348

346:                                              ; preds = %341, %338, %317, %312, %308
  store i32 0, ptr @pkzip, align 4, !tbaa !9
  store i32 0, ptr @ext_header, align 4, !tbaa !9
  %347 = icmp eq i32 %309, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %342, %346
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  %349 = load i32, ptr @test, align 4, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  tail call void @abort_gzip()
  unreachable

352:                                              ; preds = %348, %346
  %353 = phi i32 [ 0, %346 ], [ 1, %348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  ret i32 %353
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_zipfile(i32 noundef %0) local_unnamed_addr #22 {
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
  %26 = load ptr, ptr @stderr, align 8, !tbaa !44
  %27 = load ptr, ptr @progname, align 8, !tbaa !46
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.59, ptr noundef %27, ptr noundef nonnull @ifname) #43
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
  %36 = load ptr, ptr @stderr, align 8, !tbaa !44
  %37 = load ptr, ptr @progname, align 8, !tbaa !46
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.60, ptr noundef %37, ptr noundef nonnull @ifname) #43
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
  %46 = load ptr, ptr @stderr, align 8, !tbaa !44
  %47 = load ptr, ptr @progname, align 8, !tbaa !46
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.61, ptr noundef %47, ptr noundef nonnull @ifname) #43
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
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  store i32 %7, ptr @inptr, align 4, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  br label %16

12:                                               ; preds = %2
  %13 = tail call i32 @fill_inbuf(i32 noundef 0)
  %14 = load i32, ptr @inptr, align 4, !tbaa !9
  %15 = load i32, ptr @insize, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ %4, %6 ], [ %15, %12 ]
  %18 = phi i32 [ %7, %6 ], [ %14, %12 ]
  %19 = phi i32 [ %11, %6 ], [ %13, %12 ]
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @orig_len, align 8, !tbaa !12
  %21 = shl nsw i64 %20, 8
  %22 = icmp ult i32 %18, %17
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @fill_inbuf(i32 noundef 0)
  %25 = load i32, ptr @inptr, align 4, !tbaa !9
  %26 = load i32, ptr @insize, align 4, !tbaa !9
  br label %33

27:                                               ; preds = %16
  %28 = add nuw i32 %18, 1
  store i32 %28, ptr @inptr, align 4, !tbaa !9
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %17, %27 ], [ %26, %23 ]
  %35 = phi i32 [ %28, %27 ], [ %25, %23 ]
  %36 = phi i32 [ %32, %27 ], [ %24, %23 ]
  %37 = sext i32 %36 to i64
  %38 = or i64 %21, %37
  store i64 %38, ptr @orig_len, align 8, !tbaa !12
  %39 = shl nsw i64 %38, 8
  %40 = icmp ult i32 %35, %34
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = tail call i32 @fill_inbuf(i32 noundef 0)
  %43 = load i32, ptr @inptr, align 4, !tbaa !9
  %44 = load i32, ptr @insize, align 4, !tbaa !9
  br label %51

45:                                               ; preds = %33
  %46 = add nuw i32 %35, 1
  store i32 %46, ptr @inptr, align 4, !tbaa !9
  %47 = zext i32 %35 to i64
  %48 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %34, %45 ], [ %44, %41 ]
  %53 = phi i32 [ %46, %45 ], [ %43, %41 ]
  %54 = phi i32 [ %50, %45 ], [ %42, %41 ]
  %55 = sext i32 %54 to i64
  %56 = or i64 %39, %55
  store i64 %56, ptr @orig_len, align 8, !tbaa !12
  %57 = shl nsw i64 %56, 8
  %58 = icmp ult i32 %53, %52
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = tail call i32 @fill_inbuf(i32 noundef 0)
  %61 = load i32, ptr @inptr, align 4, !tbaa !9
  %62 = load i32, ptr @insize, align 4, !tbaa !9
  br label %69

63:                                               ; preds = %51
  %64 = add nuw i32 %53, 1
  store i32 %64, ptr @inptr, align 4, !tbaa !9
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %52, %63 ], [ %62, %59 ]
  %71 = phi i32 [ %64, %63 ], [ %61, %59 ]
  %72 = phi i32 [ %68, %63 ], [ %60, %59 ]
  %73 = sext i32 %72 to i64
  %74 = or i64 %57, %73
  store i64 %74, ptr @orig_len, align 8, !tbaa !12
  %75 = icmp ult i32 %71, %70
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = add nuw i32 %71, 1
  store i32 %77, ptr @inptr, align 4, !tbaa !9
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i32
  br label %84

82:                                               ; preds = %69
  %83 = tail call i32 @fill_inbuf(i32 noundef 0)
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i32 [ %81, %76 ], [ %83, %82 ]
  store i32 %85, ptr @max_len, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 25
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = icmp slt i32 %85, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !9
  br label %183

94:                                               ; preds = %87
  %95 = load i32, ptr @inptr, align 4, !tbaa !9
  %96 = load i32, ptr @insize, align 4, !tbaa !9
  br label %98

97:                                               ; preds = %84
  tail call void @error(ptr noundef nonnull @.str.198)
  unreachable

98:                                               ; preds = %116, %94
  %99 = phi i32 [ %85, %94 ], [ %117, %116 ]
  %100 = phi i32 [ %96, %94 ], [ %118, %116 ]
  %101 = phi i32 [ %95, %94 ], [ %119, %116 ]
  %102 = phi i64 [ 1, %94 ], [ %123, %116 ]
  %103 = phi i32 [ 0, %94 ], [ %122, %116 ]
  %104 = icmp ult i32 %101, %100
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = add nuw i32 %101, 1
  store i32 %106, ptr @inptr, align 4, !tbaa !9
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  br label %116

111:                                              ; preds = %98
  %112 = tail call i32 @fill_inbuf(i32 noundef 0)
  %113 = load i32, ptr @inptr, align 4, !tbaa !9
  %114 = load i32, ptr @insize, align 4, !tbaa !9
  %115 = load i32, ptr @max_len, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i32 [ %99, %105 ], [ %115, %111 ]
  %118 = phi i32 [ %100, %105 ], [ %114, %111 ]
  %119 = phi i32 [ %106, %105 ], [ %113, %111 ]
  %120 = phi i32 [ %110, %105 ], [ %112, %111 ]
  %121 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %102
  store i32 %120, ptr %121, align 4, !tbaa !9
  %122 = add nsw i32 %120, %103
  %123 = add nuw nsw i64 %102, 1
  %124 = sext i32 %117 to i64
  %125 = icmp slt i64 %102, %124
  br i1 %125, label %98, label %126, !llvm.loop !174

126:                                              ; preds = %116
  %127 = icmp sgt i32 %122, 256
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  tail call void @error(ptr noundef nonnull @.str.199)
  unreachable

129:                                              ; preds = %126
  %130 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !9
  %133 = icmp slt i32 %117, 1
  br i1 %133, label %183, label %134

134:                                              ; preds = %129, %175
  %135 = phi i32 [ %176, %175 ], [ %118, %129 ]
  %136 = phi i32 [ %177, %175 ], [ %119, %129 ]
  %137 = phi i32 [ %178, %175 ], [ %117, %129 ]
  %138 = phi i64 [ %180, %175 ], [ 1, %129 ]
  %139 = phi i32 [ %179, %175 ], [ 0, %129 ]
  %140 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %138
  store i32 %139, ptr %140, align 4, !tbaa !9
  %141 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %134
  %145 = sext i32 %139 to i64
  br label %146

146:                                              ; preds = %163, %144
  %147 = phi i32 [ %135, %144 ], [ %164, %163 ]
  %148 = phi i32 [ %135, %144 ], [ %165, %163 ]
  %149 = phi i32 [ %136, %144 ], [ %166, %163 ]
  %150 = phi i64 [ %145, %144 ], [ %168, %163 ]
  %151 = phi i32 [ %142, %144 ], [ %170, %163 ]
  %152 = icmp ult i32 %149, %148
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = add nuw i32 %149, 1
  store i32 %154, ptr @inptr, align 4, !tbaa !9
  %155 = zext i32 %149 to i64
  %156 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  br label %163

158:                                              ; preds = %146
  %159 = tail call i32 @fill_inbuf(i32 noundef 0)
  %160 = trunc i32 %159 to i8
  %161 = load i32, ptr @inptr, align 4, !tbaa !9
  %162 = load i32, ptr @insize, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i32 [ %147, %153 ], [ %162, %158 ]
  %165 = phi i32 [ %148, %153 ], [ %162, %158 ]
  %166 = phi i32 [ %154, %153 ], [ %161, %158 ]
  %167 = phi i8 [ %157, %153 ], [ %160, %158 ]
  %168 = add nsw i64 %150, 1
  %169 = getelementptr inbounds [256 x i8], ptr @literal, i64 0, i64 %150
  store i8 %167, ptr %169, align 1, !tbaa !11
  %170 = add nsw i32 %151, -1
  %171 = icmp sgt i32 %151, 1
  br i1 %171, label %146, label %172, !llvm.loop !175

172:                                              ; preds = %163
  %173 = trunc nsw i64 %168 to i32
  %174 = load i32, ptr @max_len, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %172, %134
  %176 = phi i32 [ %135, %134 ], [ %164, %172 ]
  %177 = phi i32 [ %136, %134 ], [ %166, %172 ]
  %178 = phi i32 [ %137, %134 ], [ %174, %172 ]
  %179 = phi i32 [ %139, %134 ], [ %173, %172 ]
  %180 = add nuw nsw i64 %138, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %138, %181
  br i1 %182, label %134, label %189, !llvm.loop !176

183:                                              ; preds = %129, %89
  %184 = phi i32 [ %85, %89 ], [ %117, %129 ]
  %185 = phi i32 [ %93, %89 ], [ %132, %129 ]
  %186 = phi i64 [ %90, %89 ], [ %124, %129 ]
  %187 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %186
  %188 = add nsw i32 %185, 1
  store i32 %188, ptr %187, align 4, !tbaa !9
  br label %195

189:                                              ; preds = %175
  %190 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %181
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %181
  %193 = add nsw i32 %191, 1
  store i32 %193, ptr %192, align 4, !tbaa !9
  %194 = icmp sgt i32 %178, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %183, %189
  %196 = phi i32 [ %184, %183 ], [ %178, %189 ]
  store i32 %196, ptr @peek_bits, align 4, !tbaa !9
  %197 = shl nuw nsw i32 1, %196
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %198
  br label %271

200:                                              ; preds = %189
  %201 = zext nneg i32 %178 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %178, 1
  br i1 %203, label %232, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 2147483646
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ %201, %204 ], [ %227, %206 ]
  %208 = phi i32 [ 0, %204 ], [ %226, %206 ]
  %209 = phi i64 [ 0, %204 ], [ %228, %206 ]
  %210 = ashr i32 %208, 1
  %211 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %207
  store i32 %210, ptr %211, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %207
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = sub nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !9
  %215 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %207
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add nsw i32 %216, %210
  %218 = add nsw i64 %207, -1
  %219 = ashr i32 %217, 1
  %220 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %218
  store i32 %219, ptr %220, align 4, !tbaa !9
  %221 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = sub nsw i32 %222, %219
  store i32 %223, ptr %221, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %218
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = add nsw i32 %225, %219
  %227 = add nsw i64 %207, -2
  %228 = add i64 %209, 2
  %229 = icmp eq i64 %228, %205
  br i1 %229, label %230, label %206, !llvm.loop !177

230:                                              ; preds = %206
  %231 = ashr i32 %226, 1
  br label %232

232:                                              ; preds = %230, %200
  %233 = phi i64 [ %201, %200 ], [ %227, %230 ]
  %234 = phi i32 [ 0, %200 ], [ %231, %230 ]
  %235 = icmp eq i64 %202, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw [26 x i32], ptr @parents, i64 0, i64 %233
  store i32 %234, ptr %237, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw [26 x i32], ptr @lit_base, i64 0, i64 %233
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = sub nsw i32 %239, %234
  store i32 %240, ptr %238, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %232, %236
  %242 = tail call i32 @llvm.umin.i32(i32 %178, i32 12)
  store i32 %242, ptr @peek_bits, align 4, !tbaa !9
  %243 = shl nuw nsw i32 1, %242
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %244
  %246 = tail call i64 @llvm.umin.i64(i64 %201, i64 12)
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %178, 1
  br i1 %248, label %251, label %249

249:                                              ; preds = %241
  %250 = and i64 %246, 14
  br label %281

251:                                              ; preds = %316, %241
  %252 = phi ptr [ poison, %241 ], [ %317, %316 ]
  %253 = phi i64 [ 1, %241 ], [ %318, %316 ]
  %254 = phi ptr [ %245, %241 ], [ %317, %316 ]
  %255 = icmp eq i64 %247, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = trunc i64 %253 to i32
  %260 = sub i32 %242, %259
  %261 = shl i32 %258, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %256
  %264 = trunc i64 %253 to i8
  %265 = getelementptr i8, ptr %254, i64 -1
  %266 = add i32 %261, -1
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr i8, ptr %265, i64 %268
  %270 = zext i32 %261 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %269, i8 %264, i64 %270, i1 false), !tbaa !11
  br label %271

271:                                              ; preds = %251, %263, %256, %195
  %272 = phi i32 [ %196, %195 ], [ %178, %256 ], [ %178, %263 ], [ %178, %251 ]
  %273 = phi i32 [ %196, %195 ], [ %242, %256 ], [ %242, %263 ], [ %242, %251 ]
  %274 = phi ptr [ %199, %195 ], [ %252, %251 ], [ %254, %256 ], [ %269, %263 ]
  %275 = icmp ugt ptr %274, @outbuf
  br i1 %275, label %276, label %321

276:                                              ; preds = %271
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 ptrtoint (ptr @outbuf to i64), %277
  %279 = getelementptr i8, ptr %274, i64 %278
  %280 = sub i64 %277, ptrtoint (ptr @outbuf to i64)
  tail call void @llvm.memset.p0.i64(ptr align 1 %279, i8 0, i64 %280, i1 false), !tbaa !11
  br label %321

281:                                              ; preds = %316, %249
  %282 = phi i64 [ 1, %249 ], [ %318, %316 ]
  %283 = phi ptr [ %245, %249 ], [ %317, %316 ]
  %284 = phi i64 [ 0, %249 ], [ %319, %316 ]
  %285 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %282
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = trunc i64 %282 to i32
  %288 = sub i32 %242, %287
  %289 = shl i32 %286, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %281
  %292 = trunc i64 %282 to i8
  %293 = getelementptr i8, ptr %283, i64 -1
  %294 = add i32 %289, -1
  %295 = zext i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr i8, ptr %293, i64 %296
  %298 = zext i32 %289 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %297, i8 %292, i64 %298, i1 false), !tbaa !11
  br label %299

299:                                              ; preds = %291, %281
  %300 = phi ptr [ %283, %281 ], [ %297, %291 ]
  %301 = add nuw nsw i64 %282, 1
  %302 = getelementptr inbounds nuw [26 x i32], ptr @leaves, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = trunc i64 %301 to i32
  %305 = sub i32 %242, %304
  %306 = shl i32 %303, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %299
  %309 = trunc i64 %301 to i8
  %310 = getelementptr i8, ptr %300, i64 -1
  %311 = add i32 %306, -1
  %312 = zext i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr i8, ptr %310, i64 %313
  %315 = zext i32 %306 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %314, i8 %309, i64 %315, i1 false), !tbaa !11
  br label %316

316:                                              ; preds = %308, %299
  %317 = phi ptr [ %300, %299 ], [ %314, %308 ]
  %318 = add nuw nsw i64 %282, 2
  %319 = add i64 %284, 2
  %320 = icmp eq i64 %319, %250
  br i1 %320, label %251, label %281, !llvm.loop !178

321:                                              ; preds = %271, %276
  store i32 0, ptr @valid, align 4, !tbaa !9
  store i64 0, ptr @bitbuf, align 8, !tbaa !12
  %322 = shl nsw i32 -1, %273
  %323 = xor i32 %322, -1
  %324 = sext i32 %272 to i64
  %325 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = add nsw i32 %326, -1
  %328 = zext nneg i32 %323 to i64
  br label %329

329:                                              ; preds = %466, %321
  %330 = phi i64 [ %467, %466 ], [ 0, %321 ]
  %331 = phi i32 [ %470, %466 ], [ %273, %321 ]
  %332 = phi i32 [ %469, %466 ], [ 0, %321 ]
  %333 = icmp slt i32 %332, %331
  br i1 %333, label %334, label %367

334:                                              ; preds = %329
  %335 = load i32, ptr @inptr, align 4, !tbaa !9
  %336 = load i32, ptr @insize, align 4, !tbaa !9
  br label %337

337:                                              ; preds = %334, %357
  %338 = phi i32 [ %331, %334 ], [ %358, %357 ]
  %339 = phi i32 [ %332, %334 ], [ %365, %357 ]
  %340 = phi i32 [ %336, %334 ], [ %360, %357 ]
  %341 = phi i32 [ %335, %334 ], [ %361, %357 ]
  %342 = phi i64 [ %330, %334 ], [ %364, %357 ]
  %343 = shl i64 %342, 8
  %344 = icmp ult i32 %341, %340
  br i1 %344, label %345, label %351

345:                                              ; preds = %337
  %346 = add nuw i32 %341, 1
  store i32 %346, ptr @inptr, align 4, !tbaa !9
  %347 = zext i32 %341 to i64
  %348 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = zext i8 %349 to i32
  br label %357

351:                                              ; preds = %337
  %352 = tail call i32 @fill_inbuf(i32 noundef 0)
  %353 = load i32, ptr @inptr, align 4, !tbaa !9
  %354 = load i32, ptr @insize, align 4, !tbaa !9
  %355 = load i32, ptr @valid, align 4, !tbaa !9
  %356 = load i32, ptr @peek_bits, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %351, %345
  %358 = phi i32 [ %338, %345 ], [ %356, %351 ]
  %359 = phi i32 [ %339, %345 ], [ %355, %351 ]
  %360 = phi i32 [ %340, %345 ], [ %354, %351 ]
  %361 = phi i32 [ %346, %345 ], [ %353, %351 ]
  %362 = phi i32 [ %350, %345 ], [ %352, %351 ]
  %363 = sext i32 %362 to i64
  %364 = or i64 %343, %363
  store i64 %364, ptr @bitbuf, align 8, !tbaa !12
  %365 = add nsw i32 %359, 8
  store i32 %365, ptr @valid, align 4, !tbaa !9
  %366 = icmp slt i32 %365, %358
  br i1 %366, label %337, label %367, !llvm.loop !179

367:                                              ; preds = %357, %329
  %368 = phi i64 [ %330, %329 ], [ %364, %357 ]
  %369 = phi i32 [ %332, %329 ], [ %365, %357 ]
  %370 = phi i32 [ %331, %329 ], [ %358, %357 ]
  %371 = sub nsw i32 %369, %370
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %368, %372
  %374 = trunc i64 %373 to i32
  %375 = and i32 %374, %323
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %367
  %381 = sext i32 %370 to i64
  br label %386

382:                                              ; preds = %367
  %383 = zext i8 %378 to i32
  %384 = sub nsw i32 %370, %383
  %385 = lshr i32 %375, %384
  br label %441

386:                                              ; preds = %380, %428
  %387 = phi i64 [ %368, %380 ], [ %429, %428 ]
  %388 = phi i64 [ %368, %380 ], [ %430, %428 ]
  %389 = phi i32 [ %369, %380 ], [ %431, %428 ]
  %390 = phi i64 [ %381, %380 ], [ %392, %428 ]
  %391 = phi i64 [ %328, %380 ], [ %394, %428 ]
  %392 = add nsw i64 %390, 1
  %393 = shl i64 %391, 1
  %394 = or disjoint i64 %393, 1
  %395 = sext i32 %389 to i64
  %396 = icmp slt i64 %390, %395
  br i1 %396, label %428, label %397

397:                                              ; preds = %386
  %398 = load i32, ptr @inptr, align 4, !tbaa !9
  %399 = load i32, ptr @insize, align 4, !tbaa !9
  br label %400

400:                                              ; preds = %397, %418
  %401 = phi i32 [ %389, %397 ], [ %425, %418 ]
  %402 = phi i32 [ %399, %397 ], [ %420, %418 ]
  %403 = phi i32 [ %398, %397 ], [ %421, %418 ]
  %404 = phi i64 [ %388, %397 ], [ %424, %418 ]
  %405 = shl i64 %404, 8
  %406 = icmp ult i32 %403, %402
  br i1 %406, label %407, label %413

407:                                              ; preds = %400
  %408 = add nuw i32 %403, 1
  store i32 %408, ptr @inptr, align 4, !tbaa !9
  %409 = zext i32 %403 to i64
  %410 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !11
  %412 = zext i8 %411 to i32
  br label %418

413:                                              ; preds = %400
  %414 = tail call i32 @fill_inbuf(i32 noundef 0)
  %415 = load i32, ptr @inptr, align 4, !tbaa !9
  %416 = load i32, ptr @insize, align 4, !tbaa !9
  %417 = load i32, ptr @valid, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %413, %407
  %419 = phi i32 [ %401, %407 ], [ %417, %413 ]
  %420 = phi i32 [ %402, %407 ], [ %416, %413 ]
  %421 = phi i32 [ %408, %407 ], [ %415, %413 ]
  %422 = phi i32 [ %412, %407 ], [ %414, %413 ]
  %423 = sext i32 %422 to i64
  %424 = or i64 %405, %423
  store i64 %424, ptr @bitbuf, align 8, !tbaa !12
  %425 = add nsw i32 %419, 8
  store i32 %425, ptr @valid, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %390, %426
  br i1 %427, label %428, label %400, !llvm.loop !180

428:                                              ; preds = %418, %386
  %429 = phi i64 [ %387, %386 ], [ %424, %418 ]
  %430 = phi i64 [ %388, %386 ], [ %424, %418 ]
  %431 = phi i32 [ %389, %386 ], [ %425, %418 ]
  %432 = trunc nsw i64 %392 to i32
  %433 = sub nsw i32 %431, %432
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %430, %434
  %436 = and i64 %435, %394
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds [26 x i32], ptr @parents, i64 0, i64 %392
  %439 = load i32, ptr %438, align 4, !tbaa !9
  %440 = icmp ugt i32 %439, %437
  br i1 %440, label %386, label %441, !llvm.loop !181

441:                                              ; preds = %428, %382
  %442 = phi i64 [ %368, %382 ], [ %429, %428 ]
  %443 = phi i32 [ %369, %382 ], [ %431, %428 ]
  %444 = phi i32 [ %385, %382 ], [ %437, %428 ]
  %445 = phi i32 [ %383, %382 ], [ %432, %428 ]
  %446 = icmp eq i32 %444, %327
  %447 = load i32, ptr @max_len, align 4
  %448 = icmp eq i32 %445, %447
  %449 = select i1 %446, i1 %448, i1 false
  br i1 %449, label %471, label %450

450:                                              ; preds = %441
  %451 = sext i32 %445 to i64
  %452 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !9
  %454 = add i32 %453, %444
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [256 x i8], ptr @literal, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !11
  %458 = load i32, ptr @outcnt, align 4, !tbaa !9
  %459 = add i32 %458, 1
  store i32 %459, ptr @outcnt, align 4, !tbaa !9
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %460
  store i8 %457, ptr %461, align 1, !tbaa !11
  %462 = icmp eq i32 %459, 32768
  br i1 %462, label %463, label %466

463:                                              ; preds = %450
  tail call void @flush_window()
  %464 = load i32, ptr @valid, align 4, !tbaa !9
  %465 = load i64, ptr @bitbuf, align 8, !tbaa !12
  br label %466

466:                                              ; preds = %463, %450
  %467 = phi i64 [ %465, %463 ], [ %442, %450 ]
  %468 = phi i32 [ %464, %463 ], [ %443, %450 ]
  %469 = sub nsw i32 %468, %445
  store i32 %469, ptr @valid, align 4, !tbaa !9
  %470 = load i32, ptr @peek_bits, align 4, !tbaa !9
  br label %329

471:                                              ; preds = %441
  tail call void @flush_window()
  %472 = load i64, ptr @orig_len, align 8, !tbaa !12
  %473 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %474 = and i64 %473, 4294967295
  %475 = icmp eq i64 %472, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  tail call void @error(ptr noundef nonnull @.str.58)
  unreachable

477:                                              ; preds = %471
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unlzw(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @inptr, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
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
  %23 = load ptr, ptr @stderr, align 8, !tbaa !44
  %24 = load ptr, ptr @progname, align 8, !tbaa !46
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.54, ptr noundef %24, ptr noundef nonnull @ifname, i32 noundef %17) #43
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
  %37 = load ptr, ptr @stderr, align 8, !tbaa !44
  %38 = load ptr, ptr @progname, align 8, !tbaa !46
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.55, ptr noundef %38, ptr noundef nonnull @ifname, i32 noundef %32, i32 noundef 16) #43
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %429

40:                                               ; preds = %30
  %41 = load i32, ptr @insize, align 4, !tbaa !9
  %42 = load i32, ptr @inptr, align 4, !tbaa !9
  %43 = load i32, ptr @block_mode, align 4, !tbaa !9
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
  %44 = shl i32 %42, 3
  %45 = zext i32 %44 to i64
  %46 = icmp eq i32 %43, 0
  %47 = select i1 %46, i64 256, i64 257
  br label %48

48:                                               ; preds = %221, %40
  %49 = phi i64 [ -1, %40 ], [ %222, %221 ]
  %50 = phi i64 [ %45, %40 ], [ %223, %221 ]
  %51 = phi i32 [ 0, %40 ], [ %224, %221 ]
  %52 = phi i32 [ 511, %40 ], [ %225, %221 ]
  %53 = phi i64 [ %47, %40 ], [ %226, %221 ]
  %54 = phi i64 [ 511, %40 ], [ %227, %221 ]
  %55 = phi i8 [ 0, %40 ], [ %228, %221 ]
  %56 = phi i32 [ 9, %40 ], [ %229, %221 ]
  %57 = phi i32 [ %41, %40 ], [ %178, %221 ]
  %58 = add nsw i32 %56, -1
  %59 = sext i32 %58 to i64
  %60 = zext i32 %52 to i64
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %48, %395
  %63 = phi i64 [ %397, %395 ], [ %49, %48 ]
  %64 = phi i64 [ %398, %395 ], [ %50, %48 ]
  %65 = phi i32 [ %399, %395 ], [ %51, %48 ]
  %66 = phi i64 [ %396, %395 ], [ %53, %48 ]
  %67 = phi i8 [ %400, %395 ], [ %55, %48 ]
  %68 = phi i32 [ %178, %395 ], [ %57, %48 ]
  %69 = load i32, ptr @insize, align 4, !tbaa !9
  %70 = lshr i64 %64, 3
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %69, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %62
  %75 = shl i64 %70, 32
  %76 = ashr exact i64 %75, 32
  %77 = zext nneg i32 %72 to i64
  %78 = icmp ult i32 %72, 4
  %79 = add nsw i64 %76, 31
  %80 = icmp ult i64 %79, 32
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %115, label %82

82:                                               ; preds = %74
  %83 = icmp ult i32 %72, 32
  br i1 %83, label %102, label %84

84:                                               ; preds = %82
  %85 = and i64 %77, 2147483616
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %95, %86 ]
  %88 = add nsw i64 %87, %76
  %89 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load <16 x i8>, ptr %89, align 1, !tbaa !11
  %92 = load <16 x i8>, ptr %90, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store <16 x i8> %91, ptr %93, align 16, !tbaa !11
  store <16 x i8> %92, ptr %94, align 16, !tbaa !11
  %95 = add nuw i64 %87, 32
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %97, label %86, !llvm.loop !182

97:                                               ; preds = %86
  %98 = icmp eq i64 %85, %77
  br i1 %98, label %160, label %99

99:                                               ; preds = %97
  %100 = and i64 %77, 28
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %82
  %103 = phi i64 [ %85, %99 ], [ 0, %82 ]
  %104 = and i64 %77, 2147483644
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %103, %102 ], [ %111, %105 ]
  %107 = add nsw i64 %106, %76
  %108 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %107
  %109 = load <4 x i8>, ptr %108, align 1, !tbaa !11
  %110 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %106
  store <4 x i8> %109, ptr %110, align 4, !tbaa !11
  %111 = add nuw i64 %106, 4
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !183

113:                                              ; preds = %105
  %114 = icmp eq i64 %104, %77
  br i1 %114, label %160, label %115

115:                                              ; preds = %99, %113, %74
  %116 = phi i64 [ 0, %74 ], [ %85, %99 ], [ %104, %113 ]
  %117 = and i64 %77, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %115 ]
  %121 = phi i64 [ %127, %119 ], [ 0, %115 ]
  %122 = add nsw i64 %120, %76
  %123 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %120
  store i8 %124, ptr %125, align 1, !tbaa !11
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %121, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %119, !llvm.loop !184

129:                                              ; preds = %119, %115
  %130 = phi i64 [ %116, %115 ], [ %126, %119 ]
  %131 = sub nsw i64 %116, %77
  %132 = icmp ugt i64 %131, -4
  br i1 %132, label %160, label %133

133:                                              ; preds = %129
  %134 = add i64 1, %76
  %135 = add i64 2, %76
  %136 = add i64 3, %76
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi i64 [ %130, %133 ], [ %158, %137 ]
  %139 = add nsw i64 %138, %76
  %140 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %138
  store i8 %141, ptr %142, align 1, !tbaa !11
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %138, %134
  %145 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %143
  store i8 %146, ptr %147, align 1, !tbaa !11
  %148 = add nuw nsw i64 %138, 2
  %149 = add i64 %138, %135
  %150 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %148
  store i8 %151, ptr %152, align 1, !tbaa !11
  %153 = add nuw nsw i64 %138, 3
  %154 = add i64 %138, %136
  %155 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %153
  store i8 %156, ptr %157, align 1, !tbaa !11
  %158 = add nuw nsw i64 %138, 4
  %159 = icmp eq i64 %158, %77
  br i1 %159, label %160, label %137, !llvm.loop !185

160:                                              ; preds = %129, %137, %97, %113, %62
  store i32 %72, ptr @insize, align 4, !tbaa !9
  %161 = icmp ult i32 %72, 64
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = zext nneg i32 %72 to i64
  %164 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %163
  %165 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %164, i64 noundef 32768) #40
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  tail call void @read_error()
  unreachable

169:                                              ; preds = %162
  %170 = load i32, ptr @insize, align 4, !tbaa !9
  %171 = add i32 %170, %166
  store i32 %171, ptr @insize, align 4, !tbaa !9
  %172 = shl i64 %165, 32
  %173 = ashr exact i64 %172, 32
  %174 = load i64, ptr @bytes_in, align 8, !tbaa !12
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr @bytes_in, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %169, %160
  %177 = phi i32 [ %171, %169 ], [ %72, %160 ]
  %178 = phi i32 [ %166, %169 ], [ %68, %160 ]
  %179 = icmp eq i32 %178, 0
  %180 = zext i32 %177 to i64
  br i1 %179, label %186, label %181

181:                                              ; preds = %176
  %182 = urem i32 %177, %56
  %183 = zext i32 %182 to i64
  %184 = sub nsw i64 %180, %183
  %185 = shl nsw i64 %184, 3
  br label %189

186:                                              ; preds = %176
  %187 = shl nuw nsw i64 %180, 3
  %188 = sub nsw i64 %187, %59
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i64 [ %185, %181 ], [ %188, %186 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %395

192:                                              ; preds = %189, %390
  %193 = phi i8 [ %321, %390 ], [ %67, %189 ]
  %194 = phi i64 [ %391, %390 ], [ %66, %189 ]
  %195 = phi i32 [ %383, %390 ], [ %65, %189 ]
  %196 = phi i64 [ %243, %390 ], [ 0, %189 ]
  %197 = phi i64 [ %242, %390 ], [ %63, %189 ]
  %198 = icmp sgt i64 %194, %54
  %199 = sext i32 %195 to i64
  br label %200

200:                                              ; preds = %192, %248
  %201 = phi i64 [ %199, %192 ], [ %250, %248 ]
  %202 = phi i8 [ %193, %192 ], [ %249, %248 ]
  %203 = phi i64 [ %196, %192 ], [ %243, %248 ]
  %204 = phi i64 [ %197, %192 ], [ %242, %248 ]
  br i1 %198, label %205, label %230

205:                                              ; preds = %200
  %206 = add nsw i64 %196, -1
  %207 = shl i32 %56, 3
  %208 = sext i32 %207 to i64
  %209 = add i64 %206, %208
  %210 = srem i64 %209, %208
  %211 = sub i64 %209, %210
  %212 = add nsw i32 %56, 1
  %213 = load i32, ptr @maxbits, align 4, !tbaa !9
  %214 = icmp eq i32 %212, %213
  %215 = zext nneg i32 %212 to i64
  %216 = shl nsw i64 -1, %215
  %217 = xor i64 %216, -1
  %218 = select i1 %214, i64 %34, i64 %217
  %219 = shl nsw i32 -1, %212
  %220 = xor i32 %219, -1
  br label %221

221:                                              ; preds = %205, %259
  %222 = phi i64 [ %204, %259 ], [ %197, %205 ]
  %223 = phi i64 [ %265, %259 ], [ %211, %205 ]
  %224 = phi i32 [ %254, %259 ], [ %195, %205 ]
  %225 = phi i32 [ 511, %259 ], [ %220, %205 ]
  %226 = phi i64 [ 256, %259 ], [ %194, %205 ]
  %227 = phi i64 [ 511, %259 ], [ %218, %205 ]
  %228 = phi i8 [ %202, %259 ], [ %193, %205 ]
  %229 = phi i32 [ 9, %259 ], [ %212, %205 ]
  br label %48

230:                                              ; preds = %200
  %231 = ashr i64 %203, 3
  %232 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %231
  %233 = load i16, ptr %232, align 1
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !11
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = or disjoint i64 %238, %234
  %240 = and i64 %203, 7
  %241 = lshr i64 %239, %240
  %242 = and i64 %241, %60
  %243 = add nsw i64 %203, %61
  %244 = icmp eq i64 %204, -1
  br i1 %244, label %245, label %253

245:                                              ; preds = %230
  %246 = icmp samesign ugt i64 %242, 255
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  tail call void @error(ptr noundef nonnull @.str.56)
  unreachable

248:                                              ; preds = %245
  %249 = trunc nuw i64 %242 to i8
  %250 = add nsw i64 %201, 1
  %251 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %201
  store i8 %249, ptr %251, align 1, !tbaa !11
  %252 = icmp sgt i64 %190, %243
  br i1 %252, label %200, label %393, !llvm.loop !186

253:                                              ; preds = %230
  %254 = trunc nsw i64 %201 to i32
  %255 = icmp eq i64 %242, 256
  %256 = load i32, ptr @block_mode, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @prev, i8 0, i64 256, i1 false)
  %260 = add nsw i64 %243, -1
  %261 = shl i32 %56, 3
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = srem i64 %263, %262
  %265 = sub i64 %263, %264
  br label %221

266:                                              ; preds = %253
  %267 = icmp slt i64 %242, %194
  br i1 %267, label %303, label %268

268:                                              ; preds = %266
  %269 = icmp sgt i64 %242, %194
  br i1 %269, label %270, label %302

270:                                              ; preds = %268
  %271 = load i32, ptr @test, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 0
  %273 = icmp sgt i64 %201, 0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %298

275:                                              ; preds = %270
  %276 = and i64 %201, 4294967295
  %277 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %276) #40
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %254, %278
  br i1 %279, label %295, label %280

280:                                              ; preds = %275, %287
  %281 = phi i32 [ %293, %287 ], [ %278, %275 ]
  %282 = phi i64 [ %292, %287 ], [ %277, %275 ]
  %283 = phi ptr [ %290, %287 ], [ @outbuf, %275 ]
  %284 = phi i32 [ %288, %287 ], [ %254, %275 ]
  %285 = icmp eq i32 %281, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  tail call void @write_error()
  unreachable

287:                                              ; preds = %280
  %288 = sub i32 %284, %281
  %289 = and i64 %282, 4294967295
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 %289
  %291 = zext i32 %288 to i64
  %292 = tail call i64 @write(i32 noundef %1, ptr noundef %290, i64 noundef %291) #40
  %293 = trunc i64 %292 to i32
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %280, !llvm.loop !16

295:                                              ; preds = %287, %275
  %296 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %297 = add nsw i64 %296, %276
  store i64 %297, ptr @bytes_out, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %295, %270
  %299 = load i32, ptr @to_stdout, align 4, !tbaa !9
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, ptr @.str.57, ptr @.str.56
  tail call void @error(ptr noundef nonnull %301)
  unreachable

302:                                              ; preds = %268
  store i8 %202, ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), align 1, !tbaa !11
  br label %303

303:                                              ; preds = %302, %266
  %304 = phi i64 [ %204, %302 ], [ %242, %266 ]
  %305 = phi ptr [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65533), %302 ], [ getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534), %266 ]
  %306 = icmp ugt i64 %304, 255
  br i1 %306, label %307, label %317

307:                                              ; preds = %303, %307
  %308 = phi ptr [ %312, %307 ], [ %305, %303 ]
  %309 = phi i64 [ %315, %307 ], [ %304, %303 ]
  %310 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !11
  %312 = getelementptr inbounds i8, ptr %308, i64 -1
  store i8 %311, ptr %312, align 1, !tbaa !11
  %313 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %309
  %314 = load i16, ptr %313, align 2, !tbaa !5
  %315 = zext i16 %314 to i64
  %316 = icmp ugt i16 %314, 255
  br i1 %316, label %307, label %317, !llvm.loop !187

317:                                              ; preds = %307, %303
  %318 = phi i64 [ %304, %303 ], [ %315, %307 ]
  %319 = phi ptr [ %305, %303 ], [ %312, %307 ]
  %320 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %318
  %321 = load i8, ptr %320, align 1, !tbaa !11
  %322 = getelementptr inbounds i8, ptr %319, i64 -1
  store i8 %321, ptr %322, align 1, !tbaa !11
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i32
  %325 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %324
  %326 = add nsw i32 %325, %254
  %327 = icmp sgt i32 %326, 16383
  br i1 %327, label %328, label %377

328:                                              ; preds = %317, %369
  %329 = phi i32 [ %370, %369 ], [ %254, %317 ]
  %330 = phi ptr [ %372, %369 ], [ %322, %317 ]
  %331 = phi i32 [ %375, %369 ], [ %325, %317 ]
  %332 = sub nsw i32 16384, %329
  %333 = tail call i32 @llvm.smin.i32(i32 %331, i32 %332)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = sext i32 %329 to i64
  %337 = getelementptr inbounds i8, ptr @outbuf, i64 %336
  %338 = zext nneg i32 %333 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr align 1 %330, i64 %338, i1 false)
  %339 = add nsw i32 %333, %329
  br label %340

340:                                              ; preds = %335, %328
  %341 = phi i32 [ %339, %335 ], [ %329, %328 ]
  %342 = icmp sgt i32 %341, 16383
  br i1 %342, label %343, label %369

343:                                              ; preds = %340
  %344 = load i32, ptr @test, align 4, !tbaa !9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = zext nneg i32 %341 to i64
  %348 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %347) #40
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %341, %349
  br i1 %350, label %366, label %351

351:                                              ; preds = %346, %358
  %352 = phi i32 [ %364, %358 ], [ %349, %346 ]
  %353 = phi i64 [ %363, %358 ], [ %348, %346 ]
  %354 = phi ptr [ %361, %358 ], [ @outbuf, %346 ]
  %355 = phi i32 [ %359, %358 ], [ %341, %346 ]
  %356 = icmp eq i32 %352, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  tail call void @write_error()
  unreachable

358:                                              ; preds = %351
  %359 = sub i32 %355, %352
  %360 = and i64 %353, 4294967295
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 %360
  %362 = zext i32 %359 to i64
  %363 = tail call i64 @write(i32 noundef %1, ptr noundef %361, i64 noundef %362) #40
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %359, %364
  br i1 %365, label %366, label %351, !llvm.loop !16

366:                                              ; preds = %358, %346
  %367 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %368 = add nsw i64 %367, %347
  store i64 %368, ptr @bytes_out, align 8, !tbaa !12
  br label %369

369:                                              ; preds = %343, %366, %340
  %370 = phi i32 [ %341, %340 ], [ 0, %366 ], [ 0, %343 ]
  %371 = sext i32 %333 to i64
  %372 = getelementptr inbounds i8, ptr %330, i64 %371
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i32
  %375 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @d_buf, i64 65534) to i32), %374
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %328, label %382, !llvm.loop !188

377:                                              ; preds = %317
  %378 = shl i64 %201, 32
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds i8, ptr @outbuf, i64 %379
  %381 = sext i32 %325 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 1 %322, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %369, %377
  %383 = phi i32 [ %326, %377 ], [ %370, %369 ]
  %384 = icmp slt i64 %194, %34
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = trunc i64 %204 to i16
  %387 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %194
  store i16 %386, ptr %387, align 2, !tbaa !5
  %388 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %194
  store i8 %321, ptr %388, align 1, !tbaa !11
  %389 = add nsw i64 %194, 1
  br label %390

390:                                              ; preds = %385, %382
  %391 = phi i64 [ %389, %385 ], [ %194, %382 ]
  %392 = icmp sgt i64 %190, %243
  br i1 %392, label %192, label %395, !llvm.loop !186

393:                                              ; preds = %248
  %394 = trunc nsw i64 %250 to i32
  br label %395

395:                                              ; preds = %390, %189, %393
  %396 = phi i64 [ %194, %393 ], [ %66, %189 ], [ %391, %390 ]
  %397 = phi i64 [ %242, %393 ], [ %63, %189 ], [ %242, %390 ]
  %398 = phi i64 [ %243, %393 ], [ 0, %189 ], [ %243, %390 ]
  %399 = phi i32 [ %394, %393 ], [ %65, %189 ], [ %383, %390 ]
  %400 = phi i8 [ %249, %393 ], [ %67, %189 ], [ %321, %390 ]
  br i1 %179, label %401, label %62, !llvm.loop !189

401:                                              ; preds = %395
  %402 = load i32, ptr @test, align 4, !tbaa !9
  %403 = icmp eq i32 %402, 0
  %404 = icmp sgt i32 %399, 0
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %429

406:                                              ; preds = %401
  %407 = zext nneg i32 %399 to i64
  %408 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @outbuf, i64 noundef %407) #40
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %399, %409
  br i1 %410, label %426, label %411

411:                                              ; preds = %406, %418
  %412 = phi i32 [ %424, %418 ], [ %409, %406 ]
  %413 = phi i64 [ %423, %418 ], [ %408, %406 ]
  %414 = phi ptr [ %421, %418 ], [ @outbuf, %406 ]
  %415 = phi i32 [ %419, %418 ], [ %399, %406 ]
  %416 = icmp eq i32 %412, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  tail call void @write_error()
  unreachable

418:                                              ; preds = %411
  %419 = sub i32 %415, %412
  %420 = and i64 %413, 4294967295
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 %420
  %422 = zext i32 %419 to i64
  %423 = tail call i64 @write(i32 noundef %1, ptr noundef %421, i64 noundef %422) #40
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %419, %424
  br i1 %425, label %426, label %411, !llvm.loop !16

426:                                              ; preds = %418, %406
  %427 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %428 = add nsw i64 %427, %407
  store i64 %428, ptr @bytes_out, align 8, !tbaa !12
  br label %429

429:                                              ; preds = %401, %426, %36
  %430 = phi i32 [ 1, %36 ], [ 0, %426 ], [ 0, %401 ]
  ret i32 %430
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

3:                                                ; preds = %2, %273
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
  br i1 %36, label %246, label %9, !llvm.loop !190

37:                                               ; preds = %229, %16
  %38 = phi i32 [ %17, %16 ], [ %233, %229 ]
  %39 = phi i32 [ %7, %16 ], [ %228, %229 ]
  store i32 %38, ptr @j, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %175
  %41 = phi i32 [ %179, %175 ], [ %39, %37 ]
  %42 = load i32, ptr @blocksize, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %140

44:                                               ; preds = %40
  %45 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %46 = zext i16 %45 to i32
  tail call fastcc void @fillbuf(i32 noundef 16)
  store i32 %46, ptr @blocksize, align 4, !tbaa !9
  %47 = icmp eq i16 %45, 0
  br i1 %47, label %172, label %48

48:                                               ; preds = %44
  tail call fastcc void @read_pt_len(i32 noundef 19, i32 noundef 5, i32 noundef 3)
  %49 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %50 = lshr i16 %49, 7
  %51 = zext nneg i16 %50 to i32
  tail call fastcc void @fillbuf(i32 noundef 9)
  %52 = icmp ult i16 %49, 128
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  %54 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  tail call fastcc void @fillbuf(i32 noundef 9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(510) @outbuf, i8 0, i64 510, i1 false), !tbaa !11
  %55 = lshr i16 %54, 7
  %56 = insertelement <8 x i16> poison, i16 %55, i64 0
  %57 = shufflevector <8 x i16> %56, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ 0, %53 ], [ %71, %58 ]
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
  br i1 %72, label %138, label %58, !llvm.loop !191

73:                                               ; preds = %134
  %74 = icmp slt i32 %135, 510
  br i1 %74, label %75, label %137

75:                                               ; preds = %73
  %76 = zext i32 %135 to i64
  %77 = getelementptr i8, ptr @outbuf, i64 %76
  %78 = sub i32 509, %135
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 0, i64 %80, i1 false), !tbaa !11
  br label %137

81:                                               ; preds = %48, %134
  %82 = phi i32 [ %135, %134 ], [ 0, %48 ]
  %83 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %84 = lshr i16 %83, 8
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !5
  %88 = zext i16 %87 to i32
  %89 = icmp ugt i16 %87, 18
  br i1 %89, label %90, label %105

90:                                               ; preds = %81
  %91 = zext i16 %83 to i32
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32 [ %102, %92 ], [ %88, %90 ]
  %94 = phi i32 [ %103, %92 ], [ 128, %90 ]
  %95 = and i32 %94, %91
  %96 = icmp eq i32 %95, 0
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %97
  %99 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %97
  %100 = select i1 %96, ptr %99, ptr %98
  %101 = load i16, ptr %100, align 2, !tbaa !5
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %94, 1
  %104 = icmp ugt i16 %101, 18
  br i1 %104, label %92, label %105, !llvm.loop !192

105:                                              ; preds = %92, %81
  %106 = phi i32 [ %88, %81 ], [ %102, %92 ]
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  tail call fastcc void @fillbuf(i32 noundef %110)
  %111 = icmp samesign ult i32 %106, 3
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  switch i32 %106, label %113 [
    i32 0, label %121
    i32 1, label %114
  ]

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi i16 [ 7, %113 ], [ 12, %112 ]
  %116 = phi i32 [ 9, %113 ], [ 4, %112 ]
  %117 = phi i16 [ 20, %113 ], [ 3, %112 ]
  %118 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %119 = lshr i16 %118, %115
  tail call fastcc void @fillbuf(i32 noundef %116)
  %120 = add nuw nsw i16 %119, %117
  br label %121

121:                                              ; preds = %114, %112
  %122 = phi i16 [ 1, %112 ], [ %120, %114 ]
  %123 = zext nneg i16 %122 to i32
  %124 = sext i32 %82 to i64
  %125 = getelementptr i8, ptr @outbuf, i64 %124
  %126 = zext nneg i16 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %125, i8 0, i64 %126, i1 false), !tbaa !11
  %127 = add i32 %82, %123
  br label %134

128:                                              ; preds = %105
  %129 = trunc i32 %106 to i8
  %130 = add i8 %129, -2
  %131 = add nsw i32 %82, 1
  %132 = sext i32 %82 to i64
  %133 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i32 [ %131, %128 ], [ %127, %121 ]
  %136 = icmp slt i32 %135, %51
  br i1 %136, label %81, label %73, !llvm.loop !193

137:                                              ; preds = %75, %73
  tail call fastcc void @make_table(i32 noundef 510, ptr noundef nonnull @outbuf, i32 noundef 12, ptr noundef nonnull @d_buf)
  br label %138

138:                                              ; preds = %58, %137
  tail call fastcc void @read_pt_len(i32 noundef 14, i32 noundef 4, i32 noundef -1)
  %139 = load i32, ptr @blocksize, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %138, %40
  %141 = phi i32 [ %139, %138 ], [ %42, %40 ]
  %142 = add i32 %141, -1
  store i32 %142, ptr @blocksize, align 4, !tbaa !9
  %143 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %144 = lshr i16 %143, 4
  %145 = zext nneg i16 %144 to i64
  %146 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !5
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i16 %147, 509
  br i1 %149, label %150, label %165

150:                                              ; preds = %140
  %151 = zext i16 %143 to i32
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i32 [ %162, %152 ], [ %148, %150 ]
  %154 = phi i32 [ %163, %152 ], [ 8, %150 ]
  %155 = and i32 %154, %151
  %156 = icmp eq i32 %155, 0
  %157 = zext nneg i32 %153 to i64
  %158 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %157
  %159 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %157
  %160 = select i1 %156, ptr %159, ptr %158
  %161 = load i16, ptr %160, align 2, !tbaa !5
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %154, 1
  %164 = icmp ugt i16 %161, 509
  br i1 %164, label %152, label %165, !llvm.loop !194

165:                                              ; preds = %152, %140
  %166 = phi i32 [ %148, %140 ], [ %162, %152 ]
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  tail call fastcc void @fillbuf(i32 noundef %170)
  %171 = icmp eq i32 %166, 510
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %44
  store i1 true, ptr @done, align 4
  br label %247

173:                                              ; preds = %165
  %174 = icmp samesign ult i32 %166, 256
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = trunc nuw i32 %166 to i8
  %177 = zext i32 %41 to i64
  %178 = getelementptr inbounds nuw i8, ptr @window, i64 %177
  store i8 %176, ptr %178, align 1, !tbaa !11
  %179 = add i32 %41, 1
  %180 = icmp eq i32 %179, 8192
  br i1 %180, label %247, label %40

181:                                              ; preds = %173
  %182 = add nsw i32 %166, -253
  store i32 %182, ptr @j, align 4, !tbaa !9
  %183 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %184 = lshr i16 %183, 8
  %185 = zext nneg i16 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i16], ptr @pt_table, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !5
  %188 = zext i16 %187 to i32
  %189 = icmp ugt i16 %187, 13
  br i1 %189, label %190, label %205

190:                                              ; preds = %181
  %191 = zext i16 %183 to i32
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i32 [ %202, %192 ], [ %188, %190 ]
  %194 = phi i32 [ %203, %192 ], [ 128, %190 ]
  %195 = and i32 %194, %191
  %196 = icmp eq i32 %195, 0
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @prev, i64 65536), i64 %197
  %199 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %197
  %200 = select i1 %196, ptr %199, ptr %198
  %201 = load i16, ptr %200, align 2, !tbaa !5
  %202 = zext i16 %201 to i32
  %203 = lshr i32 %194, 1
  %204 = icmp ugt i16 %201, 13
  br i1 %204, label %192, label %205, !llvm.loop !195

205:                                              ; preds = %192, %181
  %206 = phi i32 [ %188, %181 ], [ %202, %192 ]
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = zext i8 %209 to i32
  tail call fastcc void @fillbuf(i32 noundef %210)
  %211 = icmp eq i32 %206, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %205
  %213 = add nsw i32 %206, -1
  %214 = shl nuw nsw i32 1, %213
  %215 = load i16, ptr @io_bitbuf, align 2, !tbaa !5
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 17, %206
  %218 = lshr i32 %216, %217
  tail call fastcc void @fillbuf(i32 noundef range(i32 0, 17) %213)
  %219 = add nuw nsw i32 %218, %214
  %220 = xor i32 %219, -1
  br label %221

221:                                              ; preds = %212, %205
  %222 = phi i32 [ %220, %212 ], [ -1, %205 ]
  %223 = add i32 %222, %41
  %224 = and i32 %223, 8191
  store i32 %224, ptr @decode.i, align 4, !tbaa !9
  %225 = load i32, ptr @j, align 4, !tbaa !9
  %226 = add i32 %225, %41
  %227 = tail call i32 @llvm.smin.i32(i32 %225, i32 0)
  %228 = sub i32 %226, %227
  br label %229

229:                                              ; preds = %235, %221
  %230 = phi i32 [ %224, %221 ], [ %242, %235 ]
  %231 = phi i32 [ %225, %221 ], [ %233, %235 ]
  %232 = phi i32 [ %41, %221 ], [ %243, %235 ]
  %233 = add nsw i32 %231, -1
  %234 = icmp eq i32 %232, %228
  br i1 %234, label %37, label %235

235:                                              ; preds = %229
  %236 = zext nneg i32 %230 to i64
  %237 = getelementptr inbounds nuw i8, ptr @window, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i32 %232 to i64
  %240 = getelementptr inbounds nuw i8, ptr @window, i64 %239
  store i8 %238, ptr %240, align 1, !tbaa !11
  %241 = add nuw nsw i32 %230, 1
  %242 = and i32 %241, 8191
  store i32 %242, ptr @decode.i, align 4, !tbaa !9
  %243 = add i32 %232, 1
  %244 = icmp eq i32 %243, 8192
  br i1 %244, label %245, label %229, !llvm.loop !196

245:                                              ; preds = %235
  store i32 %233, ptr @j, align 4, !tbaa !9
  br label %247

246:                                              ; preds = %28
  store i32 %26, ptr @j, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %175, %172, %245, %246
  %248 = phi i32 [ %41, %172 ], [ 8192, %245 ], [ 8192, %246 ], [ 8192, %175 ]
  %249 = load i32, ptr @test, align 4, !tbaa !9
  %250 = icmp eq i32 %249, 0
  %251 = icmp ne i32 %248, 0
  %252 = and i1 %251, %250
  br i1 %252, label %253, label %273

253:                                              ; preds = %247
  %254 = zext i32 %248 to i64
  %255 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @window, i64 noundef %254) #40
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %248, %256
  br i1 %257, label %273, label %258

258:                                              ; preds = %253, %265
  %259 = phi i32 [ %271, %265 ], [ %256, %253 ]
  %260 = phi i64 [ %270, %265 ], [ %255, %253 ]
  %261 = phi ptr [ %268, %265 ], [ @window, %253 ]
  %262 = phi i32 [ %266, %265 ], [ %248, %253 ]
  %263 = icmp eq i32 %259, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  tail call void @write_error()
  unreachable

265:                                              ; preds = %258
  %266 = sub i32 %262, %259
  %267 = and i64 %260, 4294967295
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 %267
  %269 = zext i32 %266 to i64
  %270 = tail call i64 @write(i32 noundef %1, ptr noundef %268, i64 noundef %269) #40
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %273, label %258, !llvm.loop !16

273:                                              ; preds = %265, %253, %247
  %274 = load i1, ptr @done, align 4
  br i1 %274, label %275, label %3

275:                                              ; preds = %273
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @__errno_location() #42
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr @insize, align 4, !tbaa !9
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %7, label %37

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %34, %28 ], [ %4, %2 ]
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @inbuf, i64 noundef %9) #40
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
  %25 = tail call i64 @write(i32 noundef %1, ptr noundef %23, i64 noundef %24) #40
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %13, !llvm.loop !16

28:                                               ; preds = %20, %7
  %29 = load i32, ptr @insize, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr @bytes_out, align 8, !tbaa !12
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr @bytes_out, align 8, !tbaa !12
  %33 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull @inbuf, i64 noundef 32768) #40
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @insize, align 4, !tbaa !9
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, -2
  br i1 %36, label %7, label %37, !llvm.loop !197

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
  %36 = tail call i64 @read(i32 noundef %31, ptr noundef nonnull %33, i64 noundef %35) #40
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
  br i1 %42, label %29, label %46, !llvm.loop !161

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
  br i1 %56, label %11, label %57, !llvm.loop !198

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
  br i1 %48, label %49, label %42, !llvm.loop !199

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
  br i1 %83, label %32, label %23, !llvm.loop !200

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
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #40
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #40
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #40
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
  br i1 %44, label %45, label %15, !llvm.loop !201

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
  br i1 %58, label %59, label %47, !llvm.loop !202

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
  br i1 %260, label %148, label %232, !llvm.loop !203

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
  br i1 %284, label %285, label %277, !llvm.loop !204

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
  br i1 %301, label %302, label %295, !llvm.loop !205

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
  br i1 %316, label %317, label %309, !llvm.loop !206

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
  br i1 %347, label %348, label %321, !llvm.loop !207

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
  br i1 %390, label %391, label %385, !llvm.loop !208

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
  br i1 %408, label %409, label %404, !llvm.loop !209

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
  br i1 %417, label %413, label %453, !llvm.loop !210

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
  br i1 %448, label %449, label %424, !llvm.loop !211

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
  br i1 %459, label %460, label %351, !llvm.loop !212

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #40
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #40
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

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
  %54 = tail call i64 @write(i32 noundef %52, ptr noundef nonnull @window, i64 noundef %53) #40
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
  %69 = tail call i64 @write(i32 noundef %52, ptr noundef %67, i64 noundef %68) #40
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

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_block(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @bb, align 8, !tbaa !12
  %3 = load i32, ptr @bk, align 4, !tbaa !9
  %4 = load i32, ptr @outcnt, align 4, !tbaa !9
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load i32, ptr @inptr, align 4, !tbaa !9
  %8 = load i32, ptr @insize, align 4, !tbaa !9
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  store i32 %11, ptr @inptr, align 4, !tbaa !9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  br label %18

15:                                               ; preds = %6
  %16 = tail call i32 @fill_inbuf(i32 noundef 0)
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i8 [ %14, %10 ], [ %17, %15 ]
  %20 = zext i8 %19 to i64
  %21 = or i64 %2, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  store i32 %23, ptr %0, align 4, !tbaa !9
  %24 = lshr i64 %21, 1
  br label %50

25:                                               ; preds = %1
  %26 = trunc i64 %2 to i32
  %27 = and i32 %26, 1
  store i32 %27, ptr %0, align 4, !tbaa !9
  %28 = lshr i64 %2, 1
  %29 = add i32 %3, -1
  %30 = icmp ult i32 %3, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load i32, ptr @inptr, align 4, !tbaa !9
  %33 = load i32, ptr @insize, align 4, !tbaa !9
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = add nuw i32 %32, 1
  store i32 %36, ptr @inptr, align 4, !tbaa !9
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  br label %43

40:                                               ; preds = %31
  store i32 %4, ptr @outcnt, align 4, !tbaa !9
  %41 = tail call i32 @fill_inbuf(i32 noundef 0)
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i8 [ %39, %35 ], [ %42, %40 ]
  %45 = zext i8 %44 to i64
  %46 = zext nneg i32 %29 to i64
  %47 = shl nuw nsw i64 %45, %46
  %48 = or i64 %47, %28
  %49 = or i32 %29, 8
  br label %50

50:                                               ; preds = %18, %43, %25
  %51 = phi i64 [ %28, %25 ], [ %48, %43 ], [ %24, %18 ]
  %52 = phi i32 [ %29, %25 ], [ %49, %43 ], [ 7, %18 ]
  %53 = trunc i64 %51 to i32
  %54 = and i32 %53, 3
  %55 = lshr i64 %51, 2
  %56 = add i32 %52, -2
  store i64 %55, ptr @bb, align 8, !tbaa !12
  store i32 %56, ptr @bk, align 4, !tbaa !9
  switch i32 %54, label %63 [
    i32 2, label %57
    i32 0, label %59
    i32 1, label %61
    i32 3, label %64
  ]

57:                                               ; preds = %50
  %58 = tail call i32 @inflate_dynamic()
  br label %64

59:                                               ; preds = %50
  %60 = tail call i32 @inflate_stored()
  br label %64

61:                                               ; preds = %50
  %62 = tail call i32 @inflate_fixed()
  br label %64

63:                                               ; preds = %50
  unreachable

64:                                               ; preds = %50, %61, %59, %57
  %65 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ 2, %50 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_dynamic() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [316 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #40
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %5) #40
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
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr @inptr, align 4, !tbaa !9
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  br label %22

19:                                               ; preds = %10
  %20 = tail call i32 @fill_inbuf(i32 noundef 0)
  %21 = trunc i32 %20 to i8
  br label %22

22:                                               ; preds = %19, %14
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
  %43 = add nuw i32 %39, 1
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

50:                                               ; preds = %47, %42
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
  %71 = add nuw i32 %67, 1
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

78:                                               ; preds = %75, %70
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
  %88 = trunc i64 %86 to i32
  %89 = and i32 %88, 15
  %90 = icmp samesign ugt i32 %33, 29
  %91 = icmp samesign ugt i32 %61, 29
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %468, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i32 %89, 4
  %95 = add i32 %87, -4
  %96 = lshr i64 %86, 4
  %97 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %93, %144
  %99 = phi i64 [ 1, %93 ], [ %157, %144 ]
  %100 = phi i64 [ 0, %93 ], [ %155, %144 ]
  %101 = phi i32 [ %95, %93 ], [ %154, %144 ]
  %102 = phi i64 [ %96, %93 ], [ %153, %144 ]
  %103 = icmp ult i32 %101, 3
  br i1 %103, label %104, label %144

104:                                              ; preds = %98
  %105 = or disjoint i32 %101, 8
  %106 = load i32, ptr @inptr, align 4, !tbaa !9
  %107 = load i32, ptr @insize, align 4, !tbaa !9
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %130, label %135

109:                                              ; preds = %144
  %110 = icmp eq i32 %89, 15
  br i1 %110, label %181, label %111

111:                                              ; preds = %109
  %112 = and i64 %86, 15
  %113 = and i64 %86, 3
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %126, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %122, %115 ], [ %99, %111 ]
  %117 = phi i64 [ %123, %115 ], [ 0, %111 ]
  %118 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %120
  store i32 0, ptr %121, align 4, !tbaa !9
  %122 = add nuw nsw i64 %116, 1
  %123 = add i64 %117, 1
  %124 = xor i64 %113, %123
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %126, label %115, !llvm.loop !213

126:                                              ; preds = %115, %111
  %127 = phi i64 [ %99, %111 ], [ %122, %115 ]
  %128 = add nsw i64 %112, -12
  %129 = icmp ult i64 %128, 3
  br i1 %129, label %181, label %158

130:                                              ; preds = %104
  %131 = add nuw i32 %106, 1
  store i32 %131, ptr @inptr, align 4, !tbaa !9
  %132 = zext i32 %106 to i64
  %133 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  br label %138

135:                                              ; preds = %104
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %136 = tail call i32 @fill_inbuf(i32 noundef 0)
  %137 = trunc i32 %136 to i8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i8 [ %134, %130 ], [ %137, %135 ]
  %140 = zext i8 %139 to i64
  %141 = zext nneg i32 %101 to i64
  %142 = shl nuw nsw i64 %140, %141
  %143 = or i64 %142, %102
  br label %144

144:                                              ; preds = %138, %98
  %145 = phi i64 [ %143, %138 ], [ %102, %98 ]
  %146 = phi i32 [ %105, %138 ], [ %101, %98 ]
  %147 = trunc i64 %145 to i32
  %148 = and i32 %147, 7
  %149 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %100
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !9
  %153 = lshr i64 %145, 3
  %154 = add i32 %146, -3
  %155 = add nuw nsw i64 %100, 1
  %156 = icmp eq i64 %155, %97
  %157 = add nuw nsw i64 %99, 1
  br i1 %156, label %109, label %98, !llvm.loop !214

158:                                              ; preds = %126, %158
  %159 = phi i64 [ %179, %158 ], [ %127, %126 ]
  %160 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !9
  %164 = add nuw nsw i64 %159, 1
  %165 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %167
  store i32 0, ptr %168, align 4, !tbaa !9
  %169 = add nuw nsw i64 %159, 2
  %170 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %172
  store i32 0, ptr %173, align 4, !tbaa !9
  %174 = add nuw nsw i64 %159, 3
  %175 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [316 x i32], ptr %5, i64 0, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !9
  %179 = add nuw nsw i64 %159, 4
  %180 = icmp ult i64 %159, 15
  br i1 %180, label %158, label %181, !llvm.loop !215

181:                                              ; preds = %126, %158, %109
  store i32 7, ptr %3, align 4, !tbaa !9
  %182 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %182, label %468 [
    i32 0, label %192
    i32 1, label %183
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %1, align 8, !tbaa !216
  %185 = icmp eq ptr %184, null
  br i1 %185, label %468, label %186

186:                                              ; preds = %183, %186
  %187 = phi ptr [ %190, %186 ], [ %184, %183 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -16
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %188) #40
  %191 = icmp eq ptr %190, null
  br i1 %191, label %468, label %186, !llvm.loop !218

192:                                              ; preds = %181
  %193 = load ptr, ptr %1, align 8, !tbaa !216
  %194 = icmp eq ptr %193, null
  br i1 %194, label %468, label %195

195:                                              ; preds = %192
  %196 = add nuw nsw i32 %62, %34
  %197 = load i32, ptr %3, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !5
  %201 = zext i16 %200 to i64
  br label %202

202:                                              ; preds = %195, %394
  %203 = phi i32 [ %154, %195 ], [ %398, %394 ]
  %204 = phi i64 [ %153, %195 ], [ %397, %394 ]
  %205 = phi i32 [ 0, %195 ], [ %396, %394 ]
  %206 = phi i32 [ 0, %195 ], [ %395, %394 ]
  %207 = icmp ult i32 %203, %197
  br i1 %207, label %208, label %238

208:                                              ; preds = %202
  %209 = load i32, ptr @inptr, align 4, !tbaa !9
  %210 = load i32, ptr @insize, align 4, !tbaa !9
  br label %212

211:                                              ; preds = %394
  store ptr %242, ptr %2, align 8
  br label %400

212:                                              ; preds = %208, %228
  %213 = phi i32 [ %229, %228 ], [ %210, %208 ]
  %214 = phi i32 [ %230, %228 ], [ %209, %208 ]
  %215 = phi i32 [ %236, %228 ], [ %203, %208 ]
  %216 = phi i64 [ %235, %228 ], [ %204, %208 ]
  %217 = icmp ult i32 %214, %213
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = add nuw i32 %214, 1
  store i32 %219, ptr @inptr, align 4, !tbaa !9
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !11
  br label %228

223:                                              ; preds = %212
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %224 = tail call i32 @fill_inbuf(i32 noundef 0)
  %225 = trunc i32 %224 to i8
  %226 = load i32, ptr @inptr, align 4, !tbaa !9
  %227 = load i32, ptr @insize, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i32 [ %213, %218 ], [ %227, %223 ]
  %230 = phi i32 [ %219, %218 ], [ %226, %223 ]
  %231 = phi i8 [ %222, %218 ], [ %225, %223 ]
  %232 = zext i8 %231 to i64
  %233 = zext nneg i32 %215 to i64
  %234 = shl i64 %232, %233
  %235 = or i64 %234, %216
  %236 = add i32 %215, 8
  %237 = icmp ult i32 %236, %197
  br i1 %237, label %212, label %238, !llvm.loop !219

238:                                              ; preds = %228, %202
  %239 = phi i64 [ %204, %202 ], [ %235, %228 ]
  %240 = phi i32 [ %203, %202 ], [ %236, %228 ]
  %241 = and i64 %239, %201
  %242 = getelementptr inbounds nuw %struct.huft, ptr %193, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !220
  %245 = zext i8 %244 to i32
  %246 = zext nneg i8 %244 to i64
  %247 = lshr i64 %239, %246
  %248 = sub i32 %240, %245
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %250 = load i16, ptr %249, align 8, !tbaa !11
  %251 = icmp ult i16 %250, 16
  br i1 %251, label %252, label %257

252:                                              ; preds = %238
  %253 = zext nneg i16 %250 to i32
  %254 = add nsw i32 %205, 1
  %255 = sext i32 %205 to i64
  %256 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %255
  store i32 %253, ptr %256, align 4, !tbaa !9
  br label %394

257:                                              ; preds = %238
  switch i16 %250, label %272 [
    i16 16, label %265
    i16 17, label %258
  ]

258:                                              ; preds = %257
  %259 = icmp ult i32 %248, 3
  br i1 %259, label %260, label %337

260:                                              ; preds = %258
  %261 = or disjoint i32 %248, 8
  %262 = load i32, ptr @inptr, align 4, !tbaa !9
  %263 = load i32, ptr @insize, align 4, !tbaa !9
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %323, label %328

265:                                              ; preds = %257
  %266 = icmp ult i32 %248, 2
  br i1 %266, label %267, label %293

267:                                              ; preds = %265
  %268 = or disjoint i32 %248, 8
  %269 = load i32, ptr @inptr, align 4, !tbaa !9
  %270 = load i32, ptr @insize, align 4, !tbaa !9
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %279, label %284

272:                                              ; preds = %257
  %273 = icmp ult i32 %248, 7
  br i1 %273, label %274, label %371

274:                                              ; preds = %272
  %275 = or disjoint i32 %248, 8
  %276 = load i32, ptr @inptr, align 4, !tbaa !9
  %277 = load i32, ptr @insize, align 4, !tbaa !9
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %357, label %362

279:                                              ; preds = %267
  %280 = add nuw i32 %269, 1
  store i32 %280, ptr @inptr, align 4, !tbaa !9
  %281 = zext i32 %269 to i64
  %282 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !11
  br label %287

284:                                              ; preds = %267
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %285 = tail call i32 @fill_inbuf(i32 noundef 0)
  %286 = trunc i32 %285 to i8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i8 [ %283, %279 ], [ %286, %284 ]
  %289 = zext i8 %288 to i64
  %290 = zext nneg i32 %248 to i64
  %291 = shl nuw nsw i64 %289, %290
  %292 = or i64 %291, %247
  br label %293

293:                                              ; preds = %287, %265
  %294 = phi i64 [ %292, %287 ], [ %247, %265 ]
  %295 = phi i32 [ %268, %287 ], [ %248, %265 ]
  %296 = trunc i64 %294 to i32
  %297 = and i32 %296, 3
  %298 = add nuw nsw i32 %297, 3
  %299 = lshr i64 %294, 2
  %300 = add i32 %295, -2
  %301 = add i32 %298, %205
  %302 = icmp ugt i32 %301, %196
  br i1 %302, label %468, label %303

303:                                              ; preds = %293
  %304 = sext i32 %205 to i64
  %305 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %304
  store i32 %206, ptr %305, align 4, !tbaa !9
  %306 = add nsw i64 %304, 1
  %307 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %306
  store i32 %206, ptr %307, align 4, !tbaa !9
  %308 = add nsw i64 %304, 2
  %309 = add nsw i64 %304, 3
  %310 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %308
  store i32 %206, ptr %310, align 4, !tbaa !9
  %311 = icmp eq i32 %297, 0
  br i1 %311, label %391, label %312, !llvm.loop !222

312:                                              ; preds = %303
  %313 = add nsw i64 %304, 4
  %314 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %309
  store i32 %206, ptr %314, align 4, !tbaa !9
  %315 = icmp eq i32 %297, 1
  br i1 %315, label %391, label %316, !llvm.loop !222

316:                                              ; preds = %312
  %317 = add nsw i64 %304, 5
  %318 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %313
  store i32 %206, ptr %318, align 4, !tbaa !9
  %319 = icmp eq i32 %297, 2
  br i1 %319, label %391, label %320, !llvm.loop !222

320:                                              ; preds = %316
  %321 = add nsw i64 %304, 6
  %322 = getelementptr inbounds [316 x i32], ptr %5, i64 0, i64 %317
  store i32 %206, ptr %322, align 4, !tbaa !9
  br label %391

323:                                              ; preds = %260
  %324 = add nuw i32 %262, 1
  store i32 %324, ptr @inptr, align 4, !tbaa !9
  %325 = zext i32 %262 to i64
  %326 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !11
  br label %331

328:                                              ; preds = %260
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %329 = tail call i32 @fill_inbuf(i32 noundef 0)
  %330 = trunc i32 %329 to i8
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi i8 [ %327, %323 ], [ %330, %328 ]
  %333 = zext i8 %332 to i64
  %334 = zext nneg i32 %248 to i64
  %335 = shl nuw nsw i64 %333, %334
  %336 = or i64 %335, %247
  br label %337

337:                                              ; preds = %331, %258
  %338 = phi i64 [ %336, %331 ], [ %247, %258 ]
  %339 = phi i32 [ %261, %331 ], [ %248, %258 ]
  %340 = trunc i64 %338 to i32
  %341 = and i32 %340, 7
  %342 = add nuw nsw i32 %341, 3
  %343 = add i32 %342, %205
  %344 = icmp ugt i32 %343, %196
  br i1 %344, label %468, label %345

345:                                              ; preds = %337
  %346 = add i32 %339, -3
  %347 = lshr i64 %338, 3
  %348 = sext i32 %205 to i64
  %349 = shl nsw i64 %348, 2
  %350 = getelementptr i8, ptr %5, i64 %349
  %351 = and i64 %338, 7
  %352 = shl nuw nsw i64 %351, 2
  %353 = add nuw nsw i64 %352, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %350, i8 0, i64 %353, i1 false), !tbaa !9
  %354 = add nsw i64 %348, 3
  %355 = add nsw i64 %354, %351
  %356 = trunc nsw i64 %355 to i32
  br label %394

357:                                              ; preds = %274
  %358 = add nuw i32 %276, 1
  store i32 %358, ptr @inptr, align 4, !tbaa !9
  %359 = zext i32 %276 to i64
  %360 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !11
  br label %365

362:                                              ; preds = %274
  store i32 %8, ptr @outcnt, align 4, !tbaa !9
  %363 = tail call i32 @fill_inbuf(i32 noundef 0)
  %364 = trunc i32 %363 to i8
  br label %365

365:                                              ; preds = %362, %357
  %366 = phi i8 [ %361, %357 ], [ %364, %362 ]
  %367 = zext i8 %366 to i64
  %368 = zext nneg i32 %248 to i64
  %369 = shl nuw nsw i64 %367, %368
  %370 = or i64 %369, %247
  br label %371

371:                                              ; preds = %365, %272
  %372 = phi i64 [ %370, %365 ], [ %247, %272 ]
  %373 = phi i32 [ %275, %365 ], [ %248, %272 ]
  %374 = trunc i64 %372 to i32
  %375 = and i32 %374, 127
  %376 = add nuw nsw i32 %375, 11
  %377 = add i32 %376, %205
  %378 = icmp ugt i32 %377, %196
  br i1 %378, label %468, label %379

379:                                              ; preds = %371
  %380 = add i32 %373, -7
  %381 = lshr i64 %372, 7
  %382 = sext i32 %205 to i64
  %383 = shl nsw i64 %382, 2
  %384 = getelementptr i8, ptr %5, i64 %383
  %385 = and i64 %372, 127
  %386 = shl nuw nsw i64 %385, 2
  %387 = add nuw nsw i64 %386, 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %384, i8 0, i64 %387, i1 false), !tbaa !9
  %388 = add nsw i64 %382, 11
  %389 = add nsw i64 %388, %385
  %390 = trunc nsw i64 %389 to i32
  br label %394

391:                                              ; preds = %320, %316, %312, %303
  %392 = phi i64 [ %309, %303 ], [ %313, %312 ], [ %317, %316 ], [ %321, %320 ]
  %393 = trunc nsw i64 %392 to i32
  br label %394

394:                                              ; preds = %345, %391, %379, %252
  %395 = phi i32 [ %253, %252 ], [ 0, %379 ], [ %206, %391 ], [ 0, %345 ]
  %396 = phi i32 [ %254, %252 ], [ %390, %379 ], [ %393, %391 ], [ %356, %345 ]
  %397 = phi i64 [ %247, %252 ], [ %381, %379 ], [ %299, %391 ], [ %347, %345 ]
  %398 = phi i32 [ %248, %252 ], [ %380, %379 ], [ %300, %391 ], [ %346, %345 ]
  %399 = icmp ult i32 %396, %196
  br i1 %399, label %202, label %211, !llvm.loop !223

400:                                              ; preds = %211, %400
  %401 = phi ptr [ %404, %400 ], [ %193, %211 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -16
  %403 = getelementptr inbounds i8, ptr %401, i64 -8
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %402) #40
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %400, !llvm.loop !218

406:                                              ; preds = %400
  store i64 %397, ptr @bb, align 8, !tbaa !12
  store i32 %398, ptr @bk, align 4, !tbaa !9
  %407 = load i32, ptr @lbits, align 4, !tbaa !9
  store i32 %407, ptr %3, align 4, !tbaa !9
  %408 = call i32 @huft_build(ptr noundef nonnull %5, i32 noundef %34, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %408, label %468 [
    i32 0, label %420
    i32 1, label %409
  ]

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !44
  %411 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 25, i64 1, ptr %410) #44
  %412 = load ptr, ptr %1, align 8, !tbaa !216
  %413 = icmp eq ptr %412, null
  br i1 %413, label %468, label %414

414:                                              ; preds = %409, %414
  %415 = phi ptr [ %418, %414 ], [ %412, %409 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -16
  %417 = getelementptr inbounds i8, ptr %415, i64 -8
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %416) #40
  %419 = icmp eq ptr %418, null
  br i1 %419, label %468, label %414, !llvm.loop !218

420:                                              ; preds = %406
  %421 = load i32, ptr @dbits, align 4, !tbaa !9
  store i32 %421, ptr %4, align 4, !tbaa !9
  %422 = zext nneg i32 %34 to i64
  %423 = getelementptr inbounds nuw i32, ptr %5, i64 %422
  %424 = call i32 @huft_build(ptr noundef nonnull %423, i32 noundef %62, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %2, ptr noundef nonnull %4)
  switch i32 %424, label %436 [
    i32 0, label %445
    i32 1, label %425
  ]

425:                                              ; preds = %420
  %426 = load ptr, ptr @stderr, align 8, !tbaa !44
  %427 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %426) #44
  %428 = load ptr, ptr %2, align 8, !tbaa !216
  %429 = icmp eq ptr %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %425, %430
  %431 = phi ptr [ %434, %430 ], [ %428, %425 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -16
  %433 = getelementptr inbounds i8, ptr %431, i64 -8
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %432) #40
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %430, !llvm.loop !218

436:                                              ; preds = %430, %425, %420
  %437 = load ptr, ptr %1, align 8, !tbaa !216
  %438 = icmp eq ptr %437, null
  br i1 %438, label %468, label %439

439:                                              ; preds = %436, %439
  %440 = phi ptr [ %443, %439 ], [ %437, %436 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -16
  %442 = getelementptr inbounds i8, ptr %440, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %441) #40
  %444 = icmp eq ptr %443, null
  br i1 %444, label %468, label %439, !llvm.loop !218

445:                                              ; preds = %420
  %446 = load ptr, ptr %1, align 8, !tbaa !216
  %447 = load ptr, ptr %2, align 8, !tbaa !216
  %448 = load i32, ptr %3, align 4, !tbaa !9
  %449 = load i32, ptr %4, align 4, !tbaa !9
  %450 = tail call i32 @inflate_codes(ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %445
  %453 = icmp eq ptr %446, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %452, %454
  %455 = phi ptr [ %458, %454 ], [ %446, %452 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -16
  %457 = getelementptr inbounds i8, ptr %455, i64 -8
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %456) #40
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %454, !llvm.loop !218

460:                                              ; preds = %454, %452
  %461 = icmp eq ptr %447, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %460, %462
  %463 = phi ptr [ %466, %462 ], [ %447, %460 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -16
  %465 = getelementptr inbounds i8, ptr %463, i64 -8
  %466 = load ptr, ptr %465, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %464) #40
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %462, !llvm.loop !218

468:                                              ; preds = %186, %371, %337, %293, %414, %462, %439, %460, %436, %409, %183, %445, %406, %192, %181, %85
  %469 = phi i32 [ 1, %85 ], [ %182, %181 ], [ 2, %192 ], [ %408, %406 ], [ 1, %445 ], [ 1, %183 ], [ 1, %409 ], [ %424, %436 ], [ 0, %460 ], [ %424, %439 ], [ 0, %462 ], [ 1, %414 ], [ 1, %293 ], [ 1, %337 ], [ 1, %371 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %5) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #40
  ret i32 %469
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
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = and i32 %2, 8
  %11 = zext nneg i32 %10 to i64
  %12 = load i32, ptr @inptr, align 4, !tbaa !9
  %13 = load i32, ptr @insize, align 4, !tbaa !9
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  %16 = tail call i32 @fill_inbuf(i32 noundef 0)
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr @inptr, align 4, !tbaa !9
  %19 = load i32, ptr @insize, align 4, !tbaa !9
  br label %25

20:                                               ; preds = %9
  %21 = add nuw i32 %12, 1
  store i32 %21, ptr @inptr, align 4, !tbaa !9
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %13, %20 ], [ %19, %15 ]
  %27 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %28 = phi i8 [ %24, %20 ], [ %17, %15 ]
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, %11
  %31 = or i64 %30, %6
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = icmp ult i32 %27, %26
  %35 = add nuw i32 %27, 1
  %36 = zext i32 %27 to i64
  %37 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %36
  br i1 %34, label %38, label %40

38:                                               ; preds = %33
  store i32 %35, ptr @inptr, align 4, !tbaa !9
  %39 = load i8, ptr %37, align 1, !tbaa !11
  br label %43

40:                                               ; preds = %33
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  %41 = tail call i32 @fill_inbuf(i32 noundef 0)
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i8 [ %39, %38 ], [ %42, %40 ]
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or i64 %46, %31
  br label %48

48:                                               ; preds = %43, %25
  %49 = phi i64 [ %31, %25 ], [ %47, %43 ]
  %50 = phi i32 [ %10, %25 ], [ 8, %43 ]
  %51 = add nuw nsw i32 %50, 8
  br label %52

52:                                               ; preds = %48, %0
  %53 = phi i64 [ %6, %0 ], [ %49, %48 ]
  %54 = phi i32 [ %7, %0 ], [ %51, %48 ]
  %55 = trunc i64 %53 to i32
  %56 = and i32 %55, 65535
  %57 = lshr i64 %53, 16
  %58 = add i32 %54, -16
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %91

60:                                               ; preds = %52
  %61 = zext nneg i32 %58 to i64
  %62 = load i32, ptr @inptr, align 4, !tbaa !9
  %63 = load i32, ptr @insize, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %60, %80
  %65 = phi i32 [ %63, %60 ], [ %81, %80 ]
  %66 = phi i32 [ %62, %60 ], [ %82, %80 ]
  %67 = phi i64 [ %61, %60 ], [ %87, %80 ]
  %68 = phi i64 [ %57, %60 ], [ %86, %80 ]
  %69 = icmp ult i32 %66, %65
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = add nuw i32 %66, 1
  store i32 %71, ptr @inptr, align 4, !tbaa !9
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !11
  br label %80

75:                                               ; preds = %64
  store i32 %3, ptr @outcnt, align 4, !tbaa !9
  %76 = tail call i32 @fill_inbuf(i32 noundef 0)
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr @inptr, align 4, !tbaa !9
  %79 = load i32, ptr @insize, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %65, %70 ], [ %79, %75 ]
  %82 = phi i32 [ %71, %70 ], [ %78, %75 ]
  %83 = phi i8 [ %74, %70 ], [ %77, %75 ]
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, %67
  %86 = or i64 %85, %68
  %87 = add nuw nsw i64 %67, 8
  %88 = icmp samesign ult i64 %67, 8
  br i1 %88, label %64, label %89, !llvm.loop !224

89:                                               ; preds = %80
  %90 = trunc nuw nsw i64 %87 to i32
  br label %91

91:                                               ; preds = %89, %52
  %92 = phi i64 [ %57, %52 ], [ %86, %89 ]
  %93 = phi i32 [ %58, %52 ], [ %90, %89 ]
  %94 = xor i64 %92, %53
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 65535
  br i1 %96, label %97, label %145

97:                                               ; preds = %91
  %98 = lshr i64 %92, 16
  %99 = add i32 %93, -16
  %100 = icmp eq i32 %56, 0
  br i1 %100, label %141, label %101

101:                                              ; preds = %97, %136
  %102 = phi i32 [ %106, %136 ], [ %56, %97 ]
  %103 = phi i32 [ %139, %136 ], [ %99, %97 ]
  %104 = phi i64 [ %138, %136 ], [ %98, %97 ]
  %105 = phi i32 [ %137, %136 ], [ %3, %97 ]
  %106 = add nsw i32 %102, -1
  %107 = icmp ult i32 %103, 8
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = or disjoint i32 %103, 8
  %110 = load i32, ptr @inptr, align 4, !tbaa !9
  %111 = load i32, ptr @insize, align 4, !tbaa !9
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = add nuw i32 %110, 1
  store i32 %114, ptr @inptr, align 4, !tbaa !9
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  br label %121

118:                                              ; preds = %108
  store i32 %105, ptr @outcnt, align 4, !tbaa !9
  %119 = tail call i32 @fill_inbuf(i32 noundef 0)
  %120 = trunc i32 %119 to i8
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i8 [ %117, %113 ], [ %120, %118 ]
  %123 = zext i8 %122 to i64
  %124 = zext nneg i32 %103 to i64
  %125 = shl nuw nsw i64 %123, %124
  %126 = or i64 %125, %104
  br label %127

127:                                              ; preds = %121, %101
  %128 = phi i64 [ %126, %121 ], [ %104, %101 ]
  %129 = phi i32 [ %109, %121 ], [ %103, %101 ]
  %130 = trunc i64 %128 to i8
  %131 = add i32 %105, 1
  %132 = zext i32 %105 to i64
  %133 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !11
  %134 = icmp eq i32 %131, 32768
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %136

136:                                              ; preds = %135, %127
  %137 = phi i32 [ 0, %135 ], [ %131, %127 ]
  %138 = lshr i64 %128, 8
  %139 = add i32 %129, -8
  %140 = icmp eq i32 %106, 0
  br i1 %140, label %141, label %101, !llvm.loop !225

141:                                              ; preds = %136, %97
  %142 = phi i32 [ %3, %97 ], [ %137, %136 ]
  %143 = phi i64 [ %98, %97 ], [ %138, %136 ]
  %144 = phi i32 [ %99, %97 ], [ %139, %136 ]
  store i32 %142, ptr @outcnt, align 4, !tbaa !9
  store i64 %143, ptr @bb, align 8, !tbaa !12
  store i32 %144, ptr @bk, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %91, %141
  %146 = phi i32 [ 0, %141 ], [ 1, %91 ]
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate_fixed() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [288 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #40
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %5) #40
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
  %90 = load ptr, ptr %1, align 8, !tbaa !216
  br i1 %89, label %91, label %99

91:                                               ; preds = %79
  %92 = icmp eq ptr %90, null
  br i1 %92, label %121, label %93

93:                                               ; preds = %91, %93
  %94 = phi ptr [ %97, %93 ], [ %90, %91 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %95) #40
  %98 = icmp eq ptr %97, null
  br i1 %98, label %121, label %93, !llvm.loop !218

99:                                               ; preds = %79
  %100 = load ptr, ptr %2, align 8, !tbaa !216
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
  tail call void @free(ptr noundef nonnull %109) #40
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %107, !llvm.loop !218

113:                                              ; preds = %107, %105
  %114 = icmp eq ptr %100, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %115
  %116 = phi ptr [ %119, %115 ], [ %100, %113 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %117) #40
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %115, !llvm.loop !218

121:                                              ; preds = %115, %93, %113, %91, %99, %0
  %122 = phi i32 [ %77, %0 ], [ 1, %99 ], [ %88, %91 ], [ 0, %113 ], [ %88, %93 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #40
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @huft_build(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [17 x i32], align 16
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [288 x i32], align 16
  %11 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #40
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %10) #40
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #40
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
  br i1 %27, label %28, label %15, !llvm.loop !226

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
  br i1 %60, label %61, label %32, !llvm.loop !227

61:                                               ; preds = %32, %28
  %62 = load i32, ptr %8, align 16, !tbaa !9
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %5, align 8, !tbaa !216
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
  br i1 %217, label %218, label %207, !llvm.loop !228

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
  br i1 %251, label %252, label %241, !llvm.loop !229

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
  br i1 %280, label %236, label %258, !llvm.loop !230

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
  br i1 %310, label %311, label %281, !llvm.loop !231

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
  store ptr null, ptr %9, align 16, !tbaa !216
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
  br i1 %362, label %544, label %363, !llvm.loop !232

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
  br i1 %406, label %407, label %415, !llvm.loop !233

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
  %421 = call noalias ptr @malloc(i64 noundef %420) #47
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
  call void @free(ptr noundef nonnull %430) #40
  %433 = icmp eq ptr %432, null
  br i1 %433, label %559, label %428, !llvm.loop !218

434:                                              ; preds = %415
  %435 = load i32, ptr @hufts, align 4, !tbaa !9
  %436 = add i32 %435, %418
  store i32 %436, ptr @hufts, align 4, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %437, ptr %388, align 8, !tbaa !216
  %438 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr null, ptr %438, align 8, !tbaa !216
  %439 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %390
  store ptr %437, ptr %439, align 8, !tbaa !216
  %440 = icmp eq i64 %390, 0
  br i1 %440, label %452, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %390
  store i32 %369, ptr %442, align 4, !tbaa !9
  %443 = trunc i32 %416 to i8
  %444 = add i8 %443, 16
  %445 = lshr i32 %369, %386
  %446 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %383
  %447 = load ptr, ptr %446, align 8, !tbaa !216
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
  br i1 %456, label %382, label %458, !llvm.loop !234

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
  br i1 %511, label %504, label %512, !llvm.loop !235

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
  br i1 %521, label %522, label %515, !llvm.loop !236

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
  br i1 %543, label %357, label %533, !llvm.loop !237

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
  br i1 %554, label %555, label %338, !llvm.loop !238

555:                                              ; preds = %544, %325
  %556 = icmp ne i32 %220, %222
  %557 = and i1 %197, %556
  %558 = zext i1 %557 to i32
  br label %559

559:                                              ; preds = %207, %428, %423, %218, %555, %64
  %560 = phi i32 [ 0, %64 ], [ %558, %555 ], [ 2, %218 ], [ 3, %423 ], [ 3, %428 ], [ 2, %207 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #40
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %10) #40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #40
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #40
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

16:                                               ; preds = %483, %4
  %17 = phi i32 [ %7, %4 ], [ %484, %483 ]
  %18 = phi i64 [ %5, %4 ], [ %485, %483 ]
  %19 = phi i32 [ %6, %4 ], [ %486, %483 ]
  %20 = icmp ult i32 %19, %2
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load i32, ptr @inptr, align 4, !tbaa !9
  %23 = load i32, ptr @insize, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %40
  %25 = phi i32 [ %41, %40 ], [ %23, %21 ]
  %26 = phi i32 [ %42, %40 ], [ %22, %21 ]
  %27 = phi i32 [ %48, %40 ], [ %19, %21 ]
  %28 = phi i64 [ %47, %40 ], [ %18, %21 ]
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = add nuw i32 %26, 1
  store i32 %31, ptr @inptr, align 4, !tbaa !9
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  br label %40

35:                                               ; preds = %24
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %36 = tail call i32 @fill_inbuf(i32 noundef 0)
  %37 = trunc i32 %36 to i8
  %38 = load i32, ptr @inptr, align 4, !tbaa !9
  %39 = load i32, ptr @insize, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %25, %30 ], [ %39, %35 ]
  %42 = phi i32 [ %31, %30 ], [ %38, %35 ]
  %43 = phi i8 [ %34, %30 ], [ %37, %35 ]
  %44 = zext i8 %43 to i64
  %45 = zext nneg i32 %27 to i64
  %46 = shl i64 %44, %45
  %47 = or i64 %46, %28
  %48 = add i32 %27, 8
  %49 = icmp ult i32 %48, %2
  br i1 %49, label %24, label %50, !llvm.loop !239

50:                                               ; preds = %40, %16
  %51 = phi i64 [ %18, %16 ], [ %47, %40 ]
  %52 = phi i32 [ %19, %16 ], [ %48, %40 ]
  %53 = and i64 %51, %11
  %54 = getelementptr inbounds nuw %struct.huft, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 8, !tbaa !240
  %56 = zext i8 %55 to i32
  %57 = icmp ugt i8 %55, 16
  br i1 %57, label %58, label %121

58:                                               ; preds = %50, %107
  %59 = phi ptr [ %117, %107 ], [ %54, %50 ]
  %60 = phi i32 [ %119, %107 ], [ %56, %50 ]
  %61 = phi i64 [ %109, %107 ], [ %51, %50 ]
  %62 = phi i32 [ %110, %107 ], [ %52, %50 ]
  %63 = icmp eq i32 %60, 99
  br i1 %63, label %488, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !220
  %67 = zext i8 %66 to i32
  %68 = zext nneg i8 %66 to i64
  %69 = lshr i64 %61, %68
  %70 = sub i32 %62, %67
  %71 = add nsw i32 %60, -16
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = zext nneg i32 %71 to i64
  br label %107

75:                                               ; preds = %64
  %76 = zext i32 %70 to i64
  %77 = zext i32 %71 to i64
  %78 = load i32, ptr @inptr, align 4, !tbaa !9
  %79 = load i32, ptr @insize, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %75, %96
  %81 = phi i32 [ %79, %75 ], [ %97, %96 ]
  %82 = phi i32 [ %78, %75 ], [ %98, %96 ]
  %83 = phi i64 [ %76, %75 ], [ %103, %96 ]
  %84 = phi i64 [ %69, %75 ], [ %102, %96 ]
  %85 = icmp ult i32 %82, %81
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = add nuw i32 %82, 1
  store i32 %87, ptr @inptr, align 4, !tbaa !9
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  br label %96

91:                                               ; preds = %80
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %92 = tail call i32 @fill_inbuf(i32 noundef 0)
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr @inptr, align 4, !tbaa !9
  %95 = load i32, ptr @insize, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %81, %86 ], [ %95, %91 ]
  %98 = phi i32 [ %87, %86 ], [ %94, %91 ]
  %99 = phi i8 [ %90, %86 ], [ %93, %91 ]
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, %83
  %102 = or i64 %101, %84
  %103 = add nuw nsw i64 %83, 8
  %104 = icmp samesign ult i64 %103, %77
  br i1 %104, label %80, label %105, !llvm.loop !241

105:                                              ; preds = %96
  %106 = trunc nuw i64 %103 to i32
  br label %107

107:                                              ; preds = %73, %105
  %108 = phi i64 [ %74, %73 ], [ %77, %105 ]
  %109 = phi i64 [ %69, %73 ], [ %102, %105 ]
  %110 = phi i32 [ %70, %73 ], [ %106, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %108
  %114 = load i16, ptr %113, align 2, !tbaa !5
  %115 = zext i16 %114 to i64
  %116 = and i64 %109, %115
  %117 = getelementptr inbounds nuw %struct.huft, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 8, !tbaa !240
  %119 = zext i8 %118 to i32
  %120 = icmp ugt i8 %118, 16
  br i1 %120, label %58, label %121, !llvm.loop !242

121:                                              ; preds = %107, %50
  %122 = phi ptr [ %54, %50 ], [ %117, %107 ]
  %123 = phi i32 [ %56, %50 ], [ %119, %107 ]
  %124 = phi i64 [ %51, %50 ], [ %109, %107 ]
  %125 = phi i32 [ %52, %50 ], [ %110, %107 ]
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !220
  %128 = zext i8 %127 to i32
  %129 = zext nneg i8 %127 to i64
  %130 = lshr i64 %124, %129
  %131 = sub i32 %125, %128
  %132 = trunc nuw i32 %123 to i8
  switch i8 %132, label %133 [
    i8 16, label %142
    i8 15, label %487
  ]

133:                                              ; preds = %121
  %134 = icmp ult i32 %131, %123
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = zext nneg i32 %123 to i64
  br label %178

137:                                              ; preds = %133
  %138 = zext nneg i32 %131 to i64
  %139 = zext nneg i32 %123 to i64
  %140 = load i32, ptr @inptr, align 4, !tbaa !9
  %141 = load i32, ptr @insize, align 4, !tbaa !9
  br label %151

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %144 = load i16, ptr %143, align 8, !tbaa !11
  %145 = trunc i16 %144 to i8
  %146 = add i32 %17, 1
  %147 = zext i32 %17 to i64
  %148 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !11
  %149 = icmp eq i32 %146, 32768
  br i1 %149, label %150, label %483

150:                                              ; preds = %142
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %483

151:                                              ; preds = %137, %167
  %152 = phi i32 [ %141, %137 ], [ %168, %167 ]
  %153 = phi i32 [ %140, %137 ], [ %169, %167 ]
  %154 = phi i64 [ %138, %137 ], [ %174, %167 ]
  %155 = phi i64 [ %130, %137 ], [ %173, %167 ]
  %156 = icmp ult i32 %153, %152
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = add nuw i32 %153, 1
  store i32 %158, ptr @inptr, align 4, !tbaa !9
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !11
  br label %167

162:                                              ; preds = %151
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %163 = tail call i32 @fill_inbuf(i32 noundef 0)
  %164 = trunc i32 %163 to i8
  %165 = load i32, ptr @inptr, align 4, !tbaa !9
  %166 = load i32, ptr @insize, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i32 [ %152, %157 ], [ %166, %162 ]
  %169 = phi i32 [ %158, %157 ], [ %165, %162 ]
  %170 = phi i8 [ %161, %157 ], [ %164, %162 ]
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, %154
  %173 = or i64 %172, %155
  %174 = add nuw nsw i64 %154, 8
  %175 = icmp samesign ult i64 %174, %139
  br i1 %175, label %151, label %176, !llvm.loop !243

176:                                              ; preds = %167
  %177 = trunc nuw i64 %174 to i32
  br label %178

178:                                              ; preds = %135, %176
  %179 = phi i64 [ %136, %135 ], [ %139, %176 ]
  %180 = phi i64 [ %130, %135 ], [ %173, %176 ]
  %181 = phi i32 [ %131, %135 ], [ %177, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %183 = load i16, ptr %182, align 8, !tbaa !11
  %184 = zext i16 %183 to i32
  %185 = trunc i64 %180 to i32
  %186 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %179
  %187 = load i16, ptr %186, align 2, !tbaa !5
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, %185
  %190 = add nuw nsw i32 %189, %184
  %191 = lshr i64 %180, %179
  %192 = sub nuw i32 %181, %123
  %193 = icmp ult i32 %192, %3
  br i1 %193, label %194, label %223

194:                                              ; preds = %178
  %195 = load i32, ptr @inptr, align 4, !tbaa !9
  %196 = load i32, ptr @insize, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %213
  %198 = phi i32 [ %214, %213 ], [ %196, %194 ]
  %199 = phi i32 [ %215, %213 ], [ %195, %194 ]
  %200 = phi i32 [ %221, %213 ], [ %192, %194 ]
  %201 = phi i64 [ %220, %213 ], [ %191, %194 ]
  %202 = icmp ult i32 %199, %198
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = add nuw i32 %199, 1
  store i32 %204, ptr @inptr, align 4, !tbaa !9
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !11
  br label %213

208:                                              ; preds = %197
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %209 = tail call i32 @fill_inbuf(i32 noundef 0)
  %210 = trunc i32 %209 to i8
  %211 = load i32, ptr @inptr, align 4, !tbaa !9
  %212 = load i32, ptr @insize, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi i32 [ %198, %203 ], [ %212, %208 ]
  %215 = phi i32 [ %204, %203 ], [ %211, %208 ]
  %216 = phi i8 [ %207, %203 ], [ %210, %208 ]
  %217 = zext i8 %216 to i64
  %218 = zext nneg i32 %200 to i64
  %219 = shl i64 %217, %218
  %220 = or i64 %219, %201
  %221 = add i32 %200, 8
  %222 = icmp ult i32 %221, %3
  br i1 %222, label %197, label %223, !llvm.loop !244

223:                                              ; preds = %213, %178
  %224 = phi i64 [ %191, %178 ], [ %220, %213 ]
  %225 = phi i32 [ %192, %178 ], [ %221, %213 ]
  %226 = and i64 %224, %15
  %227 = getelementptr inbounds nuw %struct.huft, ptr %1, i64 %226
  %228 = load i8, ptr %227, align 8, !tbaa !240
  %229 = zext i8 %228 to i32
  %230 = icmp ugt i8 %228, 16
  br i1 %230, label %231, label %294

231:                                              ; preds = %223, %280
  %232 = phi ptr [ %290, %280 ], [ %227, %223 ]
  %233 = phi i32 [ %292, %280 ], [ %229, %223 ]
  %234 = phi i64 [ %282, %280 ], [ %224, %223 ]
  %235 = phi i32 [ %283, %280 ], [ %225, %223 ]
  %236 = icmp eq i32 %233, 99
  br i1 %236, label %488, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !220
  %240 = zext i8 %239 to i32
  %241 = zext nneg i8 %239 to i64
  %242 = lshr i64 %234, %241
  %243 = sub i32 %235, %240
  %244 = add nsw i32 %233, -16
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  %247 = zext nneg i32 %244 to i64
  br label %280

248:                                              ; preds = %237
  %249 = zext i32 %243 to i64
  %250 = zext i32 %244 to i64
  %251 = load i32, ptr @inptr, align 4, !tbaa !9
  %252 = load i32, ptr @insize, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %248, %269
  %254 = phi i32 [ %252, %248 ], [ %270, %269 ]
  %255 = phi i32 [ %251, %248 ], [ %271, %269 ]
  %256 = phi i64 [ %249, %248 ], [ %276, %269 ]
  %257 = phi i64 [ %242, %248 ], [ %275, %269 ]
  %258 = icmp ult i32 %255, %254
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = add nuw i32 %255, 1
  store i32 %260, ptr @inptr, align 4, !tbaa !9
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !11
  br label %269

264:                                              ; preds = %253
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %265 = tail call i32 @fill_inbuf(i32 noundef 0)
  %266 = trunc i32 %265 to i8
  %267 = load i32, ptr @inptr, align 4, !tbaa !9
  %268 = load i32, ptr @insize, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %264, %259
  %270 = phi i32 [ %254, %259 ], [ %268, %264 ]
  %271 = phi i32 [ %260, %259 ], [ %267, %264 ]
  %272 = phi i8 [ %263, %259 ], [ %266, %264 ]
  %273 = zext i8 %272 to i64
  %274 = shl i64 %273, %256
  %275 = or i64 %274, %257
  %276 = add nuw nsw i64 %256, 8
  %277 = icmp samesign ult i64 %276, %250
  br i1 %277, label %253, label %278, !llvm.loop !245

278:                                              ; preds = %269
  %279 = trunc nuw i64 %276 to i32
  br label %280

280:                                              ; preds = %246, %278
  %281 = phi i64 [ %247, %246 ], [ %250, %278 ]
  %282 = phi i64 [ %242, %246 ], [ %275, %278 ]
  %283 = phi i32 [ %243, %246 ], [ %279, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %281
  %287 = load i16, ptr %286, align 2, !tbaa !5
  %288 = zext i16 %287 to i64
  %289 = and i64 %282, %288
  %290 = getelementptr inbounds nuw %struct.huft, ptr %285, i64 %289
  %291 = load i8, ptr %290, align 8, !tbaa !240
  %292 = zext i8 %291 to i32
  %293 = icmp ugt i8 %291, 16
  br i1 %293, label %231, label %294, !llvm.loop !246

294:                                              ; preds = %280, %223
  %295 = phi ptr [ %227, %223 ], [ %290, %280 ]
  %296 = phi i32 [ %229, %223 ], [ %292, %280 ]
  %297 = phi i64 [ %224, %223 ], [ %282, %280 ]
  %298 = phi i32 [ %225, %223 ], [ %283, %280 ]
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !220
  %301 = zext i8 %300 to i32
  %302 = zext nneg i8 %300 to i64
  %303 = lshr i64 %297, %302
  %304 = sub i32 %298, %301
  %305 = icmp ult i32 %304, %296
  br i1 %305, label %308, label %306

306:                                              ; preds = %294
  %307 = zext nneg i32 %296 to i64
  br label %340

308:                                              ; preds = %294
  %309 = zext nneg i32 %304 to i64
  %310 = zext nneg i32 %296 to i64
  %311 = load i32, ptr @inptr, align 4, !tbaa !9
  %312 = load i32, ptr @insize, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %308, %329
  %314 = phi i32 [ %312, %308 ], [ %330, %329 ]
  %315 = phi i32 [ %311, %308 ], [ %331, %329 ]
  %316 = phi i64 [ %309, %308 ], [ %336, %329 ]
  %317 = phi i64 [ %303, %308 ], [ %335, %329 ]
  %318 = icmp ult i32 %315, %314
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  %320 = add nuw i32 %315, 1
  store i32 %320, ptr @inptr, align 4, !tbaa !9
  %321 = zext i32 %315 to i64
  %322 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !11
  br label %329

324:                                              ; preds = %313
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  %325 = tail call i32 @fill_inbuf(i32 noundef 0)
  %326 = trunc i32 %325 to i8
  %327 = load i32, ptr @inptr, align 4, !tbaa !9
  %328 = load i32, ptr @insize, align 4, !tbaa !9
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i32 [ %314, %319 ], [ %328, %324 ]
  %331 = phi i32 [ %320, %319 ], [ %327, %324 ]
  %332 = phi i8 [ %323, %319 ], [ %326, %324 ]
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, %316
  %335 = or i64 %334, %317
  %336 = add nuw nsw i64 %316, 8
  %337 = icmp samesign ult i64 %336, %310
  br i1 %337, label %313, label %338, !llvm.loop !247

338:                                              ; preds = %329
  %339 = trunc nuw i64 %336 to i32
  br label %340

340:                                              ; preds = %306, %338
  %341 = phi i64 [ %307, %306 ], [ %310, %338 ]
  %342 = phi i64 [ %303, %306 ], [ %335, %338 ]
  %343 = phi i32 [ %304, %306 ], [ %339, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %345 = load i16, ptr %344, align 8, !tbaa !11
  %346 = zext i16 %345 to i32
  %347 = trunc i64 %342 to i32
  %348 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %341
  %349 = load i16, ptr %348, align 2, !tbaa !5
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, %347
  %352 = add nuw nsw i32 %351, %346
  %353 = sub i32 %17, %352
  br label %354

354:                                              ; preds = %477, %340
  %355 = phi i32 [ %190, %340 ], [ %362, %477 ]
  %356 = phi i32 [ %353, %340 ], [ %473, %477 ]
  %357 = phi i32 [ %17, %340 ], [ %478, %477 ]
  %358 = and i32 %356, 32767
  %359 = tail call i32 @llvm.umax.i32(i32 %358, i32 %357)
  %360 = sub i32 32768, %359
  %361 = tail call i32 @llvm.umin.i32(i32 %360, i32 %355)
  %362 = sub i32 %355, %361
  %363 = sub i32 %357, %358
  %364 = icmp ult i32 %363, %361
  br i1 %364, label %365, label %430

365:                                              ; preds = %354
  %366 = icmp ult i32 %361, 32
  br i1 %366, label %401, label %367

367:                                              ; preds = %365
  %368 = add i32 %361, -1
  %369 = xor i32 %357, -1
  %370 = icmp ugt i32 %368, %369
  %371 = xor i32 %358, -1
  %372 = icmp ugt i32 %368, %371
  %373 = or i1 %370, %372
  br i1 %373, label %401, label %374

374:                                              ; preds = %367
  %375 = zext i32 %357 to i64
  %376 = and i32 %356, 32767
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 %375, %377
  %379 = icmp ult i64 %378, 32
  br i1 %379, label %401, label %380

380:                                              ; preds = %374
  %381 = and i32 %361, -32
  %382 = add i32 %358, %381
  %383 = add i32 %357, %381
  %384 = and i32 %361, 31
  br label %385

385:                                              ; preds = %385, %380
  %386 = phi i32 [ 0, %380 ], [ %397, %385 ]
  %387 = add i32 %358, %386
  %388 = add i32 %357, %386
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load <16 x i8>, ptr %390, align 1, !tbaa !11
  %393 = load <16 x i8>, ptr %391, align 1, !tbaa !11
  %394 = zext i32 %388 to i64
  %395 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store <16 x i8> %392, ptr %395, align 1, !tbaa !11
  store <16 x i8> %393, ptr %396, align 1, !tbaa !11
  %397 = add nuw i32 %386, 32
  %398 = icmp eq i32 %397, %381
  br i1 %398, label %399, label %385, !llvm.loop !248

399:                                              ; preds = %385
  %400 = icmp eq i32 %361, %381
  br i1 %400, label %472, label %401

401:                                              ; preds = %374, %367, %365, %399
  %402 = phi i32 [ %358, %374 ], [ %358, %367 ], [ %358, %365 ], [ %382, %399 ]
  %403 = phi i32 [ %357, %374 ], [ %357, %367 ], [ %357, %365 ], [ %383, %399 ]
  %404 = phi i32 [ %361, %374 ], [ %361, %367 ], [ %361, %365 ], [ %384, %399 ]
  %405 = add i32 %404, -1
  %406 = and i32 %404, 3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %401, %408
  %409 = phi i32 [ %413, %408 ], [ %402, %401 ]
  %410 = phi i32 [ %417, %408 ], [ %403, %401 ]
  %411 = phi i32 [ %420, %408 ], [ %404, %401 ]
  %412 = phi i32 [ %421, %408 ], [ 0, %401 ]
  %413 = add i32 %409, 1
  %414 = zext i32 %409 to i64
  %415 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !11
  %417 = add i32 %410, 1
  %418 = zext i32 %410 to i64
  %419 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %418
  store i8 %416, ptr %419, align 1, !tbaa !11
  %420 = add i32 %411, -1
  %421 = add i32 %412, 1
  %422 = icmp eq i32 %421, %406
  br i1 %422, label %423, label %408, !llvm.loop !249

423:                                              ; preds = %408, %401
  %424 = phi i32 [ poison, %401 ], [ %413, %408 ]
  %425 = phi i32 [ poison, %401 ], [ %417, %408 ]
  %426 = phi i32 [ %402, %401 ], [ %413, %408 ]
  %427 = phi i32 [ %403, %401 ], [ %417, %408 ]
  %428 = phi i32 [ %404, %401 ], [ %420, %408 ]
  %429 = icmp ult i32 %405, 3
  br i1 %429, label %472, label %438

430:                                              ; preds = %354
  %431 = zext i32 %357 to i64
  %432 = getelementptr inbounds nuw i8, ptr @window, i64 %431
  %433 = zext nneg i32 %358 to i64
  %434 = getelementptr inbounds nuw i8, ptr @window, i64 %433
  %435 = zext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr nonnull align 1 %434, i64 %435, i1 false)
  %436 = add i32 %361, %357
  %437 = add i32 %361, %358
  br label %472

438:                                              ; preds = %423, %438
  %439 = phi i32 [ %463, %438 ], [ %426, %423 ]
  %440 = phi i32 [ %467, %438 ], [ %427, %423 ]
  %441 = phi i32 [ %470, %438 ], [ %428, %423 ]
  %442 = add i32 %439, 1
  %443 = zext i32 %439 to i64
  %444 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !11
  %446 = add i32 %440, 1
  %447 = zext i32 %440 to i64
  %448 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %447
  store i8 %445, ptr %448, align 1, !tbaa !11
  %449 = add i32 %439, 2
  %450 = zext i32 %442 to i64
  %451 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !11
  %453 = add i32 %440, 2
  %454 = zext i32 %446 to i64
  %455 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %454
  store i8 %452, ptr %455, align 1, !tbaa !11
  %456 = add i32 %439, 3
  %457 = zext i32 %449 to i64
  %458 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !11
  %460 = add i32 %440, 3
  %461 = zext i32 %453 to i64
  %462 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %461
  store i8 %459, ptr %462, align 1, !tbaa !11
  %463 = add i32 %439, 4
  %464 = zext i32 %456 to i64
  %465 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !11
  %467 = add i32 %440, 4
  %468 = zext i32 %460 to i64
  %469 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %468
  store i8 %466, ptr %469, align 1, !tbaa !11
  %470 = add i32 %441, -4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %438, !llvm.loop !250

472:                                              ; preds = %423, %438, %399, %430
  %473 = phi i32 [ %437, %430 ], [ %382, %399 ], [ %424, %423 ], [ %463, %438 ]
  %474 = phi i32 [ %436, %430 ], [ %383, %399 ], [ %425, %423 ], [ %467, %438 ]
  %475 = icmp eq i32 %474, 32768
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 32768, ptr @outcnt, align 4, !tbaa !9
  tail call void @flush_window()
  br label %477

477:                                              ; preds = %472, %476
  %478 = phi i32 [ 0, %476 ], [ %474, %472 ]
  %479 = icmp eq i32 %362, 0
  br i1 %479, label %480, label %354, !llvm.loop !251

480:                                              ; preds = %477
  %481 = lshr i64 %342, %341
  %482 = sub nuw i32 %343, %296
  br label %483

483:                                              ; preds = %480, %142, %150
  %484 = phi i32 [ 0, %150 ], [ %146, %142 ], [ %478, %480 ]
  %485 = phi i64 [ %130, %150 ], [ %130, %142 ], [ %481, %480 ]
  %486 = phi i32 [ %131, %150 ], [ %131, %142 ], [ %482, %480 ]
  br label %16

487:                                              ; preds = %121
  store i32 %17, ptr @outcnt, align 4, !tbaa !9
  store i64 %130, ptr @bb, align 8, !tbaa !12
  store i32 %131, ptr @bk, align 4, !tbaa !9
  br label %488

488:                                              ; preds = %58, %231, %487
  %489 = phi i32 [ 0, %487 ], [ 1, %231 ], [ 1, %58 ]
  ret i32 %489
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_suffix(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #32 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #40
  %3 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  store ptr %3, ptr @get_suffix.known_suffixes, align 16, !tbaa !46
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 33
  %16 = and i64 %13, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = select i1 %15, ptr %0, ptr %18
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %19) #40
  %21 = load i8, ptr %2, align 16, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %11
  %24 = tail call ptr @__ctype_b_loc() #42
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
  %35 = tail call ptr @__ctype_tolower_loc() #42
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
  br i1 %44, label %45, label %25, !llvm.loop !160

45:                                               ; preds = %40, %11
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #41
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %78, %45
  %53 = phi ptr [ %51, %45 ], [ %80, %78 ]
  %54 = phi ptr [ %12, %45 ], [ %79, %78 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #41
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
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %53) #41
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
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %52, !llvm.loop !252

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %77, %73 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #40
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare ptr @readdir(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @create_outfile() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #40
  %6 = tail call ptr @__errno_location() #42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %176, %0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #40
  store i32 0, ptr %6, align 4, !tbaa !9
  %12 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %17
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %129

17:                                               ; preds = %14
  tail call fastcc void @shorten_name()
  %18 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #40
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !253

20:                                               ; preds = %17, %11
  %21 = load i32, ptr @decompress, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #41
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr @ofname, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull readonly align 8 dereferenceable(144) %4, i64 144, i1 false), !tbaa.struct !254
  store i8 0, ptr %28, align 1, !tbaa !11
  %30 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %3) #40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8, !tbaa !255
  %34 = load i64, ptr %8, align 8, !tbaa !255
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %23
  store i8 %29, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #40
  br label %44

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8, !tbaa !256
  %39 = load i64, ptr %3, align 8, !tbaa !256
  %40 = icmp eq i64 %38, %39
  store i8 %29, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #40
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  tail call fastcc void @shorten_name()
  %42 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %4) #40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %41, %37, %36, %20
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 8), align 8, !tbaa !255
  %46 = load i64, ptr %7, align 8, !tbaa !255
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i64, ptr @istat, align 8, !tbaa !256
  %50 = load i64, ptr %4, align 8, !tbaa !256
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @ifname, ptr noundef nonnull dereferenceable(1) @ofname) #41
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr @stderr, align 8, !tbaa !44
  %56 = load ptr, ptr @progname, align 8, !tbaa !46
  br i1 %54, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr @decompress, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @.str.8, ptr @.str.128
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.173, ptr noundef %56, ptr noundef nonnull @ifname, ptr noundef nonnull %60) #43
  br label %64

62:                                               ; preds = %52
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.174, ptr noundef %56, ptr noundef nonnull @ifname, ptr noundef nonnull @ofname) #43
  br label %64

64:                                               ; preds = %62, %57
  store i32 1, ptr @exit_code, align 4, !tbaa !9
  br label %126

65:                                               ; preds = %48, %44
  %66 = load i32, ptr @force, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !44
  %70 = load ptr, ptr @progname, align 8, !tbaa !46
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.175, ptr noundef %70, ptr noundef nonnull @ofname) #43
  %72 = load i32, ptr @foreground, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @stdin, align 8, !tbaa !44
  %76 = tail call i32 @fileno(ptr noundef %75) #40
  %77 = tail call i32 @isatty(i32 noundef %76) #40
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !44
  %81 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr %80) #44
  %82 = load ptr, ptr @stderr, align 8, !tbaa !44
  %83 = tail call i32 @fflush(ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #40
  br label %84

84:                                               ; preds = %107, %79
  %85 = phi i32 [ 0, %79 ], [ %108, %107 ]
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 126
  %88 = icmp eq i32 %85, 0
  br label %89

89:                                               ; preds = %84, %93
  %90 = load ptr, ptr @stdin, align 8, !tbaa !44
  %91 = tail call i32 @getc(ptr noundef %90)
  switch i32 %91, label %92 [
    i32 -1, label %109
    i32 10, label %109
  ]

92:                                               ; preds = %89
  br i1 %87, label %102, label %93

93:                                               ; preds = %92
  br i1 %88, label %94, label %89, !llvm.loop !257

94:                                               ; preds = %93
  %95 = tail call ptr @__ctype_b_loc() #42
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
  br label %84, !llvm.loop !257

109:                                              ; preds = %89, %89
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !11
  %112 = load i8, ptr %1, align 16, !tbaa !11
  %113 = add i8 %112, -89
  %114 = and i8 %113, -33
  %115 = icmp eq i8 %114, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #40
  br i1 %115, label %122, label %116

116:                                              ; preds = %109, %74, %68
  %117 = load ptr, ptr @stderr, align 8, !tbaa !44
  %118 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 17, i64 1, ptr %117) #44
  %119 = load i32, ptr @exit_code, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  store i32 2, ptr @exit_code, align 4, !tbaa !9
  br label %126

122:                                              ; preds = %109, %65
  %123 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  br label %126

126:                                              ; preds = %64, %125, %116, %121
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40
  %127 = load i32, ptr @ifd, align 4, !tbaa !9
  %128 = tail call i32 @close(i32 noundef %127) #40
  br label %180

129:                                              ; preds = %14, %122, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40
  store i32 1, ptr @remove_ofname, align 4, !tbaa !9
  %130 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @ofname, i32 noundef 193, i32 noundef 384) #40
  store i32 %130, ptr @ofd, align 4, !tbaa !9
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %133 = load i32, ptr @ifd, align 4, !tbaa !9
  %134 = tail call i32 @close(i32 noundef %133) #40
  br label %180

135:                                              ; preds = %129
  %136 = call i32 @fstat(i32 noundef %130, ptr noundef nonnull %5) #40
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  tail call fastcc void @progerror(ptr noundef nonnull @ofname)
  %139 = load i32, ptr @ifd, align 4, !tbaa !9
  %140 = tail call i32 @close(i32 noundef %139) #40
  %141 = load i32, ptr @ofd, align 4, !tbaa !9
  %142 = tail call i32 @close(i32 noundef %141) #40
  %143 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
  br label %180

144:                                              ; preds = %135
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #41
  %146 = shl i64 %145, 32
  %147 = add i64 %146, -4294967296
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr @ofname, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !254
  store i8 0, ptr %149, align 1, !tbaa !11
  %151 = call i32 @lstat(ptr noundef nonnull @ofname, ptr noundef nonnull %2) #40
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i64, ptr %9, align 8, !tbaa !255
  %155 = load i64, ptr %10, align 8, !tbaa !255
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %144, %153
  store i8 %150, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #40
  br label %180

158:                                              ; preds = %153
  %159 = load i64, ptr %5, align 8, !tbaa !256
  %160 = load i64, ptr %2, align 8, !tbaa !256
  %161 = icmp eq i64 %159, %160
  store i8 %150, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #40
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
  %169 = load ptr, ptr @stderr, align 8, !tbaa !44
  %170 = load ptr, ptr @progname, align 8, !tbaa !46
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.172, ptr noundef %170, ptr noundef nonnull @ofname) #43
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
  %178 = tail call i32 @close(i32 noundef %177) #40
  %179 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
  tail call fastcc void @shorten_name()
  br label %11

180:                                              ; preds = %158, %157, %172, %175, %138, %132, %126
  %181 = phi i32 [ 1, %126 ], [ 1, %132 ], [ 1, %138 ], [ 0, %175 ], [ 0, %172 ], [ 0, %157 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #40
  ret i32 %181
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
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 88), align 8, !tbaa !162
  %10 = load i32, ptr @verbose, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !44
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.181, ptr noundef nonnull @ofname) #43
  br label %15

15:                                               ; preds = %9, %12, %0
  tail call fastcc void @reset_times(ptr noundef nonnull @ofname, ptr noundef nonnull @istat)
  %16 = load i32, ptr @ofd, align 4, !tbaa !9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 24), align 8, !tbaa !151
  %18 = and i32 %17, 4095
  %19 = tail call i32 @fchmod(i32 noundef %16, i32 noundef %18) #40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #42
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr @quiet, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !44
  %28 = load ptr, ptr @progname, align 8, !tbaa !46
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.133, ptr noundef %28) #43
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
  tail call void @perror(ptr noundef nonnull @ofname) #44
  br label %38

38:                                               ; preds = %34, %37, %15
  %39 = load i32, ptr @ofd, align 4, !tbaa !9
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 28), align 4, !tbaa !258
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @istat, i64 32), align 8, !tbaa !259
  %42 = tail call i32 @fchown(i32 noundef %39, i32 noundef %40, i32 noundef %41) #40
  store i32 0, ptr @remove_ofname, align 4, !tbaa !9
  %43 = tail call noundef i32 @unlink(ptr noundef nonnull @ifname) #40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__errno_location() #42
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr @quiet, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !44
  %52 = load ptr, ptr @progname, align 8, !tbaa !46
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.133, ptr noundef %52) #43
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
  tail call void @perror(ptr noundef nonnull @ifname) #44
  br label %62

62:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @reset_times(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #22 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !260
  store i64 %5, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !157
  %9 = call i32 @utime(ptr noundef %0, ptr noundef nonnull %3) #40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #42
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load i32, ptr @quiet, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !44
  %23 = load ptr, ptr @progname, align 8, !tbaa !46
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.133, ptr noundef %23) #43
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
  tail call void @perror(ptr noundef nonnull @ofname) #44
  br label %33

33:                                               ; preds = %29, %32, %11, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc void @shorten_name() unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ofname) #41
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
  br label %81

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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.170) #41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.162, i64 5, i1 false) #40
  br label %81

24:                                               ; preds = %19, %17
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 47) #41
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = select i1 %26, ptr @ofname, ptr %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br label %31

31:                                               ; preds = %55, %24
  %32 = phi i32 [ 3, %24 ], [ %56, %55 ]
  br i1 %30, label %57, label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %47, %33 ], [ %28, %31 ]
  %35 = phi ptr [ %43, %33 ], [ null, %31 ]
  %36 = tail call i64 @strcspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.166) #41
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
  br i1 %49, label %50, label %33, !llvm.loop !261

50:                                               ; preds = %33
  %51 = icmp ne ptr %43, null
  %52 = add nsw i32 %32, -1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %57
  %56 = phi i32 [ %52, %50 ], [ %58, %57 ]
  br label %31, !llvm.loop !262

57:                                               ; preds = %31
  %58 = add nsw i32 %32, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %55

60:                                               ; preds = %50
  %61 = icmp eq ptr %43, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %60, %62
  %63 = phi ptr [ %64, %62 ], [ %43, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !11
  store i8 %65, ptr %63, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %62, !llvm.loop !263

67:                                               ; preds = %57, %60
  %68 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @ofname, i32 noundef 46) #41
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @error(ptr noundef nonnull @.str.180)
  unreachable

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  %75 = sext i1 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  br label %77

77:                                               ; preds = %62, %71
  %78 = phi ptr [ %76, %71 ], [ %63, %62 ]
  %79 = load ptr, ptr @z_suffix, align 8, !tbaa !46
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %79) #40
  br label %81

81:                                               ; preds = %77, %23, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @do_remove() unnamed_addr #0 {
  %1 = load i32, ptr @remove_ofname, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #40
  %6 = tail call noundef i32 @unlink(ptr noundef nonnull @ofname) #40
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @base_name(ptr noundef readonly %0) local_unnamed_addr #35 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #41
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #22 {
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
  tail call void @free(ptr noundef nonnull %5) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !218

9:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @inflate() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #40
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
  br i1 %7, label %2, label %8, !llvm.loop !171

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #40
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @write_buf(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4) #40
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
  %20 = tail call i64 @write(i32 noundef %0, ptr noundef %18, i64 noundef %19) #40
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %8, !llvm.loop !16

23:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @updcrc(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #36 {
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
define dso_local void @clear_bufs() local_unnamed_addr #20 {
  store i32 0, ptr @outcnt, align 4, !tbaa !9
  store i32 0, ptr @inptr, align 4, !tbaa !9
  store i32 0, ptr @insize, align 4, !tbaa !9
  store i64 0, ptr @bytes_out, align 8, !tbaa !12
  store i64 0, ptr @bytes_in, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @strlwr(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #37 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #42
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
  %16 = tail call ptr @__ctype_tolower_loc() #42
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
  br i1 %25, label %26, label %6, !llvm.loop !160

26:                                               ; preds = %21, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @xunlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = tail call i32 @unlink(ptr noundef %0) #40
  ret i32 %2
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_simple_name(ptr noundef %0) local_unnamed_addr #38 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #41
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
  br i1 %120, label %121, label %32, !llvm.loop !264

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
  br i1 %164, label %165, label %136, !llvm.loop !265

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
  br i1 %176, label %177, label %169, !llvm.loop !266

177:                                              ; preds = %175, %121, %165, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmalloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.62)
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(ptr noundef %0) local_unnamed_addr #22 {
  %2 = load i32, ptr @quiet, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !44
  %6 = load ptr, ptr @progname, align 8, !tbaa !46
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.74, ptr noundef %6, ptr noundef nonnull @ifname, ptr noundef %0) #43
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
define dso_local void @display_ratio(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #22 {
  %4 = icmp eq i64 %1, 0
  %5 = sitofp i64 %0 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = sitofp i64 %1 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, double noundef %9) #40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fprint_off(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #40
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
  br i1 %16, label %17, label %6, !llvm.loop !163

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
  br i1 %29, label %30, label %20, !llvm.loop !164

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
  br i1 %42, label %38, label %36, !llvm.loop !165

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %49, %43 ], [ %31, %36 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putc(i32 noundef %47, ptr noundef %0)
  %49 = add i64 %44, 1
  %50 = icmp eq i64 %49, 64
  br i1 %50, label %51, label %43, !llvm.loop !166

51:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @yesno() local_unnamed_addr #22 {
  %1 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #40
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 126
  %6 = icmp eq i32 %3, 0
  br label %7

7:                                                ; preds = %2, %11
  %8 = load ptr, ptr @stdin, align 8, !tbaa !44
  %9 = tail call i32 @getc(ptr noundef %8)
  switch i32 %9, label %10 [
    i32 -1, label %27
    i32 10, label %27
  ]

10:                                               ; preds = %7
  br i1 %5, label %20, label %11

11:                                               ; preds = %10
  br i1 %6, label %12, label %7, !llvm.loop !257

12:                                               ; preds = %11
  %13 = tail call ptr @__ctype_b_loc() #42
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
  br label %2, !llvm.loop !257

27:                                               ; preds = %7, %7
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = load i8, ptr %1, align 16, !tbaa !11
  %31 = add i8 %30, -89
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #40
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rpmatch(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #39 {
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
define dso_local i32 @getopt_long_only(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #22 {
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { nounwind willreturn memory(none) }
attributes #43 = { cold nounwind }
attributes #44 = { cold }
attributes #45 = { cold noreturn nounwind }
attributes #46 = { noreturn nounwind }
attributes #47 = { nounwind allocsize(0) }
attributes #48 = { nounwind allocsize(0,1) }

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
!37 = distinct !{!37, !17, !25, !26}
!38 = !{!39, !6, i64 2}
!39 = !{!"config", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6}
!40 = !{!39, !6, i64 0}
!41 = !{!39, !6, i64 4}
!42 = !{!39, !6, i64 6}
!43 = distinct !{!43, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !15, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17, !25, !26}
!50 = distinct !{!50, !17, !25}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17, !25, !26}
!57 = distinct !{!57, !17, !25}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17, !25, !26}
!64 = distinct !{!64, !17, !25, !26}
!65 = !{!66, !10, i64 36}
!66 = !{!"tree_desc", !67, i64 0, !67, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!67 = !{!"p1 _ZTS7ct_data", !15, i64 0}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17, !25, !26}
!71 = distinct !{!71, !17, !25, !26}
!72 = !{!66, !67, i64 0}
!73 = !{!66, !67, i64 8}
!74 = !{!66, !10, i64 28}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!66, !23, i64 16}
!80 = !{!66, !10, i64 24}
!81 = !{!66, !10, i64 32}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
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
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !17}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !15, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !17, !25, !26}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !17, !25, !26}
!112 = distinct !{!112, !17, !25}
!113 = distinct !{!113, !17, !25}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !17, !25, !26}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !17, !25, !26}
!128 = distinct !{!128, !17, !25}
!129 = distinct !{!129, !17, !25}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!133, !47, i64 0}
!133 = !{!"option", !47, i64 0, !10, i64 8, !23, i64 16, !10, i64 24}
!134 = !{!133, !10, i64 8}
!135 = !{!133, !23, i64 16}
!136 = !{!133, !10, i64 24}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17, !139}
!139 = !{!"llvm.loop.peeled.count", i32 1}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17, !25, !26}
!147 = distinct !{!147, !95}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17, !25}
!150 = distinct !{!150, !17}
!151 = !{!152, !10, i64 24}
!152 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !153, i64 72, !153, i64 88, !153, i64 104, !7, i64 120}
!153 = !{!"timespec", !13, i64 0, !13, i64 8}
!154 = distinct !{!154, !17}
!155 = !{!156, !13, i64 0}
!156 = !{!"utimbuf", !13, i64 0, !13, i64 8}
!157 = !{!156, !13, i64 8}
!158 = !{!152, !13, i64 16}
!159 = !{!152, !13, i64 48}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!152, !13, i64 88}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
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
!182 = distinct !{!182, !17, !25, !26}
!183 = distinct !{!183, !17, !25, !26}
!184 = distinct !{!184, !95}
!185 = distinct !{!185, !17, !25}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17, !25, !26}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !95}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17, !25, !26}
!205 = distinct !{!205, !17, !25, !26}
!206 = distinct !{!206, !95}
!207 = distinct !{!207, !17, !25}
!208 = distinct !{!208, !17, !25, !26}
!209 = distinct !{!209, !17, !25, !26}
!210 = distinct !{!210, !17, !26, !25}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !95}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS4huft", !15, i64 0}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
!220 = !{!221, !7, i64 1}
!221 = !{!"huft", !7, i64 0, !7, i64 1, !7, i64 8}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !95}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !95}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = !{!221, !7, i64 0}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17, !25, !26}
!249 = distinct !{!249, !95}
!250 = distinct !{!250, !17, !25}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = distinct !{!253, !17}
!254 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 24, !11}
!255 = !{!152, !13, i64 8}
!256 = !{!152, !13, i64 0}
!257 = distinct !{!257, !17}
!258 = !{!152, !10, i64 28}
!259 = !{!152, !10, i64 32}
!260 = !{!152, !13, i64 72}
!261 = distinct !{!261, !17}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17, !25, !26}
!265 = distinct !{!265, !17, !25, !26}
!266 = distinct !{!266, !17, !26, !25}
