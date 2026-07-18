; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/gzip/gzip_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config = type { i16, i16, i16, i16 }
%struct.ct_data = type { %union.anon.0, %union.anon.0 }
%union.anon.0 = type { i16 }
%struct.tree_desc = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.huft = type { i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@zfile = internal global i32 0, align 4
@bi_buf = internal global i16 0, align 2
@bi_valid = internal global i32 0, align 4
@read_buf = dso_local global ptr null, align 8
@outcnt = dso_local global i32 0, align 4
@window_size = dso_local global i64 65536, align 8
@.str = private unnamed_addr constant [15 x i8] c"bad pack level\00", align 1
@compr_level = internal global i32 0, align 4
@rsync_chunk_end = internal global i64 0, align 8
@rsync_sum = internal global i64 0, align 8
@configuration_table = internal global [10 x %struct.config] [%struct.config zeroinitializer, %struct.config { i16 4, i16 4, i16 8, i16 4 }, %struct.config { i16 4, i16 5, i16 16, i16 8 }, %struct.config { i16 4, i16 6, i16 32, i16 32 }, %struct.config { i16 4, i16 4, i16 16, i16 16 }, %struct.config { i16 8, i16 16, i16 32, i16 32 }, %struct.config { i16 8, i16 16, i16 128, i16 128 }, %struct.config { i16 8, i16 32, i16 128, i16 256 }, %struct.config { i16 32, i16 128, i16 258, i16 1024 }, %struct.config { i16 32, i16 258, i16 258, i16 4096 }], align 16
@max_lazy_match = internal global i32 0, align 4
@good_match = dso_local global i32 0, align 4
@nice_match = dso_local global i32 0, align 4
@max_chain_length = dso_local global i32 0, align 4
@strstart = dso_local global i32 0, align 4
@block_start = dso_local global i64 0, align 8
@lookahead = internal global i32 0, align 4
@eofile = internal global i32 0, align 4
@ins_h = internal global i32 0, align 4
@prev_length = dso_local global i32 0, align 4
@match_start = dso_local global i32 0, align 4
@rsync = dso_local global i32 0, align 4
@optind = dso_local global i32 1, align 4
@opterr = dso_local global i32 1, align 4
@optopt = dso_local global i32 63, align 4
@optarg = dso_local global ptr null, align 8
@__getopt_initialized = dso_local global i32 0, align 4
@nextchar = internal global ptr null, align 8
@last_nonopt = internal global i32 0, align 4
@first_nonopt = internal global i32 0, align 4
@ordering = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@ascii = dso_local global i32 0, align 4
@to_stdout = dso_local global i32 0, align 4
@decompress = dso_local global i32 0, align 4
@force = dso_local global i32 0, align 4
@no_name = dso_local global i32 -1, align 4
@no_time = dso_local global i32 -1, align 4
@recursive = dso_local global i32 0, align 4
@list = dso_local global i32 0, align 4
@verbose = dso_local global i32 0, align 4
@quiet = dso_local global i32 0, align 4
@do_lzw = dso_local global i32 0, align 4
@test = dso_local global i32 0, align 4
@maxbits = dso_local global i32 16, align 4
@method = dso_local global i32 8, align 4
@level = dso_local global i32 6, align 4
@exit_code = dso_local global i32 0, align 4
@args = dso_local global ptr null, align 8
@remove_ofname = dso_local global i32 0, align 4
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
@work = dso_local global ptr @zip, align 8
@progname = dso_local global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@env = dso_local global ptr null, align 8
@foreground = dso_local global i32 0, align 4
@.str.40 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"gun\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gzcat\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@z_suffix = dso_local global ptr null, align 8
@z_len = dso_local global i64 0, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"ab:cdfhH?lLmMnNqrS:tvVZ123456789\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%s: -b operand is not an integer\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"%s: -Z not supported in this version\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"%s: option --ascii ignored on this system\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"%s: incorrect suffix '%s'\0A\00", align 1
@mask_bits = dso_local global [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lbits = dso_local global i32 9, align 4
@dbits = dso_local global i32 6, align 4
@hufts = dso_local global i32 0, align 4
@bb = dso_local global i64 0, align 8
@bk = dso_local global i32 0, align 4
@inptr = dso_local global i32 0, align 4
@insize = dso_local global i32 0, align 4
@inbuf = dso_local global [32832 x i8] zeroinitializer, align 16
@cplens = internal global [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal global [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 99, i16 99], align 16
@cpdist = internal global [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal global [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal global [19 x i32] [i32 16, i32 17, i32 18, i32 0, i32 8, i32 7, i32 9, i32 6, i32 10, i32 5, i32 11, i32 4, i32 12, i32 3, i32 13, i32 2, i32 14, i32 1, i32 15], align 16
@.str.50 = private unnamed_addr constant [26 x i8] c" incomplete literal tree\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c" incomplete distance tree\0A\00", align 1
@msg_done = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [44 x i8] c"output in compress .Z format not supported\0A\00", align 1
@file_type = dso_local global ptr null, align 8
@file_method = dso_local global ptr null, align 8
@input_len = internal global i64 0, align 8
@compressed_len = internal global i64 0, align 8
@static_dtree = internal global [30 x %struct.ct_data] zeroinitializer, align 16
@base_length = internal global [29 x i32] zeroinitializer, align 16
@extra_lbits = internal global [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@length_code = internal global [256 x i8] zeroinitializer, align 16
@base_dist = internal global [30 x i32] zeroinitializer, align 16
@extra_dbits = internal global [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@dist_code = internal global [512 x i8] zeroinitializer, align 16
@bl_count = internal global [16 x i16] zeroinitializer, align 16
@static_ltree = internal global [288 x %struct.ct_data] zeroinitializer, align 16
@flags = internal global i8 0, align 1
@flag_buf = internal global [4096 x i8] zeroinitializer, align 16
@last_flags = internal global i32 0, align 4
@l_desc = internal global %struct.tree_desc { ptr @dyn_ltree, ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, i32 0 }, align 8
@d_desc = internal global %struct.tree_desc { ptr @dyn_dtree, ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, i32 0 }, align 8
@opt_len = internal global i64 0, align 8
@static_len = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"block vanished\00", align 1
@dyn_ltree = internal global [573 x %struct.ct_data] zeroinitializer, align 16
@dyn_dtree = internal global [61 x %struct.ct_data] zeroinitializer, align 16
@last_lit = internal global i32 0, align 4
@d_buf = dso_local global [32768 x i16] zeroinitializer, align 16
@last_dist = internal global i32 0, align 4
@flag_bit = internal global i8 0, align 1
@ifd = dso_local global i32 0, align 4
@ofd = dso_local global i32 0, align 4
@done = internal global i32 0, align 4
@block_mode = dso_local global i32 128, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"\0A%s: %s: warning, unknown flags 0x%x\0A\00", align 1
@ifname = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [59 x i8] c"\0A%s: %s: compressed with %d bits, can only handle %d bits\0A\00", align 1
@bytes_in = dso_local global i64 0, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"corrupt input.\00", align 1
@bytes_out = dso_local global i64 0, align 8
@.str.57 = private unnamed_addr constant [46 x i8] c"corrupt input. Use zcat to recover some data.\00", align 1
@valid = internal global i32 0, align 4
@bitbuf = internal global i64 0, align 8
@peek_bits = internal global i32 0, align 4
@leaves = internal global [26 x i32] zeroinitializer, align 16
@max_len = internal global i32 0, align 4
@parents = internal global [26 x i32] zeroinitializer, align 16
@literal = internal global [256 x i8] zeroinitializer, align 16
@lit_base = internal global [26 x i32] zeroinitializer, align 16
@orig_len = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"invalid compressed data--length error\00", align 1
@pkzip = dso_local global i32 0, align 4
@ext_header = dso_local global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"\0A%s: %s: not a valid zip file\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"\0A%s: %s: first entry not deflated or stored -- use unzip\0A\00", align 1
@decrypt = dso_local global i32 0, align 4
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
@updcrc.crc = internal global i64 4294967295, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"argc<=0\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"\0A%s: %s: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"%s: %s: warning: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\0A%s: \00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: unexpected end of file\0A\00", align 1
@ofname = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"%5.1f%%\00", align 1
@crc_32_tab = dso_local global [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str.79 = private unnamed_addr constant [3 x i8] c"\1F\8B\00", align 1
@save_orig_name = dso_local global i32 0, align 4
@time_stamp = dso_local global i64 0, align 8
@crc = internal global i64 0, align 8
@header_bytes = dso_local global i64 0, align 8
@outbuf = dso_local global [18432 x i8] zeroinitializer, align 16
@window = dso_local global [65536 x i8] zeroinitializer, align 16
@prev = dso_local global [65536 x i16] zeroinitializer, align 16
@last_member = dso_local global i32 0, align 4
@part_nb = dso_local global i32 0, align 4
@ifile_size = dso_local global i64 0, align 8
@total_in = dso_local global i64 0, align 8
@total_out = dso_local global i64 0, align 8
@istat = dso_local global %struct.stat zeroinitializer, align 8
@key = dso_local global ptr null, align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"usage: %s [-%scdfhlLnN%stvV19] [-S suffix] [file ...]\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@help.help_msg = internal global [20 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null], align 16
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
@.str.108 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@license_msg = internal global [7 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], align 16
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
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Written by Jean-loup Gailly.\0A\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
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
@get_istat.suffixes = internal global [6 x ptr] [ptr null, ptr @.str.44, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr null], align 16
@.str.157 = private unnamed_addr constant [3 x i8] c".z\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"%s: %s: file name too long\0A\00", align 1
@get_suffix.known_suffixes = internal global [9 x ptr] [ptr null, ptr @.str.44, ptr @.str.157, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.158, ptr @.str.164, ptr null], align 16
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
@do_list.first_time = internal global i32 1, align 4
@do_list.methods = internal global [9 x ptr] [ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.8, ptr @.str.8, ptr @.str.8, ptr @.str.8, ptr @.str.186], align 16
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
@.str.192 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" (totals)\0A\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"%5s %08lx %11s \00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@do_exit.in_exit = internal global i32 0, align 4
@bl_tree = internal global [39 x %struct.ct_data] zeroinitializer, align 16
@heap_len = internal global i32 0, align 4
@heap_max = internal global i32 0, align 4
@heap = internal global [573 x i32] zeroinitializer, align 16
@depth = internal global [573 x i8] zeroinitializer, align 16
@bl_desc = internal global %struct.tree_desc { ptr @bl_tree, ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, i32 0 }, align 8
@bl_order = internal global [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@extra_blbits = internal global [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@.str.196 = private unnamed_addr constant [23 x i8] c"-l used on binary file\00", align 1
@j = internal global i32 0, align 4
@blocksize = internal global i32 0, align 4
@io_bitbuf = internal global i16 0, align 2
@subbitbuf = internal global i32 0, align 4
@bitcount = internal global i32 0, align 4
@decode.i = internal global i32 0, align 4
@pt_len = internal global [19 x i8] zeroinitializer, align 16
@pt_table = internal global [256 x i16] zeroinitializer, align 16
@.str.197 = private unnamed_addr constant [11 x i8] c"Bad table\0A\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"invalid compressed data -- Huffman code > 32 bits\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"too many leaves in Huffman tree\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @zip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr @ifd, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr @ofd, align 4
  store i32 0, ptr @outcnt, align 4
  store i32 8, ptr @method, align 4
  %11 = load i8, ptr @.str.79, align 1
  %12 = load i32, ptr @outcnt, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @outcnt, align 4
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %14
  store i8 %11, ptr %15, align 1
  %16 = load i32, ptr @outcnt, align 4
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @flush_outbuf()
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.79, i64 0, i64 1), align 1
  %21 = load i32, ptr @outcnt, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @outcnt, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %23
  store i8 %20, ptr %24, align 1
  %25 = load i32, ptr @outcnt, align 4
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @flush_outbuf()
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr @outcnt, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @outcnt, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %31
  store i8 8, ptr %32, align 1
  %33 = load i32, ptr @outcnt, align 4
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @flush_outbuf()
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr @save_orig_name, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i8, ptr %5, align 1
  %46 = load i32, ptr @outcnt, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr @outcnt, align 4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %48
  store i8 %45, ptr %49, align 1
  %50 = load i32, ptr @outcnt, align 4
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @flush_outbuf()
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr @outcnt, align 4
  %55 = icmp ult i32 %54, 16382
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  %57 = load i64, ptr @time_stamp, align 8
  %58 = load i64, ptr @time_stamp, align 8
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr @time_stamp, align 8
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ 0, %63 ]
  %66 = and i64 %65, 65535
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load i32, ptr @outcnt, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr @outcnt, align 4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i64, ptr @time_stamp, align 8
  %74 = load i64, ptr @time_stamp, align 8
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i64, ptr @time_stamp, align 8
  br label %80

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i64 [ %78, %77 ], [ 0, %79 ]
  %82 = and i64 %81, 65535
  %83 = trunc i64 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 8
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr @outcnt, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr @outcnt, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %89
  store i8 %86, ptr %90, align 1
  br label %134

91:                                               ; preds = %53
  %92 = load i64, ptr @time_stamp, align 8
  %93 = load i64, ptr @time_stamp, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr @time_stamp, align 8
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i64 [ %97, %96 ], [ 0, %98 ]
  %101 = and i64 %100, 65535
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load i32, ptr @outcnt, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr @outcnt, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %106
  store i8 %103, ptr %107, align 1
  %108 = load i32, ptr @outcnt, align 4
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  call void @flush_outbuf()
  br label %111

111:                                              ; preds = %110, %99
  %112 = load i64, ptr @time_stamp, align 8
  %113 = load i64, ptr @time_stamp, align 8
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, ptr @time_stamp, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i64 [ %117, %116 ], [ 0, %118 ]
  %121 = and i64 %120, 65535
  %122 = trunc i64 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr @outcnt, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr @outcnt, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  %130 = load i32, ptr @outcnt, align 4
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  call void @flush_outbuf()
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %80
  %135 = load i32, ptr @outcnt, align 4
  %136 = icmp ult i32 %135, 16382
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load i64, ptr @time_stamp, align 8
  %139 = load i64, ptr @time_stamp, align 8
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i64, ptr @time_stamp, align 8
  br label %145

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i64 [ %143, %142 ], [ 0, %144 ]
  %147 = lshr i64 %146, 16
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load i32, ptr @outcnt, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr @outcnt, align 4
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %152
  store i8 %149, ptr %153, align 1
  %154 = load i64, ptr @time_stamp, align 8
  %155 = load i64, ptr @time_stamp, align 8
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load i64, ptr @time_stamp, align 8
  br label %161

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i64 [ %159, %158 ], [ 0, %160 ]
  %163 = lshr i64 %162, 16
  %164 = trunc i64 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = ashr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr @outcnt, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr @outcnt, align 4
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %170
  store i8 %167, ptr %171, align 1
  br label %215

172:                                              ; preds = %134
  %173 = load i64, ptr @time_stamp, align 8
  %174 = load i64, ptr @time_stamp, align 8
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i64, ptr @time_stamp, align 8
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i64 [ %178, %177 ], [ 0, %179 ]
  %182 = lshr i64 %181, 16
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load i32, ptr @outcnt, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr @outcnt, align 4
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %187
  store i8 %184, ptr %188, align 1
  %189 = load i32, ptr @outcnt, align 4
  %190 = icmp eq i32 %189, 16384
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  call void @flush_outbuf()
  br label %192

192:                                              ; preds = %191, %180
  %193 = load i64, ptr @time_stamp, align 8
  %194 = load i64, ptr @time_stamp, align 8
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i64, ptr @time_stamp, align 8
  br label %200

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i64 [ %198, %197 ], [ 0, %199 ]
  %202 = lshr i64 %201, 16
  %203 = trunc i64 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i8
  %207 = load i32, ptr @outcnt, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr @outcnt, align 4
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %209
  store i8 %206, ptr %210, align 1
  %211 = load i32, ptr @outcnt, align 4
  %212 = icmp eq i32 %211, 16384
  br i1 %212, label %213, label %214

213:                                              ; preds = %200
  call void @flush_outbuf()
  br label %214

214:                                              ; preds = %213, %200
  br label %215

215:                                              ; preds = %214, %161
  %216 = call i64 @updcrc(ptr noundef null, i32 noundef 0)
  store i64 %216, ptr @crc, align 8
  %217 = load i32, ptr %4, align 4
  call void @bi_init(i32 noundef %217)
  call void @ct_init(ptr noundef %6, ptr noundef @method)
  %218 = load i32, ptr @level, align 4
  call void @lm_init(i32 noundef %218, ptr noundef %7)
  %219 = load i16, ptr %7, align 2
  %220 = trunc i16 %219 to i8
  %221 = load i32, ptr @outcnt, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr @outcnt, align 4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %223
  store i8 %220, ptr %224, align 1
  %225 = load i32, ptr @outcnt, align 4
  %226 = icmp eq i32 %225, 16384
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  call void @flush_outbuf()
  br label %228

228:                                              ; preds = %227, %215
  %229 = load i32, ptr @outcnt, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @outcnt, align 4
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %231
  store i8 3, ptr %232, align 1
  %233 = load i32, ptr @outcnt, align 4
  %234 = icmp eq i32 %233, 16384
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  call void @flush_outbuf()
  br label %236

236:                                              ; preds = %235, %228
  %237 = load i32, ptr @save_orig_name, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = call ptr @base_name(ptr noundef @ifname)
  store ptr %240, ptr %8, align 8
  br label %241

241:                                              ; preds = %252, %239
  %242 = load ptr, ptr %8, align 8
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr @outcnt, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr @outcnt, align 4
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %246
  store i8 %243, ptr %247, align 1
  %248 = load i32, ptr @outcnt, align 4
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  call void @flush_outbuf()
  br label %251

251:                                              ; preds = %250, %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %8, align 8
  %255 = load i8, ptr %253, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %241, label %257, !llvm.loop !6

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i32, ptr @outcnt, align 4
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @header_bytes, align 8
  %261 = call i64 @deflate()
  %262 = load i32, ptr @outcnt, align 4
  %263 = icmp ult i32 %262, 16382
  br i1 %263, label %264, label %283

264:                                              ; preds = %258
  %265 = load i64, ptr @crc, align 8
  %266 = and i64 %265, 65535
  %267 = and i64 %266, 255
  %268 = trunc i64 %267 to i8
  %269 = load i32, ptr @outcnt, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr @outcnt, align 4
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %271
  store i8 %268, ptr %272, align 1
  %273 = load i64, ptr @crc, align 8
  %274 = and i64 %273, 65535
  %275 = trunc i64 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = ashr i32 %276, 8
  %278 = trunc i32 %277 to i8
  %279 = load i32, ptr @outcnt, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr @outcnt, align 4
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %281
  store i8 %278, ptr %282, align 1
  br label %310

283:                                              ; preds = %258
  %284 = load i64, ptr @crc, align 8
  %285 = and i64 %284, 65535
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i8
  %288 = load i32, ptr @outcnt, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr @outcnt, align 4
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %290
  store i8 %287, ptr %291, align 1
  %292 = load i32, ptr @outcnt, align 4
  %293 = icmp eq i32 %292, 16384
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  call void @flush_outbuf()
  br label %295

295:                                              ; preds = %294, %283
  %296 = load i64, ptr @crc, align 8
  %297 = and i64 %296, 65535
  %298 = trunc i64 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = ashr i32 %299, 8
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr @outcnt, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr @outcnt, align 4
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %304
  store i8 %301, ptr %305, align 1
  %306 = load i32, ptr @outcnt, align 4
  %307 = icmp eq i32 %306, 16384
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  call void @flush_outbuf()
  br label %309

309:                                              ; preds = %308, %295
  br label %310

310:                                              ; preds = %309, %264
  %311 = load i32, ptr @outcnt, align 4
  %312 = icmp ult i32 %311, 16382
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load i64, ptr @crc, align 8
  %315 = lshr i64 %314, 16
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load i32, ptr @outcnt, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr @outcnt, align 4
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %320
  store i8 %317, ptr %321, align 1
  %322 = load i64, ptr @crc, align 8
  %323 = lshr i64 %322, 16
  %324 = trunc i64 %323 to i16
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 8
  %327 = trunc i32 %326 to i8
  %328 = load i32, ptr @outcnt, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr @outcnt, align 4
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %330
  store i8 %327, ptr %331, align 1
  br label %359

332:                                              ; preds = %310
  %333 = load i64, ptr @crc, align 8
  %334 = lshr i64 %333, 16
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i8
  %337 = load i32, ptr @outcnt, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr @outcnt, align 4
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %339
  store i8 %336, ptr %340, align 1
  %341 = load i32, ptr @outcnt, align 4
  %342 = icmp eq i32 %341, 16384
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  call void @flush_outbuf()
  br label %344

344:                                              ; preds = %343, %332
  %345 = load i64, ptr @crc, align 8
  %346 = lshr i64 %345, 16
  %347 = trunc i64 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = ashr i32 %348, 8
  %350 = trunc i32 %349 to i8
  %351 = load i32, ptr @outcnt, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr @outcnt, align 4
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %353
  store i8 %350, ptr %354, align 1
  %355 = load i32, ptr @outcnt, align 4
  %356 = icmp eq i32 %355, 16384
  br i1 %356, label %357, label %358

357:                                              ; preds = %344
  call void @flush_outbuf()
  br label %358

358:                                              ; preds = %357, %344
  br label %359

359:                                              ; preds = %358, %313
  %360 = load i32, ptr @outcnt, align 4
  %361 = icmp ult i32 %360, 16382
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load i64, ptr @bytes_in, align 8
  %364 = and i64 %363, 65535
  %365 = and i64 %364, 255
  %366 = trunc i64 %365 to i8
  %367 = load i32, ptr @outcnt, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr @outcnt, align 4
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %369
  store i8 %366, ptr %370, align 1
  %371 = load i64, ptr @bytes_in, align 8
  %372 = and i64 %371, 65535
  %373 = trunc i64 %372 to i16
  %374 = zext i16 %373 to i32
  %375 = ashr i32 %374, 8
  %376 = trunc i32 %375 to i8
  %377 = load i32, ptr @outcnt, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr @outcnt, align 4
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %379
  store i8 %376, ptr %380, align 1
  br label %408

381:                                              ; preds = %359
  %382 = load i64, ptr @bytes_in, align 8
  %383 = and i64 %382, 65535
  %384 = and i64 %383, 255
  %385 = trunc i64 %384 to i8
  %386 = load i32, ptr @outcnt, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr @outcnt, align 4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %388
  store i8 %385, ptr %389, align 1
  %390 = load i32, ptr @outcnt, align 4
  %391 = icmp eq i32 %390, 16384
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  call void @flush_outbuf()
  br label %393

393:                                              ; preds = %392, %381
  %394 = load i64, ptr @bytes_in, align 8
  %395 = and i64 %394, 65535
  %396 = trunc i64 %395 to i16
  %397 = zext i16 %396 to i32
  %398 = ashr i32 %397, 8
  %399 = trunc i32 %398 to i8
  %400 = load i32, ptr @outcnt, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr @outcnt, align 4
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %402
  store i8 %399, ptr %403, align 1
  %404 = load i32, ptr @outcnt, align 4
  %405 = icmp eq i32 %404, 16384
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  call void @flush_outbuf()
  br label %407

407:                                              ; preds = %406, %393
  br label %408

408:                                              ; preds = %407, %362
  %409 = load i32, ptr @outcnt, align 4
  %410 = icmp ult i32 %409, 16382
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  %412 = load i64, ptr @bytes_in, align 8
  %413 = lshr i64 %412, 16
  %414 = and i64 %413, 255
  %415 = trunc i64 %414 to i8
  %416 = load i32, ptr @outcnt, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr @outcnt, align 4
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %418
  store i8 %415, ptr %419, align 1
  %420 = load i64, ptr @bytes_in, align 8
  %421 = lshr i64 %420, 16
  %422 = trunc i64 %421 to i16
  %423 = zext i16 %422 to i32
  %424 = ashr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = load i32, ptr @outcnt, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr @outcnt, align 4
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %428
  store i8 %425, ptr %429, align 1
  br label %457

430:                                              ; preds = %408
  %431 = load i64, ptr @bytes_in, align 8
  %432 = lshr i64 %431, 16
  %433 = and i64 %432, 255
  %434 = trunc i64 %433 to i8
  %435 = load i32, ptr @outcnt, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr @outcnt, align 4
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %437
  store i8 %434, ptr %438, align 1
  %439 = load i32, ptr @outcnt, align 4
  %440 = icmp eq i32 %439, 16384
  br i1 %440, label %441, label %442

441:                                              ; preds = %430
  call void @flush_outbuf()
  br label %442

442:                                              ; preds = %441, %430
  %443 = load i64, ptr @bytes_in, align 8
  %444 = lshr i64 %443, 16
  %445 = trunc i64 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = ashr i32 %446, 8
  %448 = trunc i32 %447 to i8
  %449 = load i32, ptr @outcnt, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr @outcnt, align 4
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %451
  store i8 %448, ptr %452, align 1
  %453 = load i32, ptr @outcnt, align 4
  %454 = icmp eq i32 %453, 16384
  br i1 %454, label %455, label %456

455:                                              ; preds = %442
  call void @flush_outbuf()
  br label %456

456:                                              ; preds = %455, %442
  br label %457

457:                                              ; preds = %456, %411
  %458 = load i64, ptr @header_bytes, align 8
  %459 = add i64 %458, 16
  store i64 %459, ptr @header_bytes, align 8
  call void @flush_outbuf()
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @flush_outbuf() #0 {
  %1 = load i32, ptr @outcnt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @ofd, align 4
  %6 = load i32, ptr @outcnt, align 4
  call void @write_buf(i32 noundef %5, ptr noundef @outbuf, i32 noundef %6)
  %7 = load i32, ptr @outcnt, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @bytes_out, align 8
  %10 = add nsw i64 %9, %8
  store i64 %10, ptr @bytes_out, align 8
  store i32 0, ptr @outcnt, align 4
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @updcrc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4294967295, ptr %5, align 8
  br label %35

9:                                                ; preds = %2
  %10 = load i64, ptr @updcrc.crc, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %16, %20
  %22 = and i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i64], ptr @crc_32_tab, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 8
  %28 = xor i64 %25, %27
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %14, label %33, !llvm.loop !8

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %9
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i64, ptr %5, align 8
  store i64 %36, ptr @updcrc.crc, align 8
  %37 = load i64, ptr %5, align 8
  %38 = xor i64 %37, 4294967295
  ret i64 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bi_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @zfile, align 4
  store i16 0, ptr @bi_buf, align 2
  store i32 0, ptr @bi_valid, align 4
  %4 = load i32, ptr @zfile, align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @file_read, ptr @read_buf, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ct_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr @file_type, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr @file_method, align 8
  store i64 0, ptr @input_len, align 8
  store i64 0, ptr @compressed_len, align 8
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data, ptr @static_dtree, i32 0, i32 1), align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %199

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 28
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %40, %20
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %25, !llvm.loop !9

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %17, !llvm.loop !10

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %52
  store i8 %49, ptr %53, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %81, %47
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %77, %57
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 1, %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %75
  store i8 %72, ptr %76, align 1
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %62, !llvm.loop !11

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %54, !llvm.loop !12

84:                                               ; preds = %54
  %85 = load i32, ptr %9, align 4
  %86 = ashr i32 %85, 7
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %117, %84
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 30
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = shl i32 %91, 7
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %113, %90
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 7
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load i32, ptr %8, align 4
  %107 = trunc i32 %106 to i8
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = add nsw i32 256, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %111
  store i8 %107, ptr %112, align 1
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %96, !llvm.loop !13

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %87, !llvm.loop !14

120:                                              ; preds = %87
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %128, %120
  %122 = load i32, ptr %6, align 4
  %123 = icmp sle i32 %122, 15
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %126
  store i16 0, ptr %127, align 2
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %121, !llvm.loop !15

131:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %135, %131
  %133 = load i32, ptr %5, align 4
  %134 = icmp sle i32 %133, 143
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.ct_data, ptr %139, i32 0, i32 1
  store i16 8, ptr %140, align 2
  %141 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 8), align 16
  %142 = add i16 %141, 1
  store i16 %142, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 8), align 16
  br label %132, !llvm.loop !16

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %147, %143
  %145 = load i32, ptr %5, align 4
  %146 = icmp sle i32 %145, 255
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.ct_data, ptr %151, i32 0, i32 1
  store i16 9, ptr %152, align 2
  %153 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 9), align 2
  %154 = add i16 %153, 1
  store i16 %154, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 9), align 2
  br label %144, !llvm.loop !17

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %159, %155
  %157 = load i32, ptr %5, align 4
  %158 = icmp sle i32 %157, 279
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.ct_data, ptr %163, i32 0, i32 1
  store i16 7, ptr %164, align 2
  %165 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 7), align 2
  %166 = add i16 %165, 1
  store i16 %166, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 7), align 2
  br label %156, !llvm.loop !18

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %171, %167
  %169 = load i32, ptr %5, align 4
  %170 = icmp sle i32 %169, 287
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [288 x %struct.ct_data], ptr @static_ltree, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.ct_data, ptr %175, i32 0, i32 1
  store i16 8, ptr %176, align 2
  %177 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 8), align 16
  %178 = add i16 %177, 1
  store i16 %178, ptr getelementptr inbounds ([16 x i16], ptr @bl_count, i64 0, i64 8), align 16
  br label %168, !llvm.loop !19

179:                                              ; preds = %168
  call void @gen_codes(ptr noundef @static_ltree, i32 noundef 287)
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %195, %179
  %181 = load i32, ptr %5, align 4
  %182 = icmp slt i32 %181, 30
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x %struct.ct_data], ptr @static_dtree, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.ct_data, ptr %186, i32 0, i32 1
  store i16 5, ptr %187, align 2
  %188 = load i32, ptr %5, align 4
  %189 = call i32 @bi_reverse(i32 noundef %188, i32 noundef 5)
  %190 = trunc i32 %189 to i16
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x %struct.ct_data], ptr @static_dtree, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.ct_data, ptr %193, i32 0, i32 0
  store i16 %190, ptr %194, align 4
  br label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %180, !llvm.loop !20

198:                                              ; preds = %180
  call void @init_block()
  br label %199

199:                                              ; preds = %198, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @lm_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @error(ptr noundef @.str)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr @compr_level, align 4
  call void @llvm.memset.p0.i64(ptr align 1 getelementptr inbounds (i16, ptr @prev, i64 32768), i8 0, i64 65536, i1 false)
  store i64 4294967295, ptr @rsync_chunk_end, align 8
  store i64 0, ptr @rsync_sum, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.config], ptr @configuration_table, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.config, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr @max_lazy_match, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.config], ptr @configuration_table, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.config, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  store i32 %25, ptr @good_match, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.config], ptr @configuration_table, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.config, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  store i32 %31, ptr @nice_match, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.config], ptr @configuration_table, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.config, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr @max_chain_length, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2
  br label %56

46:                                               ; preds = %12
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 2
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr @strstart, align 4
  store i64 0, ptr @block_start, align 8
  %57 = load ptr, ptr @read_buf, align 8
  %58 = call i32 %57(ptr noundef @window, i32 noundef 65536)
  store i32 %58, ptr @lookahead, align 4
  %59 = load i32, ptr @lookahead, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @lookahead, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %56
  store i32 1, ptr @eofile, align 4
  store i32 0, ptr @lookahead, align 4
  br label %93

65:                                               ; preds = %61
  store i32 0, ptr @eofile, align 4
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr @lookahead, align 4
  %68 = icmp ult i32 %67, 262
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr @eofile, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @fill_window()
  br label %66, !llvm.loop !21

76:                                               ; preds = %73
  store i32 0, ptr @ins_h, align 4
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, ptr %5, align 4
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, ptr @ins_h, align 4
  %82 = shl i32 %81, 5
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %82, %87
  %89 = and i32 %88, 32767
  store i32 %89, ptr @ins_h, align 4
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %77, !llvm.loop !22

93:                                               ; preds = %64, %77
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @base_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #12
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @deflate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 2, ptr %6, align 4
  %7 = load i32, ptr @compr_level, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i64 @deflate_fast()
  store i64 %10, ptr %1, align 8
  br label %315

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %285, %11
  %13 = load i32, ptr @lookahead, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %286

15:                                               ; preds = %12
  %16 = load i32, ptr @ins_h, align 4
  %17 = shl i32 %16, 5
  %18 = load i32, ptr @strstart, align 4
  %19 = add i32 %18, 3
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %17, %24
  %26 = and i32 %25, 32767
  store i32 %26, ptr @ins_h, align 4
  %27 = load i32, ptr @ins_h, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %2, align 4
  %32 = trunc i32 %31 to i16
  %33 = load i32, ptr @strstart, align 4
  %34 = and i32 %33, 32767
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %35
  store i16 %32, ptr %36, align 2
  %37 = load i32, ptr @strstart, align 4
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr @ins_h, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %40
  store i16 %38, ptr %41, align 2
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr @prev_length, align 4
  %43 = load i32, ptr @match_start, align 4
  store i32 %43, ptr %3, align 4
  store i32 2, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %15
  %47 = load i32, ptr @prev_length, align 4
  %48 = load i32, ptr @max_lazy_match, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = load i32, ptr @strstart, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub i32 %51, %52
  %54 = icmp ule i32 %53, 32506
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = load i32, ptr @strstart, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr @window_size, align 8
  %59 = sub i64 %58, 262
  %60 = icmp ule i64 %57, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = call i32 @longest_match(i32 noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr @lookahead, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr @lookahead, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr @strstart, align 4
  %74 = load i32, ptr @match_start, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ugt i32 %75, 4096
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %77, %72, %69
  br label %81

81:                                               ; preds = %80, %55, %50, %46, %15
  %82 = load i32, ptr @prev_length, align 4
  %83 = icmp uge i32 %82, 3
  br i1 %83, label %84, label %179

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr @prev_length, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %179

88:                                               ; preds = %84
  %89 = load i32, ptr @strstart, align 4
  %90 = sub i32 %89, 1
  %91 = load i32, ptr %3, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, ptr @prev_length, align 4
  %94 = sub i32 %93, 3
  %95 = call i32 @ct_tally(i32 noundef %92, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr @prev_length, align 4
  %97 = sub i32 %96, 1
  %98 = load i32, ptr @lookahead, align 4
  %99 = sub i32 %98, %97
  store i32 %99, ptr @lookahead, align 4
  %100 = load i32, ptr @prev_length, align 4
  %101 = sub i32 %100, 2
  store i32 %101, ptr @prev_length, align 4
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr @rsync, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr @strstart, align 4
  %107 = load i32, ptr @prev_length, align 4
  %108 = add i32 %107, 1
  call void @rsync_roll(i32 noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, ptr @strstart, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr @strstart, align 4
  %114 = load i32, ptr @ins_h, align 4
  %115 = shl i32 %114, 5
  %116 = load i32, ptr @strstart, align 4
  %117 = add i32 %116, 3
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %115, %122
  %124 = and i32 %123, 32767
  store i32 %124, ptr @ins_h, align 4
  %125 = load i32, ptr @ins_h, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %2, align 4
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr @strstart, align 4
  %132 = and i32 %131, 32767
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %133
  store i16 %130, ptr %134, align 2
  %135 = load i32, ptr @strstart, align 4
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr @ins_h, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %138
  store i16 %136, ptr %139, align 2
  br label %140

140:                                              ; preds = %111
  %141 = load i32, ptr @prev_length, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr @prev_length, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %111, label %144, !llvm.loop !23

144:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  store i32 2, ptr %6, align 4
  %145 = load i32, ptr @strstart, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr @strstart, align 4
  %147 = load i32, ptr @rsync, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i32, ptr @strstart, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr @rsync_chunk_end, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i64 4294967295, ptr @rsync_chunk_end, align 8
  store i32 2, ptr %4, align 4
  br label %155

155:                                              ; preds = %154, %149, %144
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load i64, ptr @block_start, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i64, ptr @block_start, align 8
  %163 = trunc i64 %162 to i32
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %164
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi ptr [ %165, %161 ], [ null, %166 ]
  %169 = load i32, ptr @strstart, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr @block_start, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = call i64 @flush_block(ptr noundef %168, i64 noundef %172, i32 noundef %174, i32 noundef 0)
  %176 = load i32, ptr @strstart, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @block_start, align 8
  br label %178

178:                                              ; preds = %167, %155
  br label %274

179:                                              ; preds = %84, %81
  %180 = load i32, ptr %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %179
  %183 = load i32, ptr @strstart, align 4
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 @ct_tally(i32 noundef 0, i32 noundef %188)
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr @rsync, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  %193 = load i32, ptr @strstart, align 4
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr @rsync_chunk_end, align 8
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i64 4294967295, ptr @rsync_chunk_end, align 8
  store i32 2, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %192, %182
  %199 = load i32, ptr %4, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load i64, ptr @block_start, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i64, ptr @block_start, align 8
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %207
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi ptr [ %208, %204 ], [ null, %209 ]
  %212 = load i32, ptr @strstart, align 4
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr @block_start, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load i32, ptr %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = call i64 @flush_block(ptr noundef %211, i64 noundef %215, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr @strstart, align 4
  %220 = zext i32 %219 to i64
  store i64 %220, ptr @block_start, align 8
  br label %221

221:                                              ; preds = %210, %198
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @rsync, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr @strstart, align 4
  call void @rsync_roll(i32 noundef %226, i32 noundef 1)
  br label %227

227:                                              ; preds = %225, %222
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @strstart, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @strstart, align 4
  %231 = load i32, ptr @lookahead, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr @lookahead, align 4
  br label %273

233:                                              ; preds = %179
  %234 = load i32, ptr @rsync, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load i32, ptr @strstart, align 4
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr @rsync_chunk_end, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  store i64 4294967295, ptr @rsync_chunk_end, align 8
  store i32 2, ptr %4, align 4
  %242 = load i64, ptr @block_start, align 8
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i64, ptr @block_start, align 8
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %247
  br label %250

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %244
  %251 = phi ptr [ %248, %244 ], [ null, %249 ]
  %252 = load i32, ptr @strstart, align 4
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr @block_start, align 8
  %255 = sub nsw i64 %253, %254
  %256 = load i32, ptr %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = call i64 @flush_block(ptr noundef %251, i64 noundef %255, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr @strstart, align 4
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @block_start, align 8
  br label %261

261:                                              ; preds = %250, %236, %233
  store i32 1, ptr %5, align 4
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr @rsync, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr @strstart, align 4
  call void @rsync_roll(i32 noundef %266, i32 noundef 1)
  br label %267

267:                                              ; preds = %265, %262
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @strstart, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr @strstart, align 4
  %271 = load i32, ptr @lookahead, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr @lookahead, align 4
  br label %273

273:                                              ; preds = %268, %228
  br label %274

274:                                              ; preds = %273, %178
  br label %275

275:                                              ; preds = %284, %274
  %276 = load i32, ptr @lookahead, align 4
  %277 = icmp ult i32 %276, 262
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr @eofile, align 4
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i1 [ false, %275 ], [ %281, %278 ]
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  call void @fill_window()
  br label %275, !llvm.loop !24

285:                                              ; preds = %282
  br label %12, !llvm.loop !25

286:                                              ; preds = %12
  %287 = load i32, ptr %5, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load i32, ptr @strstart, align 4
  %291 = sub i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call i32 @ct_tally(i32 noundef 0, i32 noundef %295)
  br label %297

297:                                              ; preds = %289, %286
  %298 = load i64, ptr @block_start, align 8
  %299 = icmp sge i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i64, ptr @block_start, align 8
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %303
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %300
  %307 = phi ptr [ %304, %300 ], [ null, %305 ]
  %308 = load i32, ptr @strstart, align 4
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr @block_start, align 8
  %311 = sub nsw i64 %309, %310
  %312 = load i32, ptr %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = call i64 @flush_block(ptr noundef %307, i64 noundef %311, i32 noundef %313, i32 noundef 1)
  store i64 %314, ptr %1, align 8
  br label %315

315:                                              ; preds = %306, %9
  %316 = load i64, ptr %1, align 8
  ret i64 %316
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @deflate_fast() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 2, ptr @prev_length, align 4
  br label %4

4:                                                ; preds = %200, %0
  %5 = load i32, ptr @lookahead, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %201

7:                                                ; preds = %4
  %8 = load i32, ptr @ins_h, align 4
  %9 = shl i32 %8, 5
  %10 = load i32, ptr @strstart, align 4
  %11 = add i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %9, %16
  %18 = and i32 %17, 32767
  store i32 %18, ptr @ins_h, align 4
  %19 = load i32, ptr @ins_h, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %1, align 4
  %24 = trunc i32 %23 to i16
  %25 = load i32, ptr @strstart, align 4
  %26 = and i32 %25, 32767
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %27
  store i16 %24, ptr %28, align 2
  %29 = load i32, ptr @strstart, align 4
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr @ins_h, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %32
  store i16 %30, ptr %33, align 2
  %34 = load i32, ptr %1, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %7
  %37 = load i32, ptr @strstart, align 4
  %38 = load i32, ptr %1, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ule i32 %39, 32506
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, ptr @strstart, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr @window_size, align 8
  %45 = sub i64 %44, 262
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %1, align 4
  %49 = call i32 @longest_match(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr @lookahead, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr @lookahead, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55, %41, %36, %7
  %57 = load i32, ptr %3, align 4
  %58 = icmp uge i32 %57, 3
  br i1 %58, label %59, label %139

59:                                               ; preds = %56
  %60 = load i32, ptr @strstart, align 4
  %61 = load i32, ptr @match_start, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %3, align 4
  %64 = sub i32 %63, 3
  %65 = call i32 @ct_tally(i32 noundef %62, i32 noundef %64)
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr @lookahead, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr @lookahead, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr @rsync, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @strstart, align 4
  %74 = load i32, ptr %3, align 4
  call void @rsync_roll(i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr @max_lazy_match, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %112, %80
  %84 = load i32, ptr @strstart, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @strstart, align 4
  %86 = load i32, ptr @ins_h, align 4
  %87 = shl i32 %86, 5
  %88 = load i32, ptr @strstart, align 4
  %89 = add i32 %88, 3
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = xor i32 %87, %94
  %96 = and i32 %95, 32767
  store i32 %96, ptr @ins_h, align 4
  %97 = load i32, ptr @ins_h, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %1, align 4
  %102 = trunc i32 %101 to i16
  %103 = load i32, ptr @strstart, align 4
  %104 = and i32 %103, 32767
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %105
  store i16 %102, ptr %106, align 2
  %107 = load i32, ptr @strstart, align 4
  %108 = trunc i32 %107 to i16
  %109 = load i32, ptr @ins_h, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %110
  store i16 %108, ptr %111, align 2
  br label %112

112:                                              ; preds = %83
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %83, label %116, !llvm.loop !26

116:                                              ; preds = %112
  %117 = load i32, ptr @strstart, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr @strstart, align 4
  br label %138

119:                                              ; preds = %76
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr @strstart, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr @strstart, align 4
  store i32 0, ptr %3, align 4
  %123 = load i32, ptr @strstart, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr @ins_h, align 4
  %128 = load i32, ptr @ins_h, align 4
  %129 = shl i32 %128, 5
  %130 = load i32, ptr @strstart, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = xor i32 %129, %135
  %137 = and i32 %136, 32767
  store i32 %137, ptr @ins_h, align 4
  br label %138

138:                                              ; preds = %119, %116
  br label %157

139:                                              ; preds = %56
  %140 = load i32, ptr @strstart, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 @ct_tally(i32 noundef 0, i32 noundef %144)
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr @rsync, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr @strstart, align 4
  call void @rsync_roll(i32 noundef %150, i32 noundef 1)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @lookahead, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr @lookahead, align 4
  %155 = load i32, ptr @strstart, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr @strstart, align 4
  br label %157

157:                                              ; preds = %152, %138
  %158 = load i32, ptr @rsync, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr @strstart, align 4
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr @rsync_chunk_end, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i64 4294967295, ptr @rsync_chunk_end, align 8
  store i32 2, ptr %2, align 4
  br label %166

166:                                              ; preds = %165, %160, %157
  %167 = load i32, ptr %2, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load i64, ptr @block_start, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i64, ptr @block_start, align 8
  %174 = trunc i64 %173 to i32
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %175
  br label %178

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi ptr [ %176, %172 ], [ null, %177 ]
  %180 = load i32, ptr @strstart, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr @block_start, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load i32, ptr %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = call i64 @flush_block(ptr noundef %179, i64 noundef %183, i32 noundef %185, i32 noundef 0)
  %187 = load i32, ptr @strstart, align 4
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @block_start, align 8
  br label %189

189:                                              ; preds = %178, %166
  br label %190

190:                                              ; preds = %199, %189
  %191 = load i32, ptr @lookahead, align 4
  %192 = icmp ult i32 %191, 262
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr @eofile, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i1 [ false, %190 ], [ %196, %193 ]
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @fill_window()
  br label %190, !llvm.loop !27

200:                                              ; preds = %197
  br label %4, !llvm.loop !28

201:                                              ; preds = %4
  %202 = load i64, ptr @block_start, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i64, ptr @block_start, align 8
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %207
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi ptr [ %208, %204 ], [ null, %209 ]
  %212 = load i32, ptr @strstart, align 4
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr @block_start, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load i32, ptr %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = call i64 @flush_block(ptr noundef %211, i64 noundef %215, i32 noundef %217, i32 noundef 1)
  ret i64 %218
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @longest_match(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %12 = load i32, ptr @max_chain_length, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr @strstart, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @window, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr @prev_length, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @strstart, align 4
  %18 = icmp ugt i32 %17, 32506
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i32, ptr @strstart, align 4
  %21 = sub i32 %20, 32506
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr @strstart, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @window, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 258
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %11, align 1
  %40 = load i32, ptr @prev_length, align 4
  %41 = load i32, ptr @good_match, align 4
  %42 = icmp uge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, ptr %3, align 4
  %45 = lshr i32 %44, 2
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %23
  br label %47

47:                                               ; preds = %228, %46
  %48 = load i32, ptr %2, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @window, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %71, %60, %47
  br label %215

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %180, %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %180

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %4, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %5, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %146
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %4, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %4, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = icmp ult ptr %177, %178
  br label %180

180:                                              ; preds = %176, %166, %156, %146, %136, %126, %116, %106, %96
  %181 = phi i1 [ false, %166 ], [ false, %156 ], [ false, %146 ], [ false, %136 ], [ false, %126 ], [ false, %116 ], [ false, %106 ], [ false, %96 ], [ %179, %176 ]
  br i1 %181, label %95, label %182, !llvm.loop !29

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = sub nsw i32 258, %188
  store i32 %189, ptr %6, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -258
  store ptr %191, ptr %4, align 8
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %182
  %196 = load i32, ptr %2, align 4
  store i32 %196, ptr @match_start, align 4
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr @nice_match, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %230

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %10, align 1
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %11, align 1
  br label %214

214:                                              ; preds = %202, %182
  br label %215

215:                                              ; preds = %214, %89
  %216 = load i32, ptr %2, align 4
  %217 = and i32 %216, 32767
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %2, align 4
  %222 = load i32, ptr %8, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = load i32, ptr %3, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %3, align 4
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %224, %215
  %229 = phi i1 [ false, %215 ], [ %227, %224 ]
  br i1 %229, label %47, label %230, !llvm.loop !30

230:                                              ; preds = %228, %201
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ct_tally(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i32, ptr @last_lit, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @last_lit, align 4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %13
  store i8 %10, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ct_data, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 4
  br label %74

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 256
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ct_data, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %47

41:                                               ; preds = %24
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %55

47:                                               ; preds = %24
  %48 = load i32, ptr %4, align 4
  %49 = ashr i32 %48, 7
  %50 = add nsw i32 256, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i8], ptr @dist_code, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi i32 [ %46, %41 ], [ %54, %47 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ct_data, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 4
  %62 = load i32, ptr %4, align 4
  %63 = trunc i32 %62 to i16
  %64 = load i32, ptr @last_dist, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @last_dist, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %66
  store i16 %63, ptr %67, align 2
  %68 = load i8, ptr @flag_bit, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr @flags, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr @flags, align 1
  br label %74

74:                                               ; preds = %55, %17
  %75 = load i8, ptr @flag_bit, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr @flag_bit, align 1
  %79 = load i32, ptr @last_lit, align 4
  %80 = and i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i8, ptr @flags, align 1
  %84 = load i32, ptr @last_flags, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @last_flags, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %86
  store i8 %83, ptr %87, align 1
  store i8 0, ptr @flags, align 1
  store i8 1, ptr @flag_bit, align 1
  br label %88

88:                                               ; preds = %82, %74
  %89 = load i32, ptr @level, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  %92 = load i32, ptr @last_lit, align 4
  %93 = and i32 %92, 4095
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = load i32, ptr @last_lit, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  store i64 %98, ptr %6, align 8
  %99 = load i32, ptr @strstart, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr @block_start, align 8
  %102 = sub i64 %100, %101
  store i64 %102, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %122, %95
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %104, 30
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.ct_data, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i64
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 5, %117
  %119 = mul i64 %112, %118
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %103, !llvm.loop !31

125:                                              ; preds = %103
  %126 = load i64, ptr %6, align 8
  %127 = lshr i64 %126, 3
  store i64 %127, ptr %6, align 8
  %128 = load i32, ptr @last_dist, align 4
  %129 = load i32, ptr @last_lit, align 4
  %130 = udiv i32 %129, 2
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load i64, ptr %6, align 8
  %134 = load i64, ptr %7, align 8
  %135 = udiv i64 %134, 2
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %148

138:                                              ; preds = %132, %125
  br label %139

139:                                              ; preds = %138, %91, %88
  %140 = load i32, ptr @last_lit, align 4
  %141 = icmp eq i32 %140, 32767
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr @last_dist, align 4
  %144 = icmp eq i32 %143, 32768
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ true, %139 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %145, %137
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rsync_roll(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 4096
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %28, %8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 4096
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %15, %16
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %73

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr @rsync_sum, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr @rsync_sum, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %10, !llvm.loop !32

31:                                               ; preds = %10
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 4096, %32
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %4, align 4
  store i32 4096, ptr %3, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %70, %36
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %40, %41
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr @rsync_sum, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr @rsync_sum, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sub i32 %52, 4096
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x i8], ptr @window, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr @rsync_sum, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr @rsync_sum, align 8
  %60 = load i64, ptr @rsync_chunk_end, align 8
  %61 = icmp eq i64 %60, 4294967295
  br i1 %61, label %62, label %69

62:                                               ; preds = %44
  %63 = load i64, ptr @rsync_sum, align 8
  %64 = urem i64 %63, 4096
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @rsync_chunk_end, align 8
  br label %69

69:                                               ; preds = %66, %62, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %38, !llvm.loop !33

73:                                               ; preds = %19, %38
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @flush_block(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i8, ptr @flags, align 1
  %13 = load i32, ptr @last_flags, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load ptr, ptr @file_type, align 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @set_file_type()
  br label %21

21:                                               ; preds = %20, %4
  call void @build_tree_1(ptr noundef @l_desc)
  call void @build_tree_1(ptr noundef @d_desc)
  %22 = call i32 @build_bl_tree()
  store i32 %22, ptr %11, align 4
  %23 = load i64, ptr @opt_len, align 8
  %24 = add i64 %23, 3
  %25 = add i64 %24, 7
  %26 = lshr i64 %25, 3
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr @static_len, align 8
  %28 = add i64 %27, 3
  %29 = add i64 %28, 7
  %30 = lshr i64 %29, 3
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr @input_len, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr @input_len, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i64, ptr %10, align 8
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %21
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i64, ptr @compressed_len, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br i1 false, label %50, label %61

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @error(ptr noundef @.str.53)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  call void @copy_block(ptr noundef %55, i32 noundef %57, i32 noundef 0)
  %58 = load i64, ptr %6, align 8
  %59 = shl i64 %58, 3
  store i64 %59, ptr @compressed_len, align 8
  %60 = load ptr, ptr @file_method, align 8
  store i32 0, ptr %60, align 4
  br label %110

61:                                               ; preds = %49, %46, %43, %39
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = load i64, ptr %9, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 0, %70
  call void @send_bits(i32 noundef %71, i32 noundef 3)
  %72 = load i64, ptr @compressed_len, align 8
  %73 = add nsw i64 %72, 3
  %74 = add nsw i64 %73, 7
  %75 = and i64 %74, -8
  store i64 %75, ptr @compressed_len, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 3
  %79 = load i64, ptr @compressed_len, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr @compressed_len, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = trunc i64 %82 to i32
  call void @copy_block(ptr noundef %81, i32 noundef %83, i32 noundef 1)
  br label %109

84:                                               ; preds = %66, %61
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 2, %89
  call void @send_bits(i32 noundef %90, i32 noundef 3)
  call void @compress_block(ptr noundef @static_ltree, ptr noundef @static_dtree)
  %91 = load i64, ptr @static_len, align 8
  %92 = add i64 3, %91
  %93 = load i64, ptr @compressed_len, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @compressed_len, align 8
  br label %108

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 4, %96
  call void @send_bits(i32 noundef %97, i32 noundef 3)
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.tree_desc, ptr @l_desc, i32 0, i32 6), align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.tree_desc, ptr @d_desc, i32 0, i32 6), align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  call void @send_all_trees(i32 noundef %99, i32 noundef %101, i32 noundef %103)
  call void @compress_block(ptr noundef @dyn_ltree, ptr noundef @dyn_dtree)
  %104 = load i64, ptr @opt_len, align 8
  %105 = add i64 3, %104
  %106 = load i64, ptr @compressed_len, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @compressed_len, align 8
  br label %108

108:                                              ; preds = %95, %88
  br label %109

109:                                              ; preds = %108, %69
  br label %110

110:                                              ; preds = %109, %54
  call void @init_block()
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @bi_windup()
  %114 = load i64, ptr @compressed_len, align 8
  %115 = add nsw i64 %114, 7
  store i64 %115, ptr @compressed_len, align 8
  br label %132

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i64, ptr @compressed_len, align 8
  %121 = srem i64 %120, 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 0, %124
  call void @send_bits(i32 noundef %125, i32 noundef 3)
  %126 = load i64, ptr @compressed_len, align 8
  %127 = add nsw i64 %126, 3
  %128 = add nsw i64 %127, 7
  %129 = and i64 %128, -8
  store i64 %129, ptr @compressed_len, align 8
  %130 = load ptr, ptr %5, align 8
  call void @copy_block(ptr noundef %130, i32 noundef 0, i32 noundef 1)
  br label %131

131:                                              ; preds = %123, %119, %116
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i64, ptr @compressed_len, align 8
  %134 = ashr i64 %133, 3
  ret i64 %134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_window() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i64, ptr @window_size, align 8
  %5 = load i32, ptr @lookahead, align 4
  %6 = zext i32 %5 to i64
  %7 = sub i64 %4, %6
  %8 = load i32, ptr @strstart, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 %7, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %3, align 4
  br label %86

17:                                               ; preds = %0
  %18 = load i32, ptr @strstart, align 4
  %19 = icmp uge i32 %18, 65274
  br i1 %19, label %20, label %85

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @window, ptr align 1 getelementptr inbounds (i8, ptr @window, i64 32768), i64 32768, i1 false)
  %21 = load i32, ptr @match_start, align 4
  %22 = sub i32 %21, 32768
  store i32 %22, ptr @match_start, align 4
  %23 = load i32, ptr @strstart, align 4
  %24 = sub i32 %23, 32768
  store i32 %24, ptr @strstart, align 4
  %25 = load i64, ptr @rsync_chunk_end, align 8
  %26 = icmp ne i64 %25, 4294967295
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @rsync_chunk_end, align 8
  %29 = sub i64 %28, 32768
  store i64 %29, ptr @rsync_chunk_end, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load i64, ptr @block_start, align 8
  %32 = sub nsw i64 %31, 32768
  store i64 %32, ptr @block_start, align 8
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %54, %30
  %34 = load i32, ptr %1, align 4
  %35 = icmp ult i32 %34, 32768
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp uge i32 %42, 32768
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = sub i32 %45, 32768
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %52
  store i16 %50, ptr %53, align 2
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %33, !llvm.loop !34

57:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %1, align 4
  %60 = icmp ult i32 %59, 32768
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp uge i32 %67, 32768
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = sub i32 %70, 32768
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  %75 = trunc i32 %74 to i16
  %76 = load i32, ptr %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [0 x i16], ptr @prev, i64 0, i64 %77
  store i16 %75, ptr %78, align 2
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %1, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %1, align 4
  br label %58, !llvm.loop !35

82:                                               ; preds = %58
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 32768
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %82, %17
  br label %86

86:                                               ; preds = %85, %14
  %87 = load i32, ptr @eofile, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @read_buf, align 8
  %91 = load i32, ptr @strstart, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @window, i64 %92
  %94 = load i32, ptr @lookahead, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i32, ptr %3, align 4
  %98 = call i32 %90(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %1, align 4
  %99 = load i32, ptr %1, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %1, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %89
  store i32 1, ptr @eofile, align 4
  br label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4
  %107 = load i32, ptr @lookahead, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr @lookahead, align 4
  br label %109

109:                                              ; preds = %105, %104
  br label %110

110:                                              ; preds = %109, %86
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_file_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ct_data, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !36

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ct_data, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %2, align 4
  br label %18, !llvm.loop !37

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i32, ptr %1, align 4
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %32, !llvm.loop !38

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = lshr i32 %47, 2
  %49 = icmp ugt i32 %46, %48
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 0, i32 1
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr @file_type, align 8
  store i16 %52, ptr %53, align 2
  %54 = load ptr, ptr @file_type, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  call void @warning(ptr noundef @.str.196)
  br label %60

60:                                               ; preds = %59, %58, %45
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_tree_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.tree_desc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tree_desc, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tree_desc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  store i32 -1, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %9, align 4
  store i32 0, ptr @heap_len, align 4
  store i32 573, ptr @heap_max, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %50, %1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ct_data, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.ct_data, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr @heap_len, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @heap_len, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ct_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ct_data, ptr %47, i32 0, i32 1
  store i16 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %21, !llvm.loop !39

53:                                               ; preds = %21
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr @heap_len, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  %66 = load i32, ptr @heap_len, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @heap_len, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %68
  store i32 %65, ptr %69, align 4
  store i32 %65, ptr %10, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ct_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.ct_data, ptr %73, i32 0, i32 0
  store i16 1, ptr %74, align 2
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i64, ptr @opt_len, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr @opt_len, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ct_data, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ct_data, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = load i64, ptr @static_len, align 8
  %91 = sub i64 %90, %89
  store i64 %91, ptr @static_len, align 8
  br label %92

92:                                               ; preds = %82, %64
  br label %54, !llvm.loop !40

93:                                               ; preds = %54
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.tree_desc, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr @heap_len, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %105, %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  call void @pqdownheap(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %6, align 4
  br label %99, !llvm.loop !41

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %194, %108
  %110 = load i32, ptr getelementptr inbounds ([573 x i32], ptr @heap, i64 0, i64 1), align 4
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr @heap_len, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr @heap_len, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr getelementptr inbounds ([573 x i32], ptr @heap, i64 0, i64 1), align 4
  %116 = load ptr, ptr %3, align 8
  call void @pqdownheap(ptr noundef %116, i32 noundef 1)
  %117 = load i32, ptr getelementptr inbounds ([573 x i32], ptr @heap, i64 0, i64 1), align 4
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr @heap_max, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr @heap_max, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %121
  store i32 %118, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr @heap_max, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr @heap_max, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %126
  store i32 %123, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ct_data, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.ct_data, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ct_data, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.ct_data, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.ct_data, ptr %147, i32 0, i32 0
  store i16 %143, ptr %148, align 2
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %153, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %109
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %172

166:                                              ; preds = %109
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i32 [ %165, %160 ], [ %171, %166 ]
  %174 = add nsw i32 %173, 1
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %9, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.ct_data, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.ct_data, ptr %184, i32 0, i32 1
  store i16 %180, ptr %185, align 2
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.ct_data, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.ct_data, ptr %189, i32 0, i32 1
  store i16 %180, ptr %190, align 2
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  store i32 %191, ptr getelementptr inbounds ([573 x i32], ptr @heap, i64 0, i64 1), align 4
  %193 = load ptr, ptr %3, align 8
  call void @pqdownheap(ptr noundef %193, i32 noundef 1)
  br label %194

194:                                              ; preds = %172
  %195 = load i32, ptr @heap_len, align 4
  %196 = icmp sge i32 %195, 2
  br i1 %196, label %109, label %197, !llvm.loop !42

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds ([573 x i32], ptr @heap, i64 0, i64 1), align 4
  %199 = load i32, ptr @heap_max, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr @heap_max, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %201
  store i32 %198, ptr %202, align 4
  %203 = load ptr, ptr %2, align 8
  call void @gen_bitlen(ptr noundef %203)
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %8, align 4
  call void @gen_codes(ptr noundef %204, i32 noundef %205)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @build_bl_tree() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.tree_desc, ptr @l_desc, i32 0, i32 6), align 4
  call void @scan_tree(ptr noundef @dyn_ltree, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.tree_desc, ptr @d_desc, i32 0, i32 6), align 4
  call void @scan_tree(ptr noundef @dyn_dtree, i32 noundef %3)
  call void @build_tree_1(ptr noundef @bl_desc)
  store i32 18, ptr %1, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ct_data, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %23

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %1, align 4
  br label %4, !llvm.loop !43

23:                                               ; preds = %18, %4
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %26, 5
  %28 = add nsw i32 %27, 5
  %29 = add nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @opt_len, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @opt_len, align 8
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @progname, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.73, ptr noundef %4, ptr noundef @ifname, ptr noundef %5) #13
  call void @abort_gzip()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @copy_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @bi_windup()
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %3
  %10 = load i32, ptr @outcnt, align 4
  %11 = icmp ult i32 %10, 16382
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr @outcnt, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @outcnt, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %20
  store i8 %17, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr @outcnt, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @outcnt, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  br label %58

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr @outcnt, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @outcnt, align 4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %39
  store i8 %36, ptr %40, align 1
  %41 = load i32, ptr @outcnt, align 4
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @flush_outbuf()
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr @outcnt, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @outcnt, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %52
  store i8 %49, ptr %53, align 1
  %54 = load i32, ptr @outcnt, align 4
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  call void @flush_outbuf()
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %12
  %59 = load i32, ptr @outcnt, align 4
  %60 = icmp ult i32 %59, 16382
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = xor i32 %62, -1
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr @outcnt, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @outcnt, align 4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %70
  store i8 %67, ptr %71, align 1
  %72 = load i32, ptr %5, align 4
  %73 = xor i32 %72, -1
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr @outcnt, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr @outcnt, align 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %80
  store i8 %77, ptr %81, align 1
  br label %111

82:                                               ; preds = %58
  %83 = load i32, ptr %5, align 4
  %84 = xor i32 %83, -1
  %85 = trunc i32 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr @outcnt, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr @outcnt, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %91
  store i8 %88, ptr %92, align 1
  %93 = load i32, ptr @outcnt, align 4
  %94 = icmp eq i32 %93, 16384
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void @flush_outbuf()
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i32, ptr %5, align 4
  %98 = xor i32 %97, -1
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = ashr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr @outcnt, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr @outcnt, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %105
  store i8 %102, ptr %106, align 1
  %107 = load i32, ptr @outcnt, align 4
  %108 = icmp eq i32 %107, 16384
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void @flush_outbuf()
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111, %3
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %5, align 4
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8
  %120 = load i8, ptr %118, align 1
  %121 = load i32, ptr @outcnt, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr @outcnt, align 4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i32, ptr @outcnt, align 4
  %126 = icmp eq i32 %125, 16384
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  call void @flush_outbuf()
  br label %128

128:                                              ; preds = %127, %117
  br label %113, !llvm.loop !44

129:                                              ; preds = %113
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @send_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr @bi_valid, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 16, %6
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @bi_valid, align 4
  %12 = shl i32 %10, %11
  %13 = load i16, ptr @bi_buf, align 2
  %14 = zext i16 %13 to i32
  %15 = or i32 %14, %12
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr @bi_buf, align 2
  %17 = load i32, ptr @outcnt, align 4
  %18 = icmp ult i32 %17, 16382
  br i1 %18, label %19, label %36

19:                                               ; preds = %9
  %20 = load i16, ptr @bi_buf, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr @outcnt, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @outcnt, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %26
  store i8 %23, ptr %27, align 1
  %28 = load i16, ptr @bi_buf, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr @outcnt, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @outcnt, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %34
  store i8 %31, ptr %35, align 1
  br label %61

36:                                               ; preds = %9
  %37 = load i16, ptr @bi_buf, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load i32, ptr @outcnt, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @outcnt, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load i32, ptr @outcnt, align 4
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @flush_outbuf()
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i16, ptr @bi_buf, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr @outcnt, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @outcnt, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load i32, ptr @outcnt, align 4
  %58 = icmp eq i32 %57, 16384
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @flush_outbuf()
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %19
  %62 = load i32, ptr %3, align 4
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr @bi_valid, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 16, %66
  %68 = trunc i64 %67 to i32
  %69 = ashr i32 %64, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr @bi_buf, align 2
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %72, 16
  %74 = load i32, ptr @bi_valid, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr @bi_valid, align 4
  br label %89

78:                                               ; preds = %2
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr @bi_valid, align 4
  %81 = shl i32 %79, %80
  %82 = load i16, ptr @bi_buf, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr @bi_buf, align 2
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr @bi_valid, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr @bi_valid, align 4
  br label %89

89:                                               ; preds = %78, %61
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compress_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load i32, ptr @last_lit, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %156

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %151, %15
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4096 x i8], ptr @flag_buf, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ct_data, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ct_data, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ct_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ct_data, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  call void @send_bits(i32 noundef %44, i32 noundef %51)
  br label %146

52:                                               ; preds = %26
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @length_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 256
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.ct_data, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.ct_data, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 256
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.ct_data, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.ct_data, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  call void @send_bits(i32 noundef %66, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %52
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %12, align 4
  call void @send_bits(i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %82, %52
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [32768 x i16], ptr @d_buf, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp ult i32 %98, 256
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [512 x i8], ptr @dist_code, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  br label %114

106:                                              ; preds = %91
  %107 = load i32, ptr %5, align 4
  %108 = lshr i32 %107, 7
  %109 = add i32 256, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [512 x i8], ptr @dist_code, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %106, %100
  %115 = phi i32 [ %105, %100 ], [ %113, %106 ]
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.ct_data, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.ct_data, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.ct_data, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.ct_data, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  call void @send_bits(i32 noundef %122, i32 noundef %129)
  %130 = load i32, ptr %11, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %114
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %12, align 4
  call void @send_bits(i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %136, %114
  br label %146

146:                                              ; preds = %145, %37
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 1
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr @last_lit, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %16, label %155, !llvm.loop !45

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.ct_data, ptr %157, i64 256
  %159 = getelementptr inbounds nuw %struct.ct_data, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.ct_data, ptr %162, i64 256
  %164 = getelementptr inbounds nuw %struct.ct_data, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  call void @send_bits(i32 noundef %161, i32 noundef %166)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @send_all_trees(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 257
  call void @send_bits(i32 noundef %9, i32 noundef 5)
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  call void @send_bits(i32 noundef %11, i32 noundef 5)
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 4
  call void @send_bits(i32 noundef %13, i32 noundef 4)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ct_data, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  call void @send_bits(i32 noundef %27, i32 noundef 3)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %14, !llvm.loop !46

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 1
  call void @send_tree(ptr noundef @dyn_ltree, i32 noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  call void @send_tree(ptr noundef @dyn_dtree, i32 noundef %35)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_block() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 286
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.ct_data, ptr %8, i32 0, i32 0
  store i16 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !47

13:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %15, 30
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [61 x %struct.ct_data], ptr @dyn_dtree, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ct_data, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %14, !llvm.loop !48

25:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %1, align 4
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.ct_data, ptr %32, i32 0, i32 0
  store i16 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4
  br label %26, !llvm.loop !49

37:                                               ; preds = %26
  store i16 1, ptr getelementptr inbounds ([573 x %struct.ct_data], ptr @dyn_ltree, i64 0, i64 256), align 16
  store i64 0, ptr @static_len, align 8
  store i64 0, ptr @opt_len, align 8
  store i32 0, ptr @last_flags, align 4
  store i32 0, ptr @last_dist, align 4
  store i32 0, ptr @last_lit, align 4
  store i8 0, ptr @flags, align 1
  store i8 1, ptr @flag_bit, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bi_windup() #0 {
  %1 = load i32, ptr @bi_valid, align 4
  %2 = icmp sgt i32 %1, 8
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %4 = load i32, ptr @outcnt, align 4
  %5 = icmp ult i32 %4, 16382
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load i16, ptr @bi_buf, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load i32, ptr @outcnt, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @outcnt, align 4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %13
  store i8 %10, ptr %14, align 1
  %15 = load i16, ptr @bi_buf, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 8
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr @outcnt, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @outcnt, align 4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %21
  store i8 %18, ptr %22, align 1
  br label %48

23:                                               ; preds = %3
  %24 = load i16, ptr @bi_buf, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr @outcnt, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @outcnt, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load i32, ptr @outcnt, align 4
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void @flush_outbuf()
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i16, ptr @bi_buf, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr @outcnt, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr @outcnt, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %42
  store i8 %39, ptr %43, align 1
  %44 = load i32, ptr @outcnt, align 4
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void @flush_outbuf()
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %6
  br label %64

49:                                               ; preds = %0
  %50 = load i32, ptr @bi_valid, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i16, ptr @bi_buf, align 2
  %54 = trunc i16 %53 to i8
  %55 = load i32, ptr @outcnt, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @outcnt, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x i8], ptr @outbuf, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr @outcnt, align 4
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @flush_outbuf()
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %48
  store i16 0, ptr @bi_buf, align 2
  store i32 0, ptr @bi_valid, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @send_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ct_data, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.ct_data, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 7, ptr %10, align 4
  store i32 4, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 138, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %2
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %129, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %132

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ct_data, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.ct_data, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %129

44:                                               ; preds = %39, %25
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.ct_data, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ct_data, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  call void @send_bits(i32 noundef %55, i32 noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %49, label %66, !llvm.loop !50

66:                                               ; preds = %62
  br label %115

67:                                               ; preds = %44
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.ct_data, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.ct_data, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  call void @send_bits(i32 noundef %80, i32 noundef %86)
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %74, %70
  %90 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 16), align 16
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 16), i32 0, i32 1), align 2
  %93 = zext i16 %92 to i32
  call void @send_bits(i32 noundef %91, i32 noundef %93)
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 3
  call void @send_bits(i32 noundef %95, i32 noundef 2)
  br label %114

96:                                               ; preds = %67
  %97 = load i32, ptr %9, align 4
  %98 = icmp sle i32 %97, 10
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 17), align 4
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 17), i32 0, i32 1), align 2
  %103 = zext i16 %102 to i32
  call void @send_bits(i32 noundef %101, i32 noundef %103)
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %104, 3
  call void @send_bits(i32 noundef %105, i32 noundef 3)
  br label %113

106:                                              ; preds = %96
  %107 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 18), align 8
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 18), i32 0, i32 1), align 2
  %110 = zext i16 %109 to i32
  call void @send_bits(i32 noundef %108, i32 noundef %110)
  %111 = load i32, ptr %9, align 4
  %112 = sub nsw i32 %111, 11
  call void @send_bits(i32 noundef %112, i32 noundef 7)
  br label %113

113:                                              ; preds = %106, %99
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %66
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  %117 = load i32, ptr %7, align 4
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 138, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %128

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %127

126:                                              ; preds = %121
  store i32 7, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %43
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %21, !llvm.loop !51

132:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @abort_gzip() #0 {
  call void @do_remove()
  call void @do_exit(i32 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_remove() #0 {
  %1 = load i32, ptr @remove_ofname, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @ofd, align 4
  %5 = call i32 @close(i32 noundef %4)
  %6 = call i32 @xunlink(ptr noundef @ofname)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @do_exit.in_exit, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %6) #14
  unreachable

7:                                                ; preds = %1
  store i32 1, ptr @do_exit.in_exit, align 4
  %8 = load ptr, ptr @env, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @env, align 8
  call void @free(ptr noundef %11) #13
  store ptr null, ptr @env, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @args, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @args, align 8
  call void @free(ptr noundef %16) #13
  store ptr null, ptr @args, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %18) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @xunlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @unlink(ptr noundef %4) #13
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ct_data, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.ct_data, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 7, ptr %10, align 4
  store i32 4, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 138, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ct_data, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw %struct.ct_data, ptr %25, i32 0, i32 1
  store i16 -1, ptr %26, align 2
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %106, %20
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ct_data, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw %struct.ct_data, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %106

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ct_data, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, %55
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 4
  br label %92

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.ct_data, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %71, %67
  %79 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 16), align 16
  %80 = add i16 %79, 1
  store i16 %80, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 16), align 16
  br label %91

81:                                               ; preds = %64
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 17), align 4
  %86 = add i16 %85, 1
  store i16 %86, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 17), align 4
  br label %90

87:                                               ; preds = %81
  %88 = load i16, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 18), align 8
  %89 = add i16 %88, 1
  store i16 %89, ptr getelementptr inbounds ([39 x %struct.ct_data], ptr @bl_tree, i64 0, i64 18), align 8
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %54
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 138, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %105

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 6, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %104

103:                                              ; preds = %98
  store i32 7, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %49
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %27, !llvm.loop !52

109:                                              ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pqdownheap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %143, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @heap_len, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %154

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @heap_len, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ct_data, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw %struct.ct_data, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %32, %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ct_data, ptr %45, i64 %51
  %53 = getelementptr inbounds nuw %struct.ct_data, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ct_data, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw %struct.ct_data, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %55, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %44
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %76, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %67, %21
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %67, %44, %17
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ct_data, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ct_data, ptr %97, i64 %102
  %104 = getelementptr inbounds nuw %struct.ct_data, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %142, label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ct_data, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ct_data, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ct_data, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw %struct.ct_data, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %115, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %108
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [573 x i8], ptr @depth, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %132, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %127, %89
  br label %154

143:                                              ; preds = %127, %108
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %6, align 4
  %153 = shl i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %13, !llvm.loop !53

154:                                              ; preds = %142, %13
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.tree_desc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.tree_desc, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.tree_desc, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.tree_desc, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.tree_desc, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.tree_desc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %41, %1
  %35 = load i32, ptr %12, align 4
  %36 = icmp sle i32 %35, 15
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %39
  store i16 0, ptr %40, align 2
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %34, !llvm.loop !54

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @heap_max, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ct_data, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw %struct.ct_data, ptr %51, i32 0, i32 1
  store i16 0, ptr %52, align 2
  %53 = load i32, ptr @heap_max, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %147, %44
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 573
  br i1 %57, label %58, label %150

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ct_data, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw %struct.ct_data, ptr %63, i64 %70
  %72 = getelementptr inbounds nuw %struct.ct_data, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %58
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %79, %58
  %84 = load i32, ptr %12, align 4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ct_data, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ct_data, ptr %89, i32 0, i32 1
  store i16 %85, ptr %90, align 2
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %147

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 2
  store i32 0, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %104, %95
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ct_data, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ct_data, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %14, align 2
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i64
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = mul i64 %120, %124
  %126 = load i64, ptr @opt_len, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr @opt_len, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %112
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i64
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.ct_data, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.ct_data, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = mul i64 %132, %142
  %144 = load i64, ptr @static_len, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr @static_len, align 8
  br label %146

146:                                              ; preds = %130, %112
  br label %147

147:                                              ; preds = %146, %94
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %55, !llvm.loop !55

150:                                              ; preds = %55
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %261

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %189, %154
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %165, %155
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %12, align 4
  br label %158, !llvm.loop !56

168:                                              ; preds = %158
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, -1
  store i16 %173, ptr %171, align 2
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 2
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 2
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = add i16 %185, -1
  store i16 %186, ptr %184, align 2
  %187 = load i32, ptr %15, align 4
  %188 = sub nsw i32 %187, 2
  store i32 %188, ptr %15, align 4
  br label %189

189:                                              ; preds = %168
  %190 = load i32, ptr %15, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %155, label %192, !llvm.loop !57

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %258, %192
  %195 = load i32, ptr %12, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %261

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %254, %215, %197
  %204 = load i32, ptr %10, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %257

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [573 x i32], ptr @heap, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %203, !llvm.loop !58

216:                                              ; preds = %206
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ct_data, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.ct_data, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %254

226:                                              ; preds = %216
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.ct_data, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.ct_data, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %236 = sub nsw i64 %228, %235
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.ct_data, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.ct_data, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = mul nsw i64 %236, %243
  %245 = load i64, ptr @opt_len, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr @opt_len, align 8
  %247 = load i32, ptr %12, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.ct_data, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.ct_data, ptr %252, i32 0, i32 1
  store i16 %248, ptr %253, align 2
  br label %254

254:                                              ; preds = %226, %216
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %10, align 4
  br label %203, !llvm.loop !58

257:                                              ; preds = %203
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %12, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %12, align 4
  br label %194, !llvm.loop !59

261:                                              ; preds = %153, %194
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen_codes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i16], align 16
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i16 0, ptr %6, align 2
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i16], ptr @bl_count, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = shl i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %6, align 2
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %26
  store i16 %24, ptr %27, align 2
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !60

31:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ct_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ct_data, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %62

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 2
  %53 = zext i16 %51 to i32
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @bi_reverse(i32 noundef %53, i32 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ct_data, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.ct_data, ptr %60, i32 0, i32 0
  store i16 %56, ptr %61, align 2
  br label %62

62:                                               ; preds = %47, %46
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %32, !llvm.loop !61

65:                                               ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bi_reverse(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = shl i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !62

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 1
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @warning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @quiet, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @progname, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.74, ptr noundef %7, ptr noundef @ifname, ptr noundef %8) #13
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i32, ptr @exit_code, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr @exit_code, align 4
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @file_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr @ifd, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = call i64 @read(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @read_error()
  store i32 -1, ptr %3, align 4
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @updcrc(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr @crc, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr @bytes_in, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr @bytes_in, align 8
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %20, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @read_error() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #15
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr @progname, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.75, ptr noundef %5) #13
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #15
  store i32 %10, ptr %11, align 4
  call void @perror(ptr noundef @ifname) #16
  br label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.76, ptr noundef @ifname) #13
  br label %15

15:                                               ; preds = %12, %9
  call void @abort_gzip()
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: cold
declare void @perror(ptr noundef) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @write_error()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %5, align 8
  br label %8, !llvm.loop !63

29:                                               ; preds = %8
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_error() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #15
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr @progname, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.75, ptr noundef %5) #13
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #15
  store i32 %7, ptr %8, align 4
  call void @perror(ptr noundef @ofname) #16
  call void @abort_gzip()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %31 = load i32, ptr @opterr, align 4
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %6
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %972

42:                                               ; preds = %38
  store ptr null, ptr @optarg, align 8
  %43 = load i32, ptr @optind, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @__getopt_initialized, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr @optind, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr @optind, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @_getopt_initialize(i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  store i32 1, ptr @__getopt_initialized, align 4
  br label %57

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr @nextchar, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @nextchar, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %231

65:                                               ; preds = %60, %57
  %66 = load i32, ptr @last_nonopt, align 4
  %67 = load i32, ptr @optind, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr @optind, align 4
  store i32 %70, ptr @last_nonopt, align 4
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr @first_nonopt, align 4
  %73 = load i32, ptr @optind, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @optind, align 4
  store i32 %76, ptr @first_nonopt, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr @ordering, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load i32, ptr @first_nonopt, align 4
  %82 = load i32, ptr @last_nonopt, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr @last_nonopt, align 4
  %86 = load i32, ptr @optind, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  call void @exchange(ptr noundef %89)
  br label %97

90:                                               ; preds = %84, %80
  %91 = load i32, ptr @last_nonopt, align 4
  %92 = load i32, ptr @optind, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr @optind, align 4
  store i32 %95, ptr @first_nonopt, align 4
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %126, %97
  %99 = load i32, ptr @optind, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 45
  br i1 %111, label %122, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @optind, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %112, %102
  %123 = phi i1 [ true, %102 ], [ %121, %112 ]
  br label %124

124:                                              ; preds = %122, %98
  %125 = phi i1 [ false, %98 ], [ %123, %122 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i32, ptr @optind, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @optind, align 4
  br label %98, !llvm.loop !64

129:                                              ; preds = %124
  %130 = load i32, ptr @optind, align 4
  store i32 %130, ptr @last_nonopt, align 4
  br label %131

131:                                              ; preds = %129, %77
  %132 = load i32, ptr @optind, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @optind, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.1) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr @optind, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @optind, align 4
  %146 = load i32, ptr @first_nonopt, align 4
  %147 = load i32, ptr @last_nonopt, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load i32, ptr @last_nonopt, align 4
  %151 = load i32, ptr @optind, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  call void @exchange(ptr noundef %154)
  br label %162

155:                                              ; preds = %149, %143
  %156 = load i32, ptr @first_nonopt, align 4
  %157 = load i32, ptr @last_nonopt, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i32, ptr @optind, align 4
  store i32 %160, ptr @first_nonopt, align 4
  br label %161

161:                                              ; preds = %159, %155
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i32, ptr %8, align 4
  store i32 %163, ptr @last_nonopt, align 4
  %164 = load i32, ptr %8, align 4
  store i32 %164, ptr @optind, align 4
  br label %165

165:                                              ; preds = %162, %135, %131
  %166 = load i32, ptr @optind, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load i32, ptr @first_nonopt, align 4
  %171 = load i32, ptr @last_nonopt, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr @first_nonopt, align 4
  store i32 %174, ptr @optind, align 4
  br label %175

175:                                              ; preds = %173, %169
  store i32 -1, ptr %7, align 4
  br label %972

176:                                              ; preds = %165
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @optind, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 45
  br i1 %185, label %196, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @optind, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %186, %176
  %197 = load i32, ptr @ordering, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -1, ptr %7, align 4
  br label %972

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @optind, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @optind, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr @optarg, align 8
  store i32 1, ptr %7, align 4
  br label %972

207:                                              ; preds = %186
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @optind, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %207
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @optind, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 45
  br label %226

226:                                              ; preds = %216, %207
  %227 = phi i1 [ false, %207 ], [ %225, %216 ]
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %213, i64 %229
  store ptr %230, ptr @nextchar, align 8
  br label %231

231:                                              ; preds = %226, %60
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %595

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @optind, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 45
  br i1 %243, label %269, label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %595

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @optind, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %269, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @optind, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call ptr @my_index(ptr noundef %258, i32 noundef %266)
  %268 = icmp ne ptr %267, null
  br i1 %268, label %595, label %269

269:                                              ; preds = %257, %247, %234
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %270 = load ptr, ptr @nextchar, align 8
  store ptr %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %284, %269
  %272 = load ptr, ptr %15, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %15, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 61
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i1 [ false, %271 ], [ %280, %276 ]
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %15, align 8
  br label %271, !llvm.loop !65

287:                                              ; preds = %281
  %288 = load ptr, ptr %11, align 8
  store ptr %288, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %360, %287
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %365

294:                                              ; preds = %289
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @nextchar, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr @nextchar, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = call i32 @strncmp(ptr noundef %297, ptr noundef %298, i64 noundef %303) #12
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %359, label %306

306:                                              ; preds = %294
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr @nextchar, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds nuw %struct.option, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 @strlen(ptr noundef %315) #12
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %312, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %306
  %320 = load ptr, ptr %16, align 8
  store ptr %320, ptr %17, align 8
  %321 = load i32, ptr %21, align 4
  store i32 %321, ptr %20, align 4
  store i32 1, ptr %18, align 4
  br label %365

322:                                              ; preds = %306
  %323 = load ptr, ptr %17, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8
  store ptr %326, ptr %17, align 8
  %327 = load i32, ptr %21, align 4
  store i32 %327, ptr %20, align 4
  br label %357

328:                                              ; preds = %322
  %329 = load i32, ptr %13, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %355, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %struct.option, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %334, %337
  br i1 %338, label %355, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.option, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %342, %345
  br i1 %346, label %355, label %347

347:                                              ; preds = %339
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct.option, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %350, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %347, %339, %331, %328
  store i32 1, ptr %19, align 4
  br label %356

356:                                              ; preds = %355, %347
  br label %357

357:                                              ; preds = %356, %325
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %294
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds nuw %struct.option, ptr %361, i32 1
  store ptr %362, ptr %16, align 8
  %363 = load i32, ptr %21, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %21, align 4
  br label %289, !llvm.loop !66

365:                                              ; preds = %319, %289
  %366 = load i32, ptr %19, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %392

368:                                              ; preds = %365
  %369 = load i32, ptr %18, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %392, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %14, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %371
  %375 = load ptr, ptr @stderr, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr @optind, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.2, ptr noundef %378, ptr noundef %383) #13
  br label %385

385:                                              ; preds = %374, %371
  %386 = load ptr, ptr @nextchar, align 8
  %387 = call i64 @strlen(ptr noundef %386) #12
  %388 = load ptr, ptr @nextchar, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store ptr %389, ptr @nextchar, align 8
  %390 = load i32, ptr @optind, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr @optind, align 4
  store i32 0, ptr @optopt, align 4
  store i32 63, ptr %7, align 4
  br label %972

392:                                              ; preds = %368, %365
  %393 = load ptr, ptr %17, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %535

395:                                              ; preds = %392
  %396 = load i32, ptr %20, align 4
  store i32 %396, ptr %21, align 4
  %397 = load i32, ptr @optind, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr @optind, align 4
  %399 = load ptr, ptr %15, align 8
  %400 = load i8, ptr %399, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %461

402:                                              ; preds = %395
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds nuw %struct.option, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  store ptr %409, ptr @optarg, align 8
  br label %460

410:                                              ; preds = %402
  %411 = load i32, ptr %14, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %452

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @optind, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 45
  br i1 %423, label %424, label %433

424:                                              ; preds = %413
  %425 = load ptr, ptr @stderr, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.3, ptr noundef %428, ptr noundef %431) #13
  br label %451

433:                                              ; preds = %413
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @optind, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.4, ptr noundef %437, i32 noundef %446, ptr noundef %449) #13
  br label %451

451:                                              ; preds = %433, %424
  br label %452

452:                                              ; preds = %451, %410
  %453 = load ptr, ptr @nextchar, align 8
  %454 = call i64 @strlen(ptr noundef %453) #12
  %455 = load ptr, ptr @nextchar, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  store ptr %456, ptr @nextchar, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr @optopt, align 4
  store i32 63, ptr %7, align 4
  br label %972

460:                                              ; preds = %407
  br label %509

461:                                              ; preds = %395
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %508

466:                                              ; preds = %461
  %467 = load i32, ptr @optind, align 4
  %468 = load i32, ptr %8, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr @optind, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr @optind, align 4
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds ptr, ptr %471, i64 %474
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr @optarg, align 8
  br label %507

477:                                              ; preds = %466
  %478 = load i32, ptr %14, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %477
  %481 = load ptr, ptr @stderr, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr @optind, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.5, ptr noundef %484, ptr noundef %490) #13
  br label %492

492:                                              ; preds = %480, %477
  %493 = load ptr, ptr @nextchar, align 8
  %494 = call i64 @strlen(ptr noundef %493) #12
  %495 = load ptr, ptr @nextchar, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store ptr %496, ptr @nextchar, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds nuw %struct.option, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr @optopt, align 4
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 0
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 58
  %505 = zext i1 %504 to i64
  %506 = select i1 %504, i32 58, i32 63
  store i32 %506, ptr %7, align 4
  br label %972

507:                                              ; preds = %470
  br label %508

508:                                              ; preds = %507, %461
  br label %509

509:                                              ; preds = %508, %460
  %510 = load ptr, ptr @nextchar, align 8
  %511 = call i64 @strlen(ptr noundef %510) #12
  %512 = load ptr, ptr @nextchar, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store ptr %513, ptr @nextchar, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %509
  %517 = load i32, ptr %21, align 4
  %518 = load ptr, ptr %12, align 8
  store i32 %517, ptr %518, align 4
  br label %519

519:                                              ; preds = %516, %509
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %531

524:                                              ; preds = %519
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds nuw %struct.option, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  store i32 %527, ptr %530, align 4
  store i32 0, ptr %7, align 4
  br label %972

531:                                              ; preds = %519
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %7, align 4
  br label %972

535:                                              ; preds = %392
  %536 = load i32, ptr %13, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %555

538:                                              ; preds = %535
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @optind, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 45
  br i1 %547, label %555, label %548

548:                                              ; preds = %538
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr @nextchar, align 8
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = call ptr @my_index(ptr noundef %549, i32 noundef %552)
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %594

555:                                              ; preds = %548, %538, %535
  %556 = load i32, ptr %14, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %591

558:                                              ; preds = %555
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr @optind, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 45
  br i1 %567, label %568, label %575

568:                                              ; preds = %558
  %569 = load ptr, ptr @stderr, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr @nextchar, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.6, ptr noundef %572, ptr noundef %573) #13
  br label %590

575:                                              ; preds = %558
  %576 = load ptr, ptr @stderr, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 0
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr @optind, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 0
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = load ptr, ptr @nextchar, align 8
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.7, ptr noundef %579, i32 noundef %587, ptr noundef %588) #13
  br label %590

590:                                              ; preds = %575, %568
  br label %591

591:                                              ; preds = %590, %555
  store ptr @.str.8, ptr @nextchar, align 8
  %592 = load i32, ptr @optind, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr @optind, align 4
  store i32 0, ptr @optopt, align 4
  store i32 63, ptr %7, align 4
  br label %972

594:                                              ; preds = %548
  br label %595

595:                                              ; preds = %594, %257, %244, %231
  %596 = load ptr, ptr @nextchar, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr @nextchar, align 8
  %598 = load i8, ptr %596, align 1
  store i8 %598, ptr %22, align 1
  %599 = load ptr, ptr %10, align 8
  %600 = load i8, ptr %22, align 1
  %601 = sext i8 %600 to i32
  %602 = call ptr @my_index(ptr noundef %599, i32 noundef %601)
  store ptr %602, ptr %23, align 8
  %603 = load ptr, ptr @nextchar, align 8
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %595
  %608 = load i32, ptr @optind, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr @optind, align 4
  br label %610

610:                                              ; preds = %607, %595
  %611 = load ptr, ptr %23, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr %22, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 58
  br i1 %616, label %617, label %643

617:                                              ; preds = %613, %610
  %618 = load i32, ptr %14, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %640

620:                                              ; preds = %617
  %621 = load ptr, ptr @posixly_correct, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = load ptr, ptr @stderr, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8
  %628 = load i8, ptr %22, align 1
  %629 = sext i8 %628 to i32
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.9, ptr noundef %627, i32 noundef %629) #13
  br label %639

631:                                              ; preds = %620
  %632 = load ptr, ptr @stderr, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 0
  %635 = load ptr, ptr %634, align 8
  %636 = load i8, ptr %22, align 1
  %637 = sext i8 %636 to i32
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.10, ptr noundef %635, i32 noundef %637) #13
  br label %639

639:                                              ; preds = %631, %623
  br label %640

640:                                              ; preds = %639, %617
  %641 = load i8, ptr %22, align 1
  %642 = sext i8 %641 to i32
  store i32 %642, ptr @optopt, align 4
  store i32 63, ptr %7, align 4
  br label %972

643:                                              ; preds = %613
  %644 = load ptr, ptr %23, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 0
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 87
  br i1 %648, label %649, label %901

649:                                              ; preds = %643
  %650 = load ptr, ptr %23, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 59
  br i1 %654, label %655, label %901

655:                                              ; preds = %649
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %656 = load ptr, ptr @nextchar, align 8
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %655
  %661 = load ptr, ptr @nextchar, align 8
  store ptr %661, ptr @optarg, align 8
  %662 = load i32, ptr @optind, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr @optind, align 4
  br label %700

664:                                              ; preds = %655
  %665 = load i32, ptr @optind, align 4
  %666 = load i32, ptr %8, align 4
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %668, label %692

668:                                              ; preds = %664
  %669 = load i32, ptr %14, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %668
  %672 = load ptr, ptr @stderr, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds ptr, ptr %673, i64 0
  %675 = load ptr, ptr %674, align 8
  %676 = load i8, ptr %22, align 1
  %677 = sext i8 %676 to i32
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.11, ptr noundef %675, i32 noundef %677) #13
  br label %679

679:                                              ; preds = %671, %668
  %680 = load i8, ptr %22, align 1
  %681 = sext i8 %680 to i32
  store i32 %681, ptr @optopt, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 0
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 58
  br i1 %686, label %687, label %688

687:                                              ; preds = %679
  store i8 58, ptr %22, align 1
  br label %689

688:                                              ; preds = %679
  store i8 63, ptr %22, align 1
  br label %689

689:                                              ; preds = %688, %687
  %690 = load i8, ptr %22, align 1
  %691 = sext i8 %690 to i32
  store i32 %691, ptr %7, align 4
  br label %972

692:                                              ; preds = %664
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr @optind, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr @optind, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds ptr, ptr %693, i64 %696
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr @optarg, align 8
  br label %699

699:                                              ; preds = %692
  br label %700

700:                                              ; preds = %699, %660
  %701 = load ptr, ptr @optarg, align 8
  store ptr %701, ptr %24, align 8
  store ptr %701, ptr @nextchar, align 8
  br label %702

702:                                              ; preds = %715, %700
  %703 = load ptr, ptr %24, align 8
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %702
  %708 = load ptr, ptr %24, align 8
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp ne i32 %710, 61
  br label %712

712:                                              ; preds = %707, %702
  %713 = phi i1 [ false, %702 ], [ %711, %707 ]
  br i1 %713, label %714, label %718

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %24, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %24, align 8
  br label %702, !llvm.loop !67

718:                                              ; preds = %712
  %719 = load ptr, ptr %11, align 8
  store ptr %719, ptr %25, align 8
  store i32 0, ptr %30, align 4
  br label %720

720:                                              ; preds = %763, %718
  %721 = load ptr, ptr %25, align 8
  %722 = getelementptr inbounds nuw %struct.option, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %768

725:                                              ; preds = %720
  %726 = load ptr, ptr %25, align 8
  %727 = getelementptr inbounds nuw %struct.option, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr @nextchar, align 8
  %730 = load ptr, ptr %24, align 8
  %731 = load ptr, ptr @nextchar, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = call i32 @strncmp(ptr noundef %728, ptr noundef %729, i64 noundef %734) #12
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %762, label %737

737:                                              ; preds = %725
  %738 = load ptr, ptr %24, align 8
  %739 = load ptr, ptr @nextchar, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = trunc i64 %742 to i32
  %744 = zext i32 %743 to i64
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds nuw %struct.option, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = call i64 @strlen(ptr noundef %747) #12
  %749 = icmp eq i64 %744, %748
  br i1 %749, label %750, label %753

750:                                              ; preds = %737
  %751 = load ptr, ptr %25, align 8
  store ptr %751, ptr %26, align 8
  %752 = load i32, ptr %30, align 4
  store i32 %752, ptr %29, align 4
  store i32 1, ptr %27, align 4
  br label %768

753:                                              ; preds = %737
  %754 = load ptr, ptr %26, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr %25, align 8
  store ptr %757, ptr %26, align 8
  %758 = load i32, ptr %30, align 4
  store i32 %758, ptr %29, align 4
  br label %760

759:                                              ; preds = %753
  store i32 1, ptr %28, align 4
  br label %760

760:                                              ; preds = %759, %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %725
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %25, align 8
  %765 = getelementptr inbounds nuw %struct.option, ptr %764, i32 1
  store ptr %765, ptr %25, align 8
  %766 = load i32, ptr %30, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %30, align 4
  br label %720, !llvm.loop !68

768:                                              ; preds = %750, %720
  %769 = load i32, ptr %28, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %795

771:                                              ; preds = %768
  %772 = load i32, ptr %27, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %795, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %14, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %788

777:                                              ; preds = %774
  %778 = load ptr, ptr @stderr, align 8
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 0
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr @optind, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.12, ptr noundef %781, ptr noundef %786) #13
  br label %788

788:                                              ; preds = %777, %774
  %789 = load ptr, ptr @nextchar, align 8
  %790 = call i64 @strlen(ptr noundef %789) #12
  %791 = load ptr, ptr @nextchar, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %790
  store ptr %792, ptr @nextchar, align 8
  %793 = load i32, ptr @optind, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr @optind, align 4
  store i32 63, ptr %7, align 4
  br label %972

795:                                              ; preds = %771, %768
  %796 = load ptr, ptr %26, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %900

798:                                              ; preds = %795
  %799 = load i32, ptr %29, align 4
  store i32 %799, ptr %30, align 4
  %800 = load ptr, ptr %24, align 8
  %801 = load i8, ptr %800, align 1
  %802 = icmp ne i8 %801, 0
  br i1 %802, label %803, label %829

803:                                              ; preds = %798
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds nuw %struct.option, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr %24, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 1
  store ptr %810, ptr @optarg, align 8
  br label %828

811:                                              ; preds = %803
  %812 = load i32, ptr %14, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = load ptr, ptr @stderr, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %26, align 8
  %820 = getelementptr inbounds nuw %struct.option, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef @.str.13, ptr noundef %818, ptr noundef %821) #13
  br label %823

823:                                              ; preds = %814, %811
  %824 = load ptr, ptr @nextchar, align 8
  %825 = call i64 @strlen(ptr noundef %824) #12
  %826 = load ptr, ptr @nextchar, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %825
  store ptr %827, ptr @nextchar, align 8
  store i32 63, ptr %7, align 4
  br label %972

828:                                              ; preds = %808
  br label %874

829:                                              ; preds = %798
  %830 = load ptr, ptr %26, align 8
  %831 = getelementptr inbounds nuw %struct.option, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %873

834:                                              ; preds = %829
  %835 = load i32, ptr @optind, align 4
  %836 = load i32, ptr %8, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %845

838:                                              ; preds = %834
  %839 = load ptr, ptr %9, align 8
  %840 = load i32, ptr @optind, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr @optind, align 4
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds ptr, ptr %839, i64 %842
  %844 = load ptr, ptr %843, align 8
  store ptr %844, ptr @optarg, align 8
  br label %872

845:                                              ; preds = %834
  %846 = load i32, ptr %14, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %860

848:                                              ; preds = %845
  %849 = load ptr, ptr @stderr, align 8
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 0
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr @optind, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %853, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.5, ptr noundef %852, ptr noundef %858) #13
  br label %860

860:                                              ; preds = %848, %845
  %861 = load ptr, ptr @nextchar, align 8
  %862 = call i64 @strlen(ptr noundef %861) #12
  %863 = load ptr, ptr @nextchar, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %862
  store ptr %864, ptr @nextchar, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 0
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 58
  %870 = zext i1 %869 to i64
  %871 = select i1 %869, i32 58, i32 63
  store i32 %871, ptr %7, align 4
  br label %972

872:                                              ; preds = %838
  br label %873

873:                                              ; preds = %872, %829
  br label %874

874:                                              ; preds = %873, %828
  %875 = load ptr, ptr @nextchar, align 8
  %876 = call i64 @strlen(ptr noundef %875) #12
  %877 = load ptr, ptr @nextchar, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %876
  store ptr %878, ptr @nextchar, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %884

881:                                              ; preds = %874
  %882 = load i32, ptr %30, align 4
  %883 = load ptr, ptr %12, align 8
  store i32 %882, ptr %883, align 4
  br label %884

884:                                              ; preds = %881, %874
  %885 = load ptr, ptr %26, align 8
  %886 = getelementptr inbounds nuw %struct.option, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %896

889:                                              ; preds = %884
  %890 = load ptr, ptr %26, align 8
  %891 = getelementptr inbounds nuw %struct.option, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 8
  %893 = load ptr, ptr %26, align 8
  %894 = getelementptr inbounds nuw %struct.option, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  store i32 %892, ptr %895, align 4
  store i32 0, ptr %7, align 4
  br label %972

896:                                              ; preds = %884
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds nuw %struct.option, ptr %897, i32 0, i32 3
  %899 = load i32, ptr %898, align 8
  store i32 %899, ptr %7, align 4
  br label %972

900:                                              ; preds = %795
  store ptr null, ptr @nextchar, align 8
  store i32 87, ptr %7, align 4
  br label %972

901:                                              ; preds = %649, %643
  %902 = load ptr, ptr %23, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 1
  %904 = load i8, ptr %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 58
  br i1 %906, label %907, label %969

907:                                              ; preds = %901
  %908 = load ptr, ptr %23, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 58
  br i1 %912, label %913, label %924

913:                                              ; preds = %907
  %914 = load ptr, ptr @nextchar, align 8
  %915 = load i8, ptr %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = load ptr, ptr @nextchar, align 8
  store ptr %919, ptr @optarg, align 8
  %920 = load i32, ptr @optind, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr @optind, align 4
  br label %923

922:                                              ; preds = %913
  store ptr null, ptr @optarg, align 8
  br label %923

923:                                              ; preds = %922, %918
  store ptr null, ptr @nextchar, align 8
  br label %968

924:                                              ; preds = %907
  %925 = load ptr, ptr @nextchar, align 8
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load ptr, ptr @nextchar, align 8
  store ptr %930, ptr @optarg, align 8
  %931 = load i32, ptr @optind, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr @optind, align 4
  br label %967

933:                                              ; preds = %924
  %934 = load i32, ptr @optind, align 4
  %935 = load i32, ptr %8, align 4
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %959

937:                                              ; preds = %933
  %938 = load i32, ptr %14, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %948

940:                                              ; preds = %937
  %941 = load ptr, ptr @stderr, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 0
  %944 = load ptr, ptr %943, align 8
  %945 = load i8, ptr %22, align 1
  %946 = sext i8 %945 to i32
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.11, ptr noundef %944, i32 noundef %946) #13
  br label %948

948:                                              ; preds = %940, %937
  %949 = load i8, ptr %22, align 1
  %950 = sext i8 %949 to i32
  store i32 %950, ptr @optopt, align 4
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 0
  %953 = load i8, ptr %952, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp eq i32 %954, 58
  br i1 %955, label %956, label %957

956:                                              ; preds = %948
  store i8 58, ptr %22, align 1
  br label %958

957:                                              ; preds = %948
  store i8 63, ptr %22, align 1
  br label %958

958:                                              ; preds = %957, %956
  br label %966

959:                                              ; preds = %933
  %960 = load ptr, ptr %9, align 8
  %961 = load i32, ptr @optind, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr @optind, align 4
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds ptr, ptr %960, i64 %963
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr @optarg, align 8
  br label %966

966:                                              ; preds = %959, %958
  br label %967

967:                                              ; preds = %966, %929
  store ptr null, ptr @nextchar, align 8
  br label %968

968:                                              ; preds = %967, %923
  br label %969

969:                                              ; preds = %968, %901
  %970 = load i8, ptr %22, align 1
  %971 = sext i8 %970 to i32
  store i32 %971, ptr %7, align 4
  br label %972

972:                                              ; preds = %969, %900, %896, %889, %860, %823, %788, %689, %640, %591, %531, %524, %492, %452, %385, %200, %199, %175, %41
  %973 = load i32, ptr %7, align 4
  ret i32 %973
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @_getopt_initialize(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @optind, align 4
  store i32 %7, ptr @last_nonopt, align 4
  store i32 %7, ptr @first_nonopt, align 4
  store ptr null, ptr @nextchar, align 8
  %8 = call ptr @getenv(ptr noundef @.str.83) #13
  store ptr %8, ptr @posixly_correct, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  store i32 2, ptr @ordering, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 0, ptr @ordering, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr @posixly_correct, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr @ordering, align 4
  br label %31

30:                                               ; preds = %26
  store i32 1, ptr @ordering, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load i32, ptr @first_nonopt, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr @last_nonopt, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr @optind, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %126, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %127

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %76, %32
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %48, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  store ptr %65, ptr %75, align 8
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %36, !llvm.loop !69

79:                                               ; preds = %36
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %5, align 4
  br label %126

83:                                               ; preds = %24
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %119, %83
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %91
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %87, !llvm.loop !70

122:                                              ; preds = %87
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %122, %79
  br label %14, !llvm.loop !71

127:                                              ; preds = %22
  %128 = load i32, ptr @optind, align 4
  %129 = load i32, ptr @last_nonopt, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr @first_nonopt, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr @first_nonopt, align 4
  %133 = load i32, ptr @optind, align 4
  store i32 %133, ptr @last_nonopt, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @my_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !72

21:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_getopt_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @base_name(ptr noundef %11)
  store ptr %12, ptr @progname, align 8
  %13 = load ptr, ptr @progname, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr @progname, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.38) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr @progname, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %26, %18, %2
  %33 = call ptr @add_envopt(ptr noundef %4, ptr noundef %5, ptr noundef @.str.39)
  store ptr %33, ptr @env, align 8
  %34 = load ptr, ptr @env, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr @args, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = call ptr @signal(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr)) #13
  %40 = icmp ne ptr %39, inttoptr (i64 1 to ptr)
  %41 = zext i1 %40 to i32
  store i32 %41, ptr @foreground, align 4
  %42 = load i32, ptr @foreground, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call ptr @signal(i32 noundef 2, ptr noundef @abort_gzip_signal) #13
  br label %46

46:                                               ; preds = %44, %38
  %47 = call ptr @signal(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr)) #13
  %48 = icmp ne ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @signal(i32 noundef 15, ptr noundef @abort_gzip_signal) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = call ptr @signal(i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr)) #13
  %53 = icmp ne ptr %52, inttoptr (i64 1 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @signal(i32 noundef 1, ptr noundef @abort_gzip_signal) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr @progname, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.40, i64 noundef 2) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @progname, align 8
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.41, i64 noundef 3) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 1, ptr @decompress, align 4
  br label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr @progname, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.42) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @progname, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.43) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %65
  store i32 1, ptr @to_stdout, align 4
  store i32 1, ptr @decompress, align 4
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75, %64
  store ptr @.str.44, ptr @z_suffix, align 8
  %77 = load ptr, ptr @z_suffix, align 8
  %78 = call i64 @strlen(ptr noundef %77) #12
  store i64 %78, ptr @z_len, align 8
  br label %79

79:                                               ; preds = %145, %76
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @getopt_long(i32 noundef %80, ptr noundef %81, ptr noundef @.str.45, ptr noundef @longopts, ptr noundef null)
  store i32 %82, ptr %8, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %144 [
    i32 97, label %86
    i32 98, label %87
    i32 99, label %113
    i32 100, label %114
    i32 102, label %115
    i32 104, label %118
    i32 72, label %118
    i32 63, label %118
    i32 108, label %119
    i32 76, label %120
    i32 109, label %121
    i32 77, label %122
    i32 110, label %123
    i32 78, label %124
    i32 113, label %125
    i32 114, label %126
    i32 82, label %127
    i32 83, label %128
    i32 116, label %132
    i32 118, label %133
    i32 86, label %136
    i32 90, label %137
    i32 49, label %141
    i32 50, label %141
    i32 51, label %141
    i32 52, label %141
    i32 53, label %141
    i32 54, label %141
    i32 55, label %141
    i32 56, label %141
    i32 57, label %141
  ]

86:                                               ; preds = %84
  store i32 1, ptr @ascii, align 4
  br label %145

87:                                               ; preds = %84
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i32 @atoi(ptr noundef %88) #12
  store i32 %89, ptr @maxbits, align 4
  br label %90

90:                                               ; preds = %109, %87
  %91 = load ptr, ptr @optarg, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr @optarg, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 48, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr @optarg, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %108, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr @progname, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.46, ptr noundef %106) #13
  call void @usage()
  call void @do_exit(i32 noundef 1)
  br label %108

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @optarg, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr @optarg, align 8
  br label %90, !llvm.loop !73

112:                                              ; preds = %90
  br label %145

113:                                              ; preds = %84
  store i32 1, ptr @to_stdout, align 4
  br label %145

114:                                              ; preds = %84
  store i32 1, ptr @decompress, align 4
  br label %145

115:                                              ; preds = %84
  %116 = load i32, ptr @force, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @force, align 4
  br label %145

118:                                              ; preds = %84, %84, %84
  call void @help()
  call void @do_exit(i32 noundef 0)
  br label %145

119:                                              ; preds = %84
  store i32 1, ptr @to_stdout, align 4
  store i32 1, ptr @decompress, align 4
  store i32 1, ptr @list, align 4
  br label %145

120:                                              ; preds = %84
  call void @license()
  call void @do_exit(i32 noundef 0)
  br label %145

121:                                              ; preds = %84
  store i32 1, ptr @no_time, align 4
  br label %145

122:                                              ; preds = %84
  store i32 0, ptr @no_time, align 4
  br label %145

123:                                              ; preds = %84
  store i32 1, ptr @no_time, align 4
  store i32 1, ptr @no_name, align 4
  br label %145

124:                                              ; preds = %84
  store i32 0, ptr @no_time, align 4
  store i32 0, ptr @no_name, align 4
  br label %145

125:                                              ; preds = %84
  store i32 1, ptr @quiet, align 4
  store i32 0, ptr @verbose, align 4
  br label %145

126:                                              ; preds = %84
  store i32 1, ptr @recursive, align 4
  br label %145

127:                                              ; preds = %84
  store i32 1, ptr @rsync, align 4
  br label %145

128:                                              ; preds = %84
  %129 = load ptr, ptr @optarg, align 8
  %130 = call i64 @strlen(ptr noundef %129) #12
  store i64 %130, ptr @z_len, align 8
  %131 = load ptr, ptr @optarg, align 8
  store ptr %131, ptr @z_suffix, align 8
  br label %145

132:                                              ; preds = %84
  store i32 1, ptr @to_stdout, align 4
  store i32 1, ptr @decompress, align 4
  store i32 1, ptr @test, align 4
  br label %145

133:                                              ; preds = %84
  %134 = load i32, ptr @verbose, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @verbose, align 4
  store i32 0, ptr @quiet, align 4
  br label %145

136:                                              ; preds = %84
  call void @version()
  call void @do_exit(i32 noundef 0)
  br label %145

137:                                              ; preds = %84
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr @progname, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.47, ptr noundef %139) #13
  call void @usage()
  call void @do_exit(i32 noundef 1)
  br label %145

141:                                              ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84
  %142 = load i32, ptr %8, align 4
  %143 = sub nsw i32 %142, 48
  store i32 %143, ptr @level, align 4
  br label %145

144:                                              ; preds = %84
  call void @usage()
  call void @do_exit(i32 noundef 1)
  br label %145

145:                                              ; preds = %144, %141, %137, %136, %133, %132, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %115, %114, %113, %112, %86
  br label %79, !llvm.loop !74

146:                                              ; preds = %79
  %147 = load i32, ptr @quiet, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #13
  %151 = icmp ne ptr %150, inttoptr (i64 1 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call ptr @signal(i32 noundef 13, ptr noundef @abort_gzip_signal) #13
  br label %154

154:                                              ; preds = %152, %149, %146
  %155 = load i32, ptr @no_time, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr @decompress, align 4
  store i32 %158, ptr @no_time, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr @no_name, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr @decompress, align 4
  store i32 %163, ptr @no_name, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr @optind, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr @ascii, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i32, ptr @quiet, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.48, ptr noundef %175) #13
  br label %177

177:                                              ; preds = %173, %170, %164
  %178 = load i64, ptr @z_len, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr @decompress, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %177
  %184 = load i64, ptr @z_len, align 8
  %185 = icmp ugt i64 %184, 30
  br i1 %185, label %186, label %191

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @stderr, align 8
  %188 = load ptr, ptr @progname, align 8
  %189 = load ptr, ptr @z_suffix, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.49, ptr noundef %188, ptr noundef %189) #13
  call void @do_exit(i32 noundef 1)
  br label %191

191:                                              ; preds = %186, %183
  %192 = load i32, ptr @do_lzw, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr @decompress, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store ptr @lzw, ptr @work, align 8
  br label %198

198:                                              ; preds = %197, %194, %191
  %199 = load i32, ptr %6, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %198
  %202 = load i32, ptr @to_stdout, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load i32, ptr @test, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @list, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr @decompress, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr @ascii, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %213, %207, %204, %201
  br label %218

218:                                              ; preds = %222, %217
  %219 = load i32, ptr @optind, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr @optind, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr @optind, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @treat_file(ptr noundef %228)
  br label %218, !llvm.loop !75

229:                                              ; preds = %218
  br label %231

230:                                              ; preds = %198
  call void @treat_stdin()
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i32, ptr @list, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i32, ptr @quiet, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @do_list(i32 noundef -1, i32 noundef -1)
  br label %241

241:                                              ; preds = %240, %237, %234, %231
  %242 = load i32, ptr @exit_code, align 4
  call void @do_exit(i32 noundef %242)
  %243 = load i32, ptr @exit_code, align 4
  ret i32 %243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @add_envopt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @getenv(ptr noundef %15) #13
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %128

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = call ptr @xmalloc(i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #13
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %56, %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strspn(ptr noundef %35, ptr noundef @.str.71) #12
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %59

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strcspn(ptr noundef %45, ptr noundef @.str.71) #12
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %30, !llvm.loop !76

59:                                               ; preds = %43, %30
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #13
  store ptr null, ptr %4, align 8
  br label %128

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #17
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  call void @error(ptr noundef @.str.62)
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %11, align 4
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @error(ptr noundef @.str.72)
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  store ptr %89, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %111, %86
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i64 @strspn(ptr noundef %97, ptr noundef @.str.71) #12
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  store ptr %101, ptr %102, align 8
  br label %104

104:                                              ; preds = %109, %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8
  %107 = load i8, ptr %105, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %104, !llvm.loop !77

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %12, align 4
  br label %93, !llvm.loop !78

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %119, %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %11, align 4
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  store ptr %122, ptr %123, align 8
  br label %115, !llvm.loop !79

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %125, %62, %19
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @abort_gzip_signal() #0 {
  call void @do_remove()
  call void @_exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %1, ptr noundef @.str.8, ptr noundef @.str.85)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @help() #0 {
  %1 = alloca ptr, align 8
  store ptr @help.help_msg, ptr %1, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %2, ptr noundef @.str.106, ptr noundef @.str.107)
  call void @usage()
  br label %4

4:                                                ; preds = %8, %0
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %11)
  br label %4, !llvm.loop !80

13:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @license() #0 {
  %1 = alloca ptr, align 8
  store ptr @license_msg, ptr %1, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %2, ptr noundef @.str.106, ptr noundef @.str.107)
  br label %4

4:                                                ; preds = %8, %0
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %11)
  br label %4, !llvm.loop !81

13:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version() #0 {
  call void @license()
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lzw(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr @msg_done, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  store i32 1, ptr @msg_done, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.52) #13
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr @exit_code, align 4
  br label %16

16:                                               ; preds = %15, %9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @treat_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.149) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @to_stdout, align 4
  store i32 %9, ptr %3, align 4
  call void @treat_stdin()
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr @to_stdout, align 4
  br label %265

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @get_istat(ptr noundef %12, ptr noundef @istat)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %265

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 3), align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, ptr @recursive, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @istat, i64 144, i1 false)
  %24 = load ptr, ptr %2, align 8
  call void @treat_dir(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @reset_times(ptr noundef %25, ptr noundef %4)
  br label %38

26:                                               ; preds = %20
  %27 = load i32, ptr @quiet, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @progname, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.150, ptr noundef %31, ptr noundef @ifname) #13
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr @exit_code, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr @exit_code, align 4
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %23
  br label %265

39:                                               ; preds = %16
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 3), align 8
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 32768
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr @quiet, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @progname, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.151, ptr noundef %48, ptr noundef @ifname) #13
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr @exit_code, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr @exit_code, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %265

55:                                               ; preds = %39
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 2), align 8
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load i32, ptr @to_stdout, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @force, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @quiet, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr @progname, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 2), align 8
  %71 = sub i64 %70, 1
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 2), align 8
  %73 = icmp ugt i64 %72, 2
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 115, i32 32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.152, ptr noundef %69, ptr noundef @ifname, i64 noundef %71, i32 noundef %75) #13
  br label %77

77:                                               ; preds = %67, %64
  %78 = load i32, ptr @exit_code, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr @exit_code, align 4
  br label %81

81:                                               ; preds = %80, %77
  br label %265

82:                                               ; preds = %61, %58, %55
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 8), align 8
  store i64 %83, ptr @ifile_size, align 8
  %84 = load i32, ptr @no_time, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr @list, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86, %82
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 12), align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 0, %89 ], [ %91, %90 ]
  store i64 %93, ptr @time_stamp, align 8
  %94 = load i32, ptr @to_stdout, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr @list, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @test, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call ptr @strcpy(ptr noundef @ofname, ptr noundef @.str.16) #13
  br label %109

104:                                              ; preds = %99, %96, %92
  %105 = call i32 @make_ofname()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %265

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %102
  %110 = load i32, ptr @ascii, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr @decompress, align 4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i1 [ false, %109 ], [ %115, %112 ]
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i32 0, i32 0
  %120 = call i32 (ptr, i32, ...) @open(ptr noundef @ifname, i32 noundef %119, i32 noundef 384)
  store i32 %120, ptr @ifd, align 4
  %121 = load i32, ptr @ifd, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @progerror(ptr noundef @ifname)
  br label %265

124:                                              ; preds = %116
  call void @clear_bufs()
  store i32 0, ptr @part_nb, align 4
  %125 = load i32, ptr @decompress, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr @ifd, align 4
  %129 = call i32 @get_method(i32 noundef %128)
  store i32 %129, ptr @method, align 4
  %130 = load i32, ptr @method, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr @ifd, align 4
  %134 = call i32 @close(i32 noundef %133)
  br label %265

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %124
  %137 = load i32, ptr @list, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr @ifd, align 4
  %141 = load i32, ptr @method, align 4
  call void @do_list(i32 noundef %140, i32 noundef %141)
  %142 = load i32, ptr @ifd, align 4
  %143 = call i32 @close(i32 noundef %142)
  br label %265

144:                                              ; preds = %136
  %145 = load i32, ptr @to_stdout, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 @fileno(ptr noundef %148) #13
  store i32 %149, ptr @ofd, align 4
  br label %171

150:                                              ; preds = %144
  %151 = call i32 @create_outfile()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %265

154:                                              ; preds = %150
  %155 = load i32, ptr @decompress, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr @save_orig_name, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr @verbose, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @quiet, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @progname, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.153, ptr noundef %168, ptr noundef @ifname, ptr noundef @ofname) #13
  br label %170

170:                                              ; preds = %166, %163, %160, %157, %154
  br label %171

171:                                              ; preds = %170, %147
  %172 = load i32, ptr @save_orig_name, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @no_name, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  store i32 %178, ptr @save_orig_name, align 4
  br label %179

179:                                              ; preds = %174, %171
  %180 = load i32, ptr @verbose, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.154, ptr noundef @ifname) #13
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %203, %185
  %187 = load ptr, ptr @work, align 8
  %188 = load i32, ptr @ifd, align 4
  %189 = load i32, ptr @ofd, align 4
  %190 = call i32 %187(i32 noundef %188, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 -1, ptr @method, align 4
  br label %204

193:                                              ; preds = %186
  %194 = call i32 @input_eof()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %204

197:                                              ; preds = %193
  %198 = load i32, ptr @ifd, align 4
  %199 = call i32 @get_method(i32 noundef %198)
  store i32 %199, ptr @method, align 4
  %200 = load i32, ptr @method, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %204

203:                                              ; preds = %197
  store i64 0, ptr @bytes_out, align 8
  br label %186

204:                                              ; preds = %202, %196, %192
  %205 = load i32, ptr @ifd, align 4
  %206 = call i32 @close(i32 noundef %205)
  %207 = load i32, ptr @to_stdout, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  call void @copy_stat(ptr noundef @istat)
  %210 = load i32, ptr @ofd, align 4
  %211 = call i32 @close(i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @write_error()
  br label %214

214:                                              ; preds = %213, %209
  br label %215

215:                                              ; preds = %214, %204
  %216 = load i32, ptr @method, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr @to_stdout, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i32 @xunlink(ptr noundef @ofname)
  br label %223

223:                                              ; preds = %221, %218
  br label %265

224:                                              ; preds = %215
  %225 = load i32, ptr @verbose, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %265

227:                                              ; preds = %224
  %228 = load i32, ptr @test, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.155) #13
  br label %253

233:                                              ; preds = %227
  %234 = load i32, ptr @decompress, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i64, ptr @bytes_out, align 8
  %238 = load i64, ptr @bytes_in, align 8
  %239 = load i64, ptr @header_bytes, align 8
  %240 = sub nsw i64 %238, %239
  %241 = sub nsw i64 %237, %240
  %242 = load i64, ptr @bytes_out, align 8
  %243 = load ptr, ptr @stderr, align 8
  call void @display_ratio(i64 noundef %241, i64 noundef %242, ptr noundef %243)
  br label %252

244:                                              ; preds = %233
  %245 = load i64, ptr @bytes_in, align 8
  %246 = load i64, ptr @bytes_out, align 8
  %247 = load i64, ptr @header_bytes, align 8
  %248 = sub nsw i64 %246, %247
  %249 = sub nsw i64 %245, %248
  %250 = load i64, ptr @bytes_in, align 8
  %251 = load ptr, ptr @stderr, align 8
  call void @display_ratio(i64 noundef %249, i64 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %244, %236
  br label %253

253:                                              ; preds = %252, %230
  %254 = load i32, ptr @test, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr @to_stdout, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.156, ptr noundef @ofname) #13
  br label %262

262:                                              ; preds = %259, %256, %253
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.123) #13
  br label %265

265:                                              ; preds = %8, %15, %38, %54, %81, %107, %123, %132, %139, %153, %223, %262, %224
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @treat_stdin() #0 {
  %1 = load i32, ptr @force, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @list, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @decompress, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdin, align 8
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @stdout, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = call i32 @fileno(ptr noundef %14) #13
  %16 = call i32 @isatty(i32 noundef %15) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr @progname, align 8
  %21 = load i32, ptr @decompress, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, ptr @.str.126, ptr @.str.127
  %25 = load i32, ptr @decompress, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, ptr @.str.128, ptr @.str.8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.125, ptr noundef %20, ptr noundef %24, ptr noundef %28) #13
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @progname, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.129, ptr noundef %31) #13
  call void @do_exit(i32 noundef 1)
  br label %33

33:                                               ; preds = %18, %13, %3, %0
  %34 = load i32, ptr @decompress, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @ascii, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr @test, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @list, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @decompress, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr @ascii, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %49, %43, %40
  %54 = call ptr @strcpy(ptr noundef @ifname, ptr noundef @.str.130) #13
  %55 = call ptr @strcpy(ptr noundef @ofname, ptr noundef @.str.16) #13
  store i64 0, ptr @time_stamp, align 8
  %56 = load i32, ptr @list, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @no_time, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr @stdin, align 8
  %63 = call i32 @fileno(ptr noundef %62) #13
  %64 = call i32 @fstat(i32 noundef %63, ptr noundef @istat) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @progerror(ptr noundef @.str.131)
  call void @do_exit(i32 noundef 1)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.stat, ptr @istat, i32 0, i32 12), align 8
  store i64 %68, ptr @time_stamp, align 8
  br label %69

69:                                               ; preds = %67, %58
  store i64 -1, ptr @ifile_size, align 8
  call void @clear_bufs()
  store i32 1, ptr @to_stdout, align 4
  store i32 0, ptr @part_nb, align 4
  %70 = load i32, ptr @decompress, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr @ifd, align 4
  %74 = call i32 @get_method(i32 noundef %73)
  store i32 %74, ptr @method, align 4
  %75 = load i32, ptr @method, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr @exit_code, align 4
  call void @do_exit(i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %72
  br label %80

80:                                               ; preds = %79, %69
  %81 = load i32, ptr @list, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr @ifd, align 4
  %85 = load i32, ptr @method, align 4
  call void @do_list(i32 noundef %84, i32 noundef %85)
  br label %131

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %106, %86
  %88 = load ptr, ptr @work, align 8
  %89 = load ptr, ptr @stdin, align 8
  %90 = call i32 @fileno(ptr noundef %89) #13
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @fileno(ptr noundef %91) #13
  %93 = call i32 %88(i32 noundef %90, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %131

96:                                               ; preds = %87
  %97 = call i32 @input_eof()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %107

100:                                              ; preds = %96
  %101 = load i32, ptr @ifd, align 4
  %102 = call i32 @get_method(i32 noundef %101)
  store i32 %102, ptr @method, align 4
  %103 = load i32, ptr @method, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %131

106:                                              ; preds = %100
  store i64 0, ptr @bytes_out, align 8
  br label %87

107:                                              ; preds = %99
  %108 = load i32, ptr @verbose, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, ptr @test, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.132) #13
  br label %130

116:                                              ; preds = %110
  %117 = load i32, ptr @decompress, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr @bytes_in, align 8
  %121 = load i64, ptr @bytes_out, align 8
  %122 = load i64, ptr @header_bytes, align 8
  %123 = sub nsw i64 %121, %122
  %124 = sub nsw i64 %120, %123
  %125 = load i64, ptr @bytes_in, align 8
  %126 = load ptr, ptr @stderr, align 8
  call void @display_ratio(i64 noundef %124, i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.123) #13
  br label %129

129:                                              ; preds = %119, %116
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %83, %95, %105, %130, %107
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_list(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %7, align 4
  store i64 9223372036854775807, ptr %8, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i64, ptr %8, align 8
  %12 = icmp slt i64 9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, ptr %8, align 8
  br label %10, !llvm.loop !82

19:                                               ; preds = %10
  %20 = load i32, ptr @do_list.first_time, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  store i32 0, ptr @do_list.first_time, align 4
  %26 = load i32, ptr @verbose, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.187)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr @quiet, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %34, i32 noundef %35, ptr noundef @.str.189, i32 noundef %36, i32 noundef %37, ptr noundef @.str.190)
  br label %39

39:                                               ; preds = %33, %30
  br label %80

40:                                               ; preds = %22, %19
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = load i64, ptr @total_in, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @total_out, align 8
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  br label %220

50:                                               ; preds = %46
  %51 = load i32, ptr @verbose, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.191)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr @verbose, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @quiet, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr @stdout, align 8
  %63 = load i64, ptr @total_in, align 8
  %64 = load i32, ptr %7, align 4
  call void @fprint_off(ptr noundef %62, i64 noundef %63, i32 noundef %64)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  %66 = load ptr, ptr @stdout, align 8
  %67 = load i64, ptr @total_out, align 8
  %68 = load i32, ptr %7, align 4
  call void @fprint_off(ptr noundef %66, i64 noundef %67, i32 noundef %68)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  br label %70

70:                                               ; preds = %61, %58
  %71 = load i64, ptr @total_out, align 8
  %72 = load i64, ptr @total_in, align 8
  %73 = load i64, ptr @header_bytes, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sub nsw i64 %71, %74
  %76 = load i64, ptr @total_out, align 8
  %77 = load ptr, ptr @stdout, align 8
  call void @display_ratio(i64 noundef %75, i64 noundef %76, ptr noundef %77)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.193)
  br label %220

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79, %39
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr @bytes_out, align 8
  %81 = load i64, ptr @ifile_size, align 8
  store i64 %81, ptr @bytes_in, align 8
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %164

84:                                               ; preds = %80
  %85 = load i32, ptr @last_member, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %164, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = call i64 @lseek(i32 noundef %88, i64 noundef -8, i32 noundef 2) #13
  store i64 %89, ptr @bytes_in, align 8
  %90 = load i64, ptr @bytes_in, align 8
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %163

92:                                               ; preds = %87
  %93 = load i64, ptr @bytes_in, align 8
  %94 = add nsw i64 %93, 8
  store i64 %94, ptr @bytes_in, align 8
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %97 = call i64 @read(i32 noundef %95, ptr noundef %96, i64 noundef 8)
  %98 = icmp ne i64 %97, 8
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @read_error()
  br label %100

100:                                              ; preds = %99, %92
  %101 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = shl i32 %123, 8
  %125 = or i32 %117, %124
  %126 = sext i32 %125 to i64
  %127 = shl i64 %126, 16
  %128 = or i64 %111, %127
  store i64 %128, ptr %5, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 %134, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, 8
  %159 = or i32 %150, %158
  %160 = sext i32 %159 to i64
  %161 = shl i64 %160, 16
  %162 = or i64 %143, %161
  store i64 %162, ptr @bytes_out, align 8
  br label %163

163:                                              ; preds = %100, %87
  br label %164

164:                                              ; preds = %163, %84, %80
  %165 = call ptr @ctime(ptr noundef @time_stamp) #13
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  store i8 0, ptr %168, align 1
  %169 = load i32, ptr @verbose, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x ptr], ptr @do_list.methods, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.194, ptr noundef %175, i64 noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %164
  %180 = load ptr, ptr @stdout, align 8
  %181 = load i64, ptr @bytes_in, align 8
  %182 = load i32, ptr %7, align 4
  call void @fprint_off(ptr noundef %180, i64 noundef %181, i32 noundef %182)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  %184 = load ptr, ptr @stdout, align 8
  %185 = load i64, ptr @bytes_out, align 8
  %186 = load i32, ptr %7, align 4
  call void @fprint_off(ptr noundef %184, i64 noundef %185, i32 noundef %186)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  %188 = load i64, ptr @bytes_in, align 8
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i64 -1, ptr @total_in, align 8
  store i64 0, ptr @header_bytes, align 8
  store i64 0, ptr @bytes_out, align 8
  store i64 0, ptr @bytes_in, align 8
  br label %199

191:                                              ; preds = %179
  %192 = load i64, ptr @total_in, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @bytes_in, align 8
  %196 = load i64, ptr @total_in, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr @total_in, align 8
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198, %190
  %200 = load i64, ptr @bytes_out, align 8
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i64 -1, ptr @total_out, align 8
  store i64 0, ptr @header_bytes, align 8
  store i64 0, ptr @bytes_out, align 8
  store i64 0, ptr @bytes_in, align 8
  br label %211

203:                                              ; preds = %199
  %204 = load i64, ptr @total_out, align 8
  %205 = icmp sge i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @bytes_out, align 8
  %208 = load i64, ptr @total_out, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr @total_out, align 8
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210, %202
  %212 = load i64, ptr @bytes_out, align 8
  %213 = load i64, ptr @bytes_in, align 8
  %214 = load i64, ptr @header_bytes, align 8
  %215 = sub nsw i64 %213, %214
  %216 = sub nsw i64 %212, %215
  %217 = load i64, ptr @bytes_out, align 8
  %218 = load ptr, ptr @stdout, align 8
  call void @display_ratio(i64 noundef %216, i64 noundef %217, ptr noundef %218)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.195, ptr noundef @ofname)
  br label %220

220:                                              ; preds = %211, %70, %49
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fprint_off(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i64, ptr %5, align 8
  %16 = srem i64 %15, 10
  %17 = sub nsw i64 48, %16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %8, align 8
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, ptr %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %14, label %25, !llvm.loop !83

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %8, align 8
  store i8 45, ptr %27, align 1
  br label %41

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i64, ptr %5, align 8
  %31 = srem i64 %30, 10
  %32 = add nsw i64 48, %31
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8
  store i8 %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, ptr %5, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %29, label %40, !llvm.loop !84

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %25
  %42 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %56, %41
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4
  %55 = icmp slt i32 0, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @putc(i32 noundef 32, ptr noundef %57)
  br label %52, !llvm.loop !85

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %71, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = icmp ult ptr %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @putc(i32 noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  br label %60, !llvm.loop !86

74:                                               ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @display_ratio(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = sitofp i64 %12 to double
  %14 = fmul double 1.000000e+02, %13
  %15 = load i64, ptr %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %14, %16
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi double [ 0.000000e+00, %10 ], [ %17, %11 ]
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.77, double noundef %19) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @progerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call ptr @__errno_location() #15
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @progname, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.133, ptr noundef %7) #13
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @__errno_location() #15
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  call void @perror(ptr noundef %11) #16
  store i32 1, ptr @exit_code, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clear_bufs() #0 {
  store i32 0, ptr @outcnt, align 4
  store i32 0, ptr @inptr, align 4
  store i32 0, ptr @insize, align 4
  store i64 0, ptr @bytes_out, align 8
  store i64 0, ptr @bytes_in, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_method(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %15 = load i32, ptr @force, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %1
  %18 = load i32, ptr @to_stdout, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i32, ptr @inptr, align 4
  %22 = load i32, ptr @insize, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr @inptr, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @inptr, align 4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %33

31:                                               ; preds = %20
  %32 = call i32 @fill_inbuf(i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %30, %24 ], [ %32, %31 ]
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr @inptr, align 4
  %38 = load i32, ptr @insize, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i32, ptr @inptr, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @inptr, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %49

47:                                               ; preds = %33
  %48 = call i32 @fill_inbuf(i32 noundef 1)
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %46, %40 ], [ %48, %47 ]
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %52, ptr %53, align 1
  br label %87

54:                                               ; preds = %17, %1
  %55 = load i32, ptr @inptr, align 4
  %56 = load i32, ptr @insize, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr @inptr, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @inptr, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %67

65:                                               ; preds = %54
  %66 = call i32 @fill_inbuf(i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ %64, %58 ], [ %66, %65 ]
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr @inptr, align 4
  %72 = load i32, ptr @insize, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load i32, ptr @inptr, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @inptr, align 4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %83

81:                                               ; preds = %67
  %82 = call i32 @fill_inbuf(i32 noundef 0)
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %80, %74 ], [ %82, %81 ]
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %85, ptr %86, align 1
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %83, %49
  store i32 -1, ptr @method, align 4
  %88 = load i32, ptr @part_nb, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @part_nb, align 4
  store i64 0, ptr @header_bytes, align 8
  store i32 0, ptr @last_member, align 4
  %90 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.79, i64 noundef 2) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef @.str.134, i64 noundef 2) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %503

97:                                               ; preds = %93, %87
  %98 = load i32, ptr @inptr, align 4
  %99 = load i32, ptr @insize, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, ptr @inptr, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr @inptr, align 4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %110

108:                                              ; preds = %97
  %109 = call i32 @fill_inbuf(i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi i32 [ %107, %101 ], [ %109, %108 ]
  store i32 %111, ptr @method, align 4
  %112 = load i32, ptr @method, align 4
  %113 = icmp ne i32 %112, 8
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr @progname, align 8
  %117 = load i32, ptr @method, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.135, ptr noundef %116, ptr noundef @ifname, i32 noundef %117) #13
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %2, align 4
  br label %619

119:                                              ; preds = %110
  store ptr @unzip, ptr @work, align 8
  %120 = load i32, ptr @inptr, align 4
  %121 = load i32, ptr @insize, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr @inptr, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr @inptr, align 4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  br label %132

130:                                              ; preds = %119
  %131 = call i32 @fill_inbuf(i32 noundef 0)
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ %129, %123 ], [ %131, %130 ]
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %4, align 1
  %135 = load i8, ptr %4, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr @progname, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.136, ptr noundef %141, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %2, align 4
  br label %619

143:                                              ; preds = %132
  %144 = load i8, ptr %4, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8
  %150 = load ptr, ptr @progname, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.137, ptr noundef %150, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  %152 = load i32, ptr @force, align 4
  %153 = icmp sle i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -1, ptr %2, align 4
  br label %619

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %143
  %157 = load i8, ptr %4, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 192
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr @progname, align 8
  %164 = load i8, ptr %4, align 1
  %165 = zext i8 %164 to i32
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.138, ptr noundef %163, ptr noundef @ifname, i32 noundef %165) #13
  store i32 1, ptr @exit_code, align 4
  %167 = load i32, ptr @force, align 4
  %168 = icmp sle i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  br label %619

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i32, ptr @inptr, align 4
  %173 = load i32, ptr @insize, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load i32, ptr @inptr, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr @inptr, align 4
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  br label %184

182:                                              ; preds = %171
  %183 = call i32 @fill_inbuf(i32 noundef 0)
  br label %184

184:                                              ; preds = %182, %175
  %185 = phi i32 [ %181, %175 ], [ %183, %182 ]
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %7, align 8
  %187 = load i32, ptr @inptr, align 4
  %188 = load i32, ptr @insize, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load i32, ptr @inptr, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr @inptr, align 4
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  br label %199

197:                                              ; preds = %184
  %198 = call i32 @fill_inbuf(i32 noundef 0)
  br label %199

199:                                              ; preds = %197, %190
  %200 = phi i32 [ %196, %190 ], [ %198, %197 ]
  %201 = sext i32 %200 to i64
  %202 = shl i64 %201, 8
  %203 = load i64, ptr %7, align 8
  %204 = or i64 %203, %202
  store i64 %204, ptr %7, align 8
  %205 = load i32, ptr @inptr, align 4
  %206 = load i32, ptr @insize, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load i32, ptr @inptr, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr @inptr, align 4
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %217

215:                                              ; preds = %199
  %216 = call i32 @fill_inbuf(i32 noundef 0)
  br label %217

217:                                              ; preds = %215, %208
  %218 = phi i32 [ %214, %208 ], [ %216, %215 ]
  %219 = sext i32 %218 to i64
  %220 = shl i64 %219, 16
  %221 = load i64, ptr %7, align 8
  %222 = or i64 %221, %220
  store i64 %222, ptr %7, align 8
  %223 = load i32, ptr @inptr, align 4
  %224 = load i32, ptr @insize, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %217
  %227 = load i32, ptr @inptr, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr @inptr, align 4
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  br label %235

233:                                              ; preds = %217
  %234 = call i32 @fill_inbuf(i32 noundef 0)
  br label %235

235:                                              ; preds = %233, %226
  %236 = phi i32 [ %232, %226 ], [ %234, %233 ]
  %237 = sext i32 %236 to i64
  %238 = shl i64 %237, 24
  %239 = load i64, ptr %7, align 8
  %240 = or i64 %239, %238
  store i64 %240, ptr %7, align 8
  %241 = load i64, ptr %7, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = load i32, ptr @no_time, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %7, align 8
  store i64 %247, ptr @time_stamp, align 8
  br label %248

248:                                              ; preds = %246, %243, %235
  %249 = load i32, ptr @inptr, align 4
  %250 = load i32, ptr @insize, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load i32, ptr @inptr, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr @inptr, align 4
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  br label %261

259:                                              ; preds = %248
  %260 = call i32 @fill_inbuf(i32 noundef 0)
  br label %261

261:                                              ; preds = %259, %252
  %262 = phi i32 [ %258, %252 ], [ %260, %259 ]
  %263 = load i32, ptr @inptr, align 4
  %264 = load i32, ptr @insize, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load i32, ptr @inptr, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr @inptr, align 4
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %275

273:                                              ; preds = %261
  %274 = call i32 @fill_inbuf(i32 noundef 0)
  br label %275

275:                                              ; preds = %273, %266
  %276 = phi i32 [ %272, %266 ], [ %274, %273 ]
  %277 = load i8, ptr %4, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %321

281:                                              ; preds = %275
  %282 = load i32, ptr @inptr, align 4
  %283 = load i32, ptr @insize, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = load i32, ptr @inptr, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr @inptr, align 4
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  br label %294

292:                                              ; preds = %281
  %293 = call i32 @fill_inbuf(i32 noundef 0)
  br label %294

294:                                              ; preds = %292, %285
  %295 = phi i32 [ %291, %285 ], [ %293, %292 ]
  store i32 %295, ptr %8, align 4
  %296 = load i32, ptr @inptr, align 4
  %297 = load i32, ptr @insize, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load i32, ptr @inptr, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr @inptr, align 4
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  br label %308

306:                                              ; preds = %294
  %307 = call i32 @fill_inbuf(i32 noundef 0)
  br label %308

308:                                              ; preds = %306, %299
  %309 = phi i32 [ %305, %299 ], [ %307, %306 ]
  %310 = shl i32 %309, 8
  %311 = load i32, ptr %8, align 4
  %312 = or i32 %311, %310
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr @verbose, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = load ptr, ptr @stderr, align 8
  %317 = load ptr, ptr @progname, align 8
  %318 = load i32, ptr %8, align 4
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.139, ptr noundef %317, ptr noundef @ifname, i32 noundef %318) #13
  br label %320

320:                                              ; preds = %315, %308
  br label %321

321:                                              ; preds = %320, %275
  %322 = load i8, ptr %4, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %386

326:                                              ; preds = %321
  %327 = load i32, ptr @inptr, align 4
  %328 = load i32, ptr @insize, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load i32, ptr @inptr, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr @inptr, align 4
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  br label %339

337:                                              ; preds = %326
  %338 = call i32 @fill_inbuf(i32 noundef 0)
  br label %339

339:                                              ; preds = %337, %330
  %340 = phi i32 [ %336, %330 ], [ %338, %337 ]
  store i32 %340, ptr %9, align 4
  %341 = load i32, ptr @inptr, align 4
  %342 = load i32, ptr @insize, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load i32, ptr @inptr, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr @inptr, align 4
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  br label %353

351:                                              ; preds = %339
  %352 = call i32 @fill_inbuf(i32 noundef 0)
  br label %353

353:                                              ; preds = %351, %344
  %354 = phi i32 [ %350, %344 ], [ %352, %351 ]
  %355 = shl i32 %354, 8
  %356 = load i32, ptr %9, align 4
  %357 = or i32 %356, %355
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr @verbose, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load ptr, ptr @stderr, align 8
  %362 = load ptr, ptr @progname, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.140, ptr noundef %362, ptr noundef @ifname, i32 noundef %363) #13
  br label %365

365:                                              ; preds = %360, %353
  br label %366

366:                                              ; preds = %383, %365
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %9, align 4
  %369 = icmp ne i32 %367, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %366
  %371 = load i32, ptr @inptr, align 4
  %372 = load i32, ptr @insize, align 4
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load i32, ptr @inptr, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr @inptr, align 4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  br label %383

381:                                              ; preds = %370
  %382 = call i32 @fill_inbuf(i32 noundef 0)
  br label %383

383:                                              ; preds = %381, %374
  %384 = phi i32 [ %380, %374 ], [ %382, %381 ]
  br label %366, !llvm.loop !87

385:                                              ; preds = %366
  br label %386

386:                                              ; preds = %385, %321
  %387 = load i8, ptr %4, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %471

391:                                              ; preds = %386
  %392 = load i32, ptr @no_name, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %403, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr @to_stdout, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr @list, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397, %394
  %401 = load i32, ptr @part_nb, align 4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %425

403:                                              ; preds = %400, %397, %391
  br label %404

404:                                              ; preds = %420, %403
  %405 = load i32, ptr @inptr, align 4
  %406 = load i32, ptr @insize, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = load i32, ptr @inptr, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr @inptr, align 4
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  br label %417

415:                                              ; preds = %404
  %416 = call i32 @fill_inbuf(i32 noundef 0)
  br label %417

417:                                              ; preds = %415, %408
  %418 = phi i32 [ %414, %408 ], [ %416, %415 ]
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %10, align 1
  br label %420

420:                                              ; preds = %417
  %421 = load i8, ptr %10, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %404, label %424, !llvm.loop !88

424:                                              ; preds = %420
  br label %470

425:                                              ; preds = %400
  %426 = call ptr @base_name(ptr noundef @ofname)
  store ptr %426, ptr %11, align 8
  %427 = load ptr, ptr %11, align 8
  store ptr %427, ptr %12, align 8
  br label %428

428:                                              ; preds = %455, %425
  %429 = load i32, ptr @inptr, align 4
  %430 = load i32, ptr @insize, align 4
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  %433 = load i32, ptr @inptr, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr @inptr, align 4
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  br label %441

439:                                              ; preds = %428
  %440 = call i32 @fill_inbuf(i32 noundef 0)
  br label %441

441:                                              ; preds = %439, %432
  %442 = phi i32 [ %438, %432 ], [ %440, %439 ]
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %11, align 8
  store i8 %443, ptr %444, align 1
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %11, align 8
  %447 = load i8, ptr %445, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  br label %456

451:                                              ; preds = %441
  %452 = load ptr, ptr %11, align 8
  %453 = icmp uge ptr %452, getelementptr inbounds nuw (i8, ptr @ofname, i64 1024)
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call void @error(ptr noundef @.str.141)
  br label %455

455:                                              ; preds = %454, %451
  br label %428

456:                                              ; preds = %450
  %457 = load ptr, ptr %12, align 8
  %458 = call ptr @base_name(ptr noundef %457)
  store ptr %458, ptr %13, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = call ptr @strcpy(ptr noundef %459, ptr noundef %460) #13
  %462 = load i32, ptr @list, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %456
  %465 = load ptr, ptr %12, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 0, ptr @list, align 4
  br label %468

468:                                              ; preds = %467, %464
  br label %469

469:                                              ; preds = %468, %456
  br label %470

470:                                              ; preds = %469, %424
  br label %471

471:                                              ; preds = %470, %386
  %472 = load i8, ptr %4, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 16
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %493, %476
  %478 = load i32, ptr @inptr, align 4
  %479 = load i32, ptr @insize, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %477
  %482 = load i32, ptr @inptr, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr @inptr, align 4
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  br label %490

488:                                              ; preds = %477
  %489 = call i32 @fill_inbuf(i32 noundef 0)
  br label %490

490:                                              ; preds = %488, %481
  %491 = phi i32 [ %487, %481 ], [ %489, %488 ]
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %477, !llvm.loop !89

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %471
  %496 = load i32, ptr @part_nb, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i32, ptr @inptr, align 4
  %500 = zext i32 %499 to i64
  %501 = add i64 %500, 16
  store i64 %501, ptr @header_bytes, align 8
  br label %502

502:                                              ; preds = %498, %495
  br label %549

503:                                              ; preds = %93
  %504 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %505 = call i32 @memcmp(ptr noundef %504, ptr noundef @.str.142, i64 noundef 2) #12
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %519

507:                                              ; preds = %503
  %508 = load i32, ptr @inptr, align 4
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  %511 = call i32 @memcmp(ptr noundef @inbuf, ptr noundef @.str.142, i64 noundef 4) #12
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  store i32 0, ptr @inptr, align 4
  store ptr @unzip, ptr @work, align 8
  %514 = load i32, ptr %3, align 4
  %515 = call i32 @check_zipfile(i32 noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i32 -1, ptr %2, align 4
  br label %619

518:                                              ; preds = %513
  store i32 1, ptr @last_member, align 4
  br label %548

519:                                              ; preds = %510, %507, %503
  %520 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %521 = call i32 @memcmp(ptr noundef %520, ptr noundef @.str.143, i64 noundef 2) #12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store ptr @unpack, ptr @work, align 8
  store i32 2, ptr @method, align 4
  br label %547

524:                                              ; preds = %519
  %525 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %526 = call i32 @memcmp(ptr noundef %525, ptr noundef @.str.144, i64 noundef 2) #12
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store ptr @unlzw, ptr @work, align 8
  store i32 1, ptr @method, align 4
  store i32 1, ptr @last_member, align 4
  br label %546

529:                                              ; preds = %524
  %530 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %531 = call i32 @memcmp(ptr noundef %530, ptr noundef @.str.145, i64 noundef 2) #12
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store ptr @unlzh, ptr @work, align 8
  store i32 3, ptr @method, align 4
  store i32 1, ptr @last_member, align 4
  br label %545

534:                                              ; preds = %529
  %535 = load i32, ptr @force, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load i32, ptr @to_stdout, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load i32, ptr @list, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 0, ptr @method, align 4
  store ptr @copy, ptr @work, align 8
  store i32 0, ptr @inptr, align 4
  store i32 1, ptr @last_member, align 4
  br label %544

544:                                              ; preds = %543, %540, %537, %534
  br label %545

545:                                              ; preds = %544, %533
  br label %546

546:                                              ; preds = %545, %528
  br label %547

547:                                              ; preds = %546, %523
  br label %548

548:                                              ; preds = %547, %518
  br label %549

549:                                              ; preds = %548, %502
  %550 = load i32, ptr @method, align 4
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = load i32, ptr @method, align 4
  store i32 %553, ptr %2, align 4
  br label %619

554:                                              ; preds = %549
  %555 = load i32, ptr @part_nb, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8
  %559 = load ptr, ptr @progname, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.146, ptr noundef %559, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %2, align 4
  br label %619

561:                                              ; preds = %554
  %562 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %607

566:                                              ; preds = %561
  %567 = load i32, ptr %6, align 4
  store i32 %567, ptr %14, align 4
  br label %568

568:                                              ; preds = %585, %566
  %569 = load i32, ptr %14, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr @inptr, align 4
  %574 = load i32, ptr @insize, align 4
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %572
  %577 = load i32, ptr @inptr, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr @inptr, align 4
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  br label %585

583:                                              ; preds = %572
  %584 = call i32 @fill_inbuf(i32 noundef 1)
  br label %585

585:                                              ; preds = %583, %576
  %586 = phi i32 [ %582, %576 ], [ %584, %583 ]
  store i32 %586, ptr %14, align 4
  br label %568, !llvm.loop !90

587:                                              ; preds = %568
  %588 = load i32, ptr %14, align 4
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %606

590:                                              ; preds = %587
  %591 = load i32, ptr @verbose, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = load i32, ptr @quiet, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr @stderr, align 8
  %598 = load ptr, ptr @progname, align 8
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.147, ptr noundef %598, ptr noundef @ifname) #13
  br label %600

600:                                              ; preds = %596, %593
  %601 = load i32, ptr @exit_code, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i32 2, ptr @exit_code, align 4
  br label %604

604:                                              ; preds = %603, %600
  br label %605

605:                                              ; preds = %604, %590
  store i32 -3, ptr %2, align 4
  br label %619

606:                                              ; preds = %587
  br label %607

607:                                              ; preds = %606, %561
  %608 = load i32, ptr @quiet, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr @stderr, align 8
  %612 = load ptr, ptr @progname, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.148, ptr noundef %612, ptr noundef @ifname) #13
  br label %614

614:                                              ; preds = %610, %607
  %615 = load i32, ptr @exit_code, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 2, ptr @exit_code, align 4
  br label %618

618:                                              ; preds = %617, %614
  store i32 -2, ptr %2, align 4
  br label %619

619:                                              ; preds = %618, %605, %557, %552, %517, %169, %154, %139, %114
  %620 = load i32, ptr %2, align 4
  ret i32 %620
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @input_eof() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @decompress, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @last_member, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 1, ptr %1, align 4
  br label %21

8:                                                ; preds = %4
  %9 = load i32, ptr @inptr, align 4
  %10 = load i32, ptr @insize, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr @insize, align 4
  %14 = icmp ne i32 %13, 32768
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @fill_inbuf(i32 noundef 1)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 1, ptr %1, align 4
  br label %21

19:                                               ; preds = %15
  store i32 0, ptr @inptr, align 4
  br label %20

20:                                               ; preds = %19, %8
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fill_inbuf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr @insize, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr @ifd, align 4
  %7 = load i32, ptr @insize, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %8
  %10 = load i32, ptr @insize, align 4
  %11 = sub i32 32768, %10
  %12 = zext i32 %11 to i64
  %13 = call i64 @read(i32 noundef %6, ptr noundef %9, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %29

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @read_error()
  br label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @insize, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr @insize, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @insize, align 4
  %28 = icmp ult i32 %27, 32768
  br i1 %28, label %5, label %29, !llvm.loop !91

29:                                               ; preds = %26, %21, %17
  %30 = load i32, ptr @insize, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %45

36:                                               ; preds = %32
  call void @flush_window()
  %37 = call ptr @__errno_location() #15
  store i32 0, ptr %37, align 4
  call void @read_error()
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i32, ptr @insize, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr @bytes_in, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr @bytes_in, align 8
  store i32 1, ptr @inptr, align 4
  %43 = load i8, ptr @inbuf, align 16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @flush_window() #0 {
  %1 = load i32, ptr @outcnt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  %5 = load i32, ptr @outcnt, align 4
  %6 = call i64 @updcrc(ptr noundef @window, i32 noundef %5)
  %7 = load i32, ptr @test, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @ofd, align 4
  %11 = load i32, ptr @outcnt, align 4
  call void @write_buf(i32 noundef %10, ptr noundef @window, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @outcnt, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr @bytes_out, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr @bytes_out, align 8
  store i32 0, ptr @outcnt, align 4
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @unzip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr @ifd, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr @ofd, align 4
  %16 = call i64 @updcrc(ptr noundef null, i32 noundef 0)
  %17 = load i32, ptr @pkzip, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  %20 = load i32, ptr @ext_header, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 14), align 1
  %24 = zext i8 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 14), i64 1), align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 14), i64 2), align 1
  %33 = zext i8 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 14), i64 2), i64 1), align 1
  %36 = zext i8 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 16
  %42 = or i64 %31, %41
  store i64 %42, ptr %6, align 8
  %43 = load i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), align 1
  %44 = zext i8 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 1), align 1
  %47 = zext i8 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 2), align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 2), i64 1), align 1
  %56 = zext i8 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = shl i64 %60, 16
  %62 = or i64 %51, %61
  store i64 %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %22, %19, %2
  %64 = load i32, ptr @method, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = call i32 @inflate()
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @error(ptr noundef @.str.62)
  br label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @error(ptr noundef @.str.63)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %70
  br label %189

77:                                               ; preds = %63
  %78 = load i32, ptr @pkzip, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %187

80:                                               ; preds = %77
  %81 = load i32, ptr @method, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %187

83:                                               ; preds = %80
  %84 = load i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), align 1
  %85 = zext i8 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 1), align 1
  %88 = zext i8 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 2), align 1
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 22), i64 2), i64 1), align 1
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = shl i64 %101, 16
  %103 = or i64 %92, %102
  store i64 %103, ptr %12, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), align 1
  %106 = zext i8 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 1), align 1
  %109 = zext i8 %108 to i16
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 2), align 1
  %115 = zext i8 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 2), i64 1), align 1
  %118 = zext i8 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 8
  %121 = or i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 16
  %124 = or i64 %113, %123
  %125 = load i32, ptr @decrypt, align 4
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i32 12, i32 0
  %129 = sext i32 %128 to i64
  %130 = sub i64 %124, %129
  %131 = icmp ne i64 %104, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %83
  %133 = load ptr, ptr @stderr, align 8
  %134 = load i64, ptr %12, align 8
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), align 1
  %136 = zext i8 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 1), align 1
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 2), align 1
  %145 = zext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = load i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @inbuf, i64 18), i64 2), i64 1), align 1
  %148 = zext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 8
  %151 = or i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = shl i64 %152, 16
  %154 = or i64 %143, %153
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.64, i64 noundef %134, i64 noundef %154) #13
  call void @error(ptr noundef @.str.65)
  br label %156

156:                                              ; preds = %132, %83
  br label %157

157:                                              ; preds = %185, %156
  %158 = load i64, ptr %12, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %12, align 8
  %160 = icmp ne i64 %158, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %157
  %162 = load i32, ptr @inptr, align 4
  %163 = load i32, ptr @insize, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load i32, ptr @inptr, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr @inptr, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %174

172:                                              ; preds = %161
  %173 = call i32 @fill_inbuf(i32 noundef 0)
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i32 [ %171, %165 ], [ %173, %172 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %13, align 1
  %177 = load i8, ptr %13, align 1
  %178 = load i32, ptr @outcnt, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr @outcnt, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %180
  store i8 %177, ptr %181, align 1
  %182 = load i32, ptr @outcnt, align 4
  %183 = icmp eq i32 %182, 32768
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  call void @flush_window()
  br label %185

185:                                              ; preds = %184, %174
  br label %157, !llvm.loop !92

186:                                              ; preds = %157
  call void @flush_window()
  br label %188

187:                                              ; preds = %80, %77
  call void @error(ptr noundef @.str.66)
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188, %76
  %190 = load i32, ptr @pkzip, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %281, label %192

192:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %215, %192
  %194 = load i32, ptr %8, align 4
  %195 = icmp slt i32 %194, 8
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load i32, ptr @inptr, align 4
  %198 = load i32, ptr @insize, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i32, ptr @inptr, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr @inptr, align 4
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  br label %209

207:                                              ; preds = %196
  %208 = call i32 @fill_inbuf(i32 noundef 0)
  br label %209

209:                                              ; preds = %207, %200
  %210 = phi i32 [ %206, %200 ], [ %208, %207 ]
  %211 = trunc i32 %210 to i8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %213
  store i8 %211, ptr %214, align 1
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %193, !llvm.loop !93

218:                                              ; preds = %193
  %219 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %220 = load i8, ptr %219, align 16
  %221 = zext i8 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %222, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %237 = getelementptr inbounds i8, ptr %236, i64 2
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, 8
  %243 = or i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = shl i64 %244, 16
  %246 = or i64 %229, %245
  store i64 %246, ptr %6, align 8
  %247 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i16
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, 8
  %260 = or i32 %252, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i16
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, 8
  %277 = or i32 %268, %276
  %278 = sext i32 %277 to i64
  %279 = shl i64 %278, 16
  %280 = or i64 %261, %279
  store i64 %280, ptr %7, align 8
  br label %380

281:                                              ; preds = %189
  %282 = load i32, ptr @ext_header, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %379

284:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %8, align 4
  %287 = icmp slt i32 %286, 16
  br i1 %287, label %288, label %310

288:                                              ; preds = %285
  %289 = load i32, ptr @inptr, align 4
  %290 = load i32, ptr @insize, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i32, ptr @inptr, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr @inptr, align 4
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  br label %301

299:                                              ; preds = %288
  %300 = call i32 @fill_inbuf(i32 noundef 0)
  br label %301

301:                                              ; preds = %299, %292
  %302 = phi i32 [ %298, %292 ], [ %300, %299 ]
  %303 = trunc i32 %302 to i8
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %305
  store i8 %303, ptr %306, align 1
  br label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4
  br label %285, !llvm.loop !94

310:                                              ; preds = %285
  %311 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %313 = getelementptr inbounds i8, ptr %312, i64 0
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i16
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i16
  %322 = zext i16 %321 to i32
  %323 = shl i32 %322, 8
  %324 = or i32 %316, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = getelementptr inbounds i8, ptr %334, i64 2
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 8
  %341 = or i32 %332, %340
  %342 = sext i32 %341 to i64
  %343 = shl i64 %342, 16
  %344 = or i64 %325, %343
  store i64 %344, ptr %6, align 8
  %345 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %346 = getelementptr inbounds i8, ptr %345, i64 12
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i16
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %352 = getelementptr inbounds i8, ptr %351, i64 12
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i16
  %356 = zext i16 %355 to i32
  %357 = shl i32 %356, 8
  %358 = or i32 %350, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %361 = getelementptr inbounds i8, ptr %360, i64 12
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i16
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %368 = getelementptr inbounds i8, ptr %367, i64 12
  %369 = getelementptr inbounds i8, ptr %368, i64 2
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = shl i32 %373, 8
  %375 = or i32 %366, %374
  %376 = sext i32 %375 to i64
  %377 = shl i64 %376, 16
  %378 = or i64 %359, %377
  store i64 %378, ptr %7, align 8
  br label %379

379:                                              ; preds = %310, %281
  br label %380

380:                                              ; preds = %379, %218
  %381 = load i64, ptr %6, align 8
  %382 = call i64 @updcrc(ptr noundef @outbuf, i32 noundef 0)
  %383 = icmp ne i64 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr @progname, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.67, ptr noundef %386, ptr noundef @ifname) #13
  store i32 1, ptr %10, align 4
  br label %388

388:                                              ; preds = %384, %380
  %389 = load i64, ptr %7, align 8
  %390 = load i64, ptr @bytes_out, align 8
  %391 = and i64 %390, 4294967295
  %392 = icmp ne i64 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr @stderr, align 8
  %395 = load ptr, ptr @progname, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.68, ptr noundef %395, ptr noundef @ifname) #13
  store i32 1, ptr %10, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = load i32, ptr @pkzip, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %465

400:                                              ; preds = %397
  %401 = load i32, ptr @inptr, align 4
  %402 = add i32 %401, 4
  %403 = load i32, ptr @insize, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %465

405:                                              ; preds = %400
  %406 = load i32, ptr @inptr, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i16
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr @inptr, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i16
  %419 = zext i16 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %412, %420
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr @inptr, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i16
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr @inptr, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 8
  %440 = or i32 %430, %439
  %441 = sext i32 %440 to i64
  %442 = shl i64 %441, 16
  %443 = or i64 %422, %442
  %444 = icmp eq i64 %443, 67324752
  br i1 %444, label %445, label %465

445:                                              ; preds = %405
  %446 = load i32, ptr @to_stdout, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, ptr @quiet, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @stderr, align 8
  %453 = load ptr, ptr @progname, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.69, ptr noundef %453, ptr noundef @ifname) #13
  br label %455

455:                                              ; preds = %451, %448
  %456 = load i32, ptr @exit_code, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i32 2, ptr @exit_code, align 4
  br label %459

459:                                              ; preds = %458, %455
  br label %464

460:                                              ; preds = %445
  %461 = load ptr, ptr @stderr, align 8
  %462 = load ptr, ptr @progname, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.70, ptr noundef %462, ptr noundef @ifname) #13
  store i32 1, ptr %10, align 4
  br label %464

464:                                              ; preds = %460, %459
  br label %465

465:                                              ; preds = %464, %405, %400, %397
  store i32 0, ptr @pkzip, align 4
  store i32 0, ptr @ext_header, align 4
  %466 = load i32, ptr %10, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 0, ptr %3, align 4
  br label %475

469:                                              ; preds = %465
  store i32 1, ptr @exit_code, align 4
  %470 = load i32, ptr @test, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @abort_gzip()
  br label %473

473:                                              ; preds = %472, %469
  %474 = load i32, ptr %10, align 4
  store i32 %474, ptr %3, align 4
  br label %475

475:                                              ; preds = %473, %468
  %476 = load i32, ptr %3, align 4
  ret i32 %476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @check_zipfile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr @inptr, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %6
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @ifd, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 26
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 26
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %14, %21
  %23 = add nsw i32 30, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %29, %36
  %38 = add nsw i32 %23, %37
  %39 = load i32, ptr @inptr, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr @inptr, align 4
  %41 = load i32, ptr @inptr, align 4
  %42 = load i32, ptr @insize, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = or i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %63, %70
  %72 = sext i32 %71 to i64
  %73 = shl i64 %72, 16
  %74 = or i64 %57, %73
  %75 = icmp ne i64 %74, 67324752
  br i1 %75, label %76, label %80

76:                                               ; preds = %44, %1
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr @progname, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.59, ptr noundef %78, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %2, align 4
  br label %113

80:                                               ; preds = %44
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr @method, align 4
  %85 = load i32, ptr @method, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i32, ptr @method, align 4
  %89 = icmp ne i32 %88, 8
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr @progname, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.60, ptr noundef %92, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %2, align 4
  br label %113

94:                                               ; preds = %87, %80
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  store i32 %99, ptr @decrypt, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr @progname, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.61, ptr noundef %103, ptr noundef @ifname) #13
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %2, align 4
  br label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  store i32 %112, ptr @ext_header, align 4
  store i32 1, ptr @pkzip, align 4
  store i32 0, ptr %2, align 4
  br label %113

113:                                              ; preds = %105, %101, %90, %76
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @unpack(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr @ifd, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr @ofd, align 4
  call void @read_tree()
  call void @build_tree()
  store i32 0, ptr @valid, align 4
  store i64 0, ptr @bitbuf, align 8
  %12 = load i32, ptr @peek_bits, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr @max_len, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %149, %2
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr @valid, align 4
  %23 = load i32, ptr @peek_bits, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load i64, ptr @bitbuf, align 8
  %27 = shl i64 %26, 8
  %28 = load i32, ptr @inptr, align 4
  %29 = load i32, ptr @insize, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr @inptr, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @inptr, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %40

38:                                               ; preds = %25
  %39 = call i32 @fill_inbuf(i32 noundef 0)
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %37, %31 ], [ %39, %38 ]
  %42 = sext i32 %41 to i64
  %43 = or i64 %27, %42
  store i64 %43, ptr @bitbuf, align 8
  %44 = load i32, ptr @valid, align 4
  %45 = add nsw i32 %44, 8
  store i32 %45, ptr @valid, align 4
  br label %21, !llvm.loop !95

46:                                               ; preds = %21
  %47 = load i64, ptr @bitbuf, align 8
  %48 = load i32, ptr @valid, align 4
  %49 = load i32, ptr @peek_bits, align 4
  %50 = sub nsw i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %47, %51
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %46
  %65 = load i32, ptr @peek_bits, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %7, align 4
  %69 = lshr i32 %68, %67
  store i32 %69, ptr %7, align 4
  br label %123

70:                                               ; preds = %46
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %9, align 8
  %73 = load i32, ptr @peek_bits, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %115, %70
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i64, ptr %9, align 8
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %99, %74
  %81 = load i32, ptr @valid, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load i64, ptr @bitbuf, align 8
  %86 = shl i64 %85, 8
  %87 = load i32, ptr @inptr, align 4
  %88 = load i32, ptr @insize, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load i32, ptr @inptr, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr @inptr, align 4
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %99

97:                                               ; preds = %84
  %98 = call i32 @fill_inbuf(i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i32 [ %96, %90 ], [ %98, %97 ]
  %101 = sext i32 %100 to i64
  %102 = or i64 %86, %101
  store i64 %102, ptr @bitbuf, align 8
  %103 = load i32, ptr @valid, align 4
  %104 = add nsw i32 %103, 8
  store i32 %104, ptr @valid, align 4
  br label %80, !llvm.loop !96

105:                                              ; preds = %80
  %106 = load i64, ptr @bitbuf, align 8
  %107 = load i32, ptr @valid, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = lshr i64 %106, %110
  %112 = load i64, ptr %9, align 8
  %113 = and i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], ptr @parents, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %74, label %122, !llvm.loop !97

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %64
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr @max_len, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %153

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @literal, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr @outcnt, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @outcnt, align 4
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %144
  store i8 %141, ptr %145, align 1
  %146 = load i32, ptr @outcnt, align 4
  %147 = icmp eq i32 %146, 32768
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  call void @flush_window()
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr @valid, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr @valid, align 4
  br label %20

153:                                              ; preds = %131
  call void @flush_window()
  %154 = load i64, ptr @orig_len, align 8
  %155 = load i64, ptr @bytes_out, align 8
  %156 = and i64 %155, 4294967295
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @error(ptr noundef @.str.58)
  br label %159

159:                                              ; preds = %158, %153
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @unlzw(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %25 = load i32, ptr @inptr, align 4
  %26 = load i32, ptr @insize, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load i32, ptr @inptr, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @inptr, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %37

35:                                               ; preds = %2
  %36 = call i32 @fill_inbuf(i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %34, %28 ], [ %36, %35 ]
  store i32 %38, ptr @maxbits, align 4
  %39 = load i32, ptr @maxbits, align 4
  %40 = and i32 %39, 128
  store i32 %40, ptr @block_mode, align 4
  %41 = load i32, ptr @maxbits, align 4
  %42 = and i32 %41, 96
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load i32, ptr @quiet, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr @progname, align 8
  %50 = load i32, ptr @maxbits, align 4
  %51 = and i32 %50, 96
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.54, ptr noundef %49, ptr noundef @ifname, i32 noundef %51) #13
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, ptr @exit_code, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr @exit_code, align 4
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, ptr @maxbits, align 4
  %60 = and i32 %59, 31
  store i32 %60, ptr @maxbits, align 4
  %61 = load i32, ptr @maxbits, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, ptr %17, align 8
  %64 = load i32, ptr @maxbits, align 4
  %65 = icmp sgt i32 %64, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @progname, align 8
  %69 = load i32, ptr @maxbits, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.55, ptr noundef %68, ptr noundef @ifname, i32 noundef %69, i32 noundef 16) #13
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %3, align 4
  br label %431

71:                                               ; preds = %58
  %72 = load i32, ptr @insize, align 4
  store i32 %72, ptr %19, align 4
  store i32 9, ptr %18, align 4
  store i64 511, ptr %16, align 8
  %73 = load i32, ptr %18, align 4
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %76 = load i32, ptr @inptr, align 4
  %77 = shl i32 %76, 3
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %12, align 8
  %79 = load i32, ptr @block_mode, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i32 257, i32 256
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @prev, i8 0, i64 256, i1 false)
  store i64 255, ptr %7, align 8
  br label %84

84:                                               ; preds = %92, %71
  %85 = load i64, ptr %7, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = trunc i64 %88 to i8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %90
  store i8 %89, ptr %91, align 1
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %7, align 8
  br label %84, !llvm.loop !98

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %414, %95
  br label %97

97:                                               ; preds = %255, %201, %96
  %98 = load i32, ptr @insize, align 4
  %99 = load i64, ptr %12, align 8
  %100 = ashr i64 %99, 3
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %22, align 4
  %102 = sub i32 %98, %101
  store i32 %102, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %117, %97
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %21, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4
  br label %103, !llvm.loop !99

120:                                              ; preds = %103
  %121 = load i32, ptr %21, align 4
  store i32 %121, ptr @insize, align 4
  store i64 0, ptr %12, align 8
  %122 = load i32, ptr @insize, align 4
  %123 = icmp ult i32 %122, 64
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr @insize, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @inbuf, i64 %127
  %129 = call i64 @read(i32 noundef %125, ptr noundef %128, i64 noundef 32768)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %19, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @read_error()
  br label %133

133:                                              ; preds = %132, %124
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr @insize, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr @insize, align 4
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr @bytes_in, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr @bytes_in, align 8
  br label %141

141:                                              ; preds = %133, %120
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i32, ptr @insize, align 4
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr @insize, align 4
  %148 = load i32, ptr %18, align 4
  %149 = urem i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = sub nsw i64 %146, %150
  %152 = shl i64 %151, 3
  br label %161

153:                                              ; preds = %141
  %154 = load i32, ptr @insize, align 4
  %155 = zext i32 %154 to i64
  %156 = shl i64 %155, 3
  %157 = load i32, ptr %18, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %156, %159
  br label %161

161:                                              ; preds = %153, %144
  %162 = phi i64 [ %152, %144 ], [ %160, %153 ]
  store i64 %162, ptr %11, align 8
  br label %163

163:                                              ; preds = %411, %241, %161
  %164 = load i64, ptr %11, align 8
  %165 = load i64, ptr %12, align 8
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %413

167:                                              ; preds = %163
  %168 = load i64, ptr %15, align 8
  %169 = load i64, ptr %16, align 8
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %205

171:                                              ; preds = %167
  %172 = load i64, ptr %12, align 8
  %173 = sub nsw i64 %172, 1
  %174 = load i32, ptr %18, align 4
  %175 = shl i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %12, align 8
  %178 = sub nsw i64 %177, 1
  %179 = load i32, ptr %18, align 4
  %180 = shl i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %178, %181
  %183 = load i32, ptr %18, align 4
  %184 = shl i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = srem i64 %182, %185
  %187 = sub nsw i64 %176, %186
  %188 = add nsw i64 %173, %187
  store i64 %188, ptr %12, align 8
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr @maxbits, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %171
  %195 = load i64, ptr %17, align 8
  store i64 %195, ptr %16, align 8
  br label %201

196:                                              ; preds = %171
  %197 = load i32, ptr %18, align 4
  %198 = zext i32 %197 to i64
  %199 = shl i64 1, %198
  %200 = sub nsw i64 %199, 1
  store i64 %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %196, %194
  %202 = load i32, ptr %18, align 4
  %203 = shl i32 1, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %97

205:                                              ; preds = %167
  %206 = load i64, ptr %12, align 8
  %207 = ashr i64 %206, 3
  %208 = getelementptr inbounds [32832 x i8], ptr @inbuf, i64 0, i64 %207
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = shl i64 %216, 8
  %218 = or i64 %212, %217
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = shl i64 %222, 16
  %224 = or i64 %218, %223
  %225 = load i64, ptr %12, align 8
  %226 = and i64 %225, 7
  %227 = ashr i64 %224, %226
  %228 = load i32, ptr %14, align 4
  %229 = zext i32 %228 to i64
  %230 = and i64 %227, %229
  store i64 %230, ptr %7, align 8
  %231 = load i32, ptr %18, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %12, align 8
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %12, align 8
  %235 = load i64, ptr %9, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %237, label %249

237:                                              ; preds = %205
  %238 = load i64, ptr %7, align 8
  %239 = icmp sge i64 %238, 256
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @error(ptr noundef @.str.56)
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i64, ptr %7, align 8
  store i64 %242, ptr %9, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %247
  store i8 %244, ptr %248, align 1
  br label %163, !llvm.loop !100

249:                                              ; preds = %205
  %250 = load i64, ptr %7, align 8
  %251 = icmp eq i64 %250, 256
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = load i32, ptr @block_mode, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr align 16 @prev, i8 0, i64 256, i1 false)
  store i64 256, ptr %15, align 8
  %256 = load i64, ptr %12, align 8
  %257 = sub nsw i64 %256, 1
  %258 = load i32, ptr %18, align 4
  %259 = shl i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %12, align 8
  %262 = sub nsw i64 %261, 1
  %263 = load i32, ptr %18, align 4
  %264 = shl i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %262, %265
  %267 = load i32, ptr %18, align 4
  %268 = shl i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = srem i64 %266, %269
  %271 = sub nsw i64 %260, %270
  %272 = add nsw i64 %257, %271
  store i64 %272, ptr %12, align 8
  store i32 9, ptr %18, align 4
  store i64 511, ptr %16, align 8
  %273 = load i32, ptr %18, align 4
  %274 = shl i32 1, %273
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %14, align 4
  br label %97

276:                                              ; preds = %252, %249
  %277 = load i64, ptr %7, align 8
  store i64 %277, ptr %10, align 8
  store ptr getelementptr inbounds ([32768 x i16], ptr @d_buf, i64 0, i64 32767), ptr %6, align 8
  %278 = load i64, ptr %7, align 8
  %279 = load i64, ptr %15, align 8
  %280 = icmp sge i64 %278, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %276
  %282 = load i64, ptr %7, align 8
  %283 = load i64, ptr %15, align 8
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %285, label %303

285:                                              ; preds = %281
  %286 = load i32, ptr @test, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load i32, ptr %5, align 4
  %293 = load i32, ptr %13, align 4
  call void @write_buf(i32 noundef %292, ptr noundef @outbuf, i32 noundef %293)
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr @bytes_out, align 8
  %297 = add nsw i64 %296, %295
  store i64 %297, ptr @bytes_out, align 8
  br label %298

298:                                              ; preds = %291, %288, %285
  %299 = load i32, ptr @to_stdout, align 4
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i64
  %302 = select i1 %300, ptr @.str.56, ptr @.str.57
  call void @error(ptr noundef %302)
  br label %303

303:                                              ; preds = %298, %281
  %304 = load i32, ptr %8, align 4
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 -1
  store ptr %307, ptr %6, align 8
  store i8 %305, ptr %307, align 1
  %308 = load i64, ptr %9, align 8
  store i64 %308, ptr %7, align 8
  br label %309

309:                                              ; preds = %303, %276
  br label %310

310:                                              ; preds = %313, %309
  %311 = load i64, ptr %7, align 8
  %312 = icmp uge i64 %311, 256
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load i64, ptr %7, align 8
  %315 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 -1
  store ptr %318, ptr %6, align 8
  store i8 %316, ptr %318, align 1
  %319 = load i64, ptr %7, align 8
  %320 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i64
  store i64 %322, ptr %7, align 8
  br label %310, !llvm.loop !101

323:                                              ; preds = %310
  %324 = load i64, ptr %7, align 8
  %325 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %8, align 4
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 -1
  store ptr %330, ptr %6, align 8
  store i8 %328, ptr %330, align 1
  %331 = load i32, ptr %13, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 ptrtoint (ptr getelementptr inbounds ([32768 x i16], ptr @d_buf, i64 0, i64 32767) to i64), %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %24, align 4
  %336 = add nsw i32 %331, %335
  %337 = icmp sge i32 %336, 16384
  br i1 %337, label %338, label %386

338:                                              ; preds = %323
  br label %339

339:                                              ; preds = %379, %338
  %340 = load i32, ptr %24, align 4
  %341 = load i32, ptr %13, align 4
  %342 = sub nsw i32 16384, %341
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = load i32, ptr %13, align 4
  %346 = sub nsw i32 16384, %345
  store i32 %346, ptr %24, align 4
  br label %347

347:                                              ; preds = %344, %339
  %348 = load i32, ptr %24, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr @outbuf, i64 %352
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %24, align 4
  %356 = sext i32 %355 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %354, i64 %356, i1 false)
  %357 = load i32, ptr %24, align 4
  %358 = load i32, ptr %13, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %13, align 4
  br label %360

360:                                              ; preds = %350, %347
  %361 = load i32, ptr %13, align 4
  %362 = icmp sge i32 %361, 16384
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load i32, ptr @test, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %5, align 4
  %368 = load i32, ptr %13, align 4
  call void @write_buf(i32 noundef %367, ptr noundef @outbuf, i32 noundef %368)
  %369 = load i32, ptr %13, align 4
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr @bytes_out, align 8
  %372 = add nsw i64 %371, %370
  store i64 %372, ptr @bytes_out, align 8
  br label %373

373:                                              ; preds = %366, %363
  store i32 0, ptr %13, align 4
  br label %374

374:                                              ; preds = %373, %360
  %375 = load i32, ptr %24, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %6, align 8
  br label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 ptrtoint (ptr getelementptr inbounds ([32768 x i16], ptr @d_buf, i64 0, i64 32767) to i64), %381
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %24, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %339, label %385, !llvm.loop !102

385:                                              ; preds = %379
  br label %396

386:                                              ; preds = %323
  %387 = load i32, ptr %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr @outbuf, i64 %388
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %24, align 4
  %392 = sext i32 %391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %390, i64 %392, i1 false)
  %393 = load i32, ptr %24, align 4
  %394 = load i32, ptr %13, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %13, align 4
  br label %396

396:                                              ; preds = %386, %385
  %397 = load i64, ptr %15, align 8
  store i64 %397, ptr %7, align 8
  %398 = load i64, ptr %17, align 8
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %396
  %401 = load i64, ptr %9, align 8
  %402 = trunc i64 %401 to i16
  %403 = load i64, ptr %7, align 8
  %404 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %403
  store i16 %402, ptr %404, align 2
  %405 = load i32, ptr %8, align 4
  %406 = trunc i32 %405 to i8
  %407 = load i64, ptr %7, align 8
  %408 = getelementptr inbounds [65536 x i8], ptr @window, i64 0, i64 %407
  store i8 %406, ptr %408, align 1
  %409 = load i64, ptr %7, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, ptr %15, align 8
  br label %411

411:                                              ; preds = %400, %396
  %412 = load i64, ptr %10, align 8
  store i64 %412, ptr %9, align 8
  br label %163, !llvm.loop !100

413:                                              ; preds = %163
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %19, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %96, label %417, !llvm.loop !103

417:                                              ; preds = %414
  %418 = load i32, ptr @test, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %13, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  %424 = load i32, ptr %5, align 4
  %425 = load i32, ptr %13, align 4
  call void @write_buf(i32 noundef %424, ptr noundef @outbuf, i32 noundef %425)
  %426 = load i32, ptr %13, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr @bytes_out, align 8
  %429 = add nsw i64 %428, %427
  store i64 %429, ptr @bytes_out, align 8
  br label %430

430:                                              ; preds = %423, %420, %417
  store i32 0, ptr %3, align 4
  br label %431

431:                                              ; preds = %430, %66
  %432 = load i32, ptr %3, align 4
  ret i32 %432
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @unlzh(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @ifd, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr @ofd, align 4
  call void @decode_start()
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr @done, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32 @decode(i32 noundef 8192, ptr noundef @window)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr @test, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  call void @write_buf(i32 noundef %20, ptr noundef @window, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %16, %12
  br label %8, !llvm.loop !104

23:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @__errno_location() #15
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr @insize, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @insize, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @insize, align 4
  call void @write_buf(i32 noundef %15, ptr noundef @inbuf, i32 noundef %16)
  %17 = load i32, ptr @insize, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr @bytes_out, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr @bytes_out, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @read(i32 noundef %21, ptr noundef @inbuf, i64 noundef 32768)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @insize, align 4
  br label %6, !llvm.loop !105

24:                                               ; preds = %12
  %25 = load i32, ptr @insize, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @read_error()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr @bytes_out, align 8
  store i64 %29, ptr @bytes_in, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @decode_start() #0 {
  call void @huf_decode_start()
  store i32 0, ptr @j, align 4
  store i32 0, ptr @done, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr @j, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @j, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @decode.i, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  %22 = load i32, ptr @decode.i, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 8191
  store i32 %24, ptr @decode.i, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %90

31:                                               ; preds = %12
  br label %8, !llvm.loop !106

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %89, %32
  %34 = call i32 @decode_c()
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 510
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 1, ptr @done, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %90

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = icmp ule i32 %40, 255
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %90

55:                                               ; preds = %42
  br label %89

56:                                               ; preds = %39
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 253
  store i32 %58, ptr @j, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @decode_p()
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = and i32 %62, 8191
  store i32 %63, ptr @decode.i, align 4
  br label %64

64:                                               ; preds = %87, %56
  %65 = load i32, ptr @j, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @j, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @decode.i, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load i32, ptr @decode.i, align 4
  %79 = add i32 %78, 1
  %80 = and i32 %79, 8191
  store i32 %80, ptr @decode.i, align 4
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %3, align 4
  br label %90

87:                                               ; preds = %68
  br label %64, !llvm.loop !107

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88, %55
  br label %33

90:                                               ; preds = %85, %53, %37, %29
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @blocksize, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call i32 @getbits(i32 noundef 16)
  store i32 %7, ptr @blocksize, align 4
  %8 = load i32, ptr @blocksize, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 510, ptr %1, align 4
  br label %57

11:                                               ; preds = %6
  call void @read_pt_len(i32 noundef 19, i32 noundef 5, i32 noundef 3)
  call void @read_c_len()
  call void @read_pt_len(i32 noundef 14, i32 noundef 4, i32 noundef -1)
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @blocksize, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr @blocksize, align 4
  %15 = load i16, ptr @io_bitbuf, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32768 x i16], ptr @d_buf, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp uge i32 %22, 510
  br i1 %23, label %24, label %50

24:                                               ; preds = %12
  store i32 8, ptr %3, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i16, ptr @io_bitbuf, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  br label %43

37:                                               ; preds = %25
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %3, align 4
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = icmp uge i32 %47, 510
  br i1 %48, label %25, label %49, !llvm.loop !108

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %12
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [18432 x i8], ptr @outbuf, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  call void @fillbuf(i32 noundef %55)
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %50, %10
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i16, ptr @io_bitbuf, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i16], ptr @pt_table, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp uge i32 %10, 14
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  store i32 128, ptr %2, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i16, ptr @io_bitbuf, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %1, align 4
  br label %31

25:                                               ; preds = %13
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %25, %19
  %32 = load i32, ptr %2, align 4
  %33 = lshr i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4
  %36 = icmp uge i32 %35, 14
  br i1 %36, label %13, label %37, !llvm.loop !109

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %0
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [19 x i8], ptr @pt_len, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  call void @fillbuf(i32 noundef %43)
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %1, align 4
  %48 = sub i32 %47, 1
  %49 = shl i32 1, %48
  %50 = load i32, ptr %1, align 4
  %51 = sub i32 %50, 1
  %52 = call i32 @getbits(i32 noundef %51)
  %53 = add i32 %49, %52
  store i32 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %46, %38
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fillbuf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i16, ptr @io_bitbuf, align 2
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, %3
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr @io_bitbuf, align 2
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @bitcount, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, ptr @subbitbuf, align 4
  %14 = load i32, ptr @bitcount, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = shl i32 %13, %16
  %18 = load i16, ptr @io_bitbuf, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, %17
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr @io_bitbuf, align 2
  %22 = load i32, ptr @inptr, align 4
  %23 = load i32, ptr @insize, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = load i32, ptr @inptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @inptr, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %34

32:                                               ; preds = %12
  %33 = call i32 @fill_inbuf(i32 noundef 1)
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %31, %25 ], [ %33, %32 ]
  store i32 %35, ptr @subbitbuf, align 4
  %36 = load i32, ptr @subbitbuf, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr @subbitbuf, align 4
  br label %39

39:                                               ; preds = %38, %34
  store i32 8, ptr @bitcount, align 4
  br label %8, !llvm.loop !110

40:                                               ; preds = %8
  %41 = load i32, ptr @subbitbuf, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr @bitcount, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr @bitcount, align 4
  %45 = lshr i32 %41, %44
  %46 = load i16, ptr @io_bitbuf, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr @io_bitbuf, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getbits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i16, ptr @io_bitbuf, align 2
  %5 = zext i16 %4 to i32
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 16, %7
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %5, %9
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  call void @fillbuf(i32 noundef %11)
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_pt_len(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @getbits(i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @getbits(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %26, %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %18, !llvm.loop !111

29:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i16], ptr @pt_table, i64 0, i64 %37
  store i16 %35, ptr %38, align 2
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %30, !llvm.loop !112

42:                                               ; preds = %30
  br label %110

43:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %97, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %44
  %49 = load i16, ptr @io_bitbuf, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 13
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  store i32 4096, ptr %10, align 4
  br label %55

55:                                               ; preds = %61, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr @io_bitbuf, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %55, !llvm.loop !113

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %72, 3
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi i32 [ 3, %70 ], [ %73, %71 ]
  call void @fillbuf(i32 noundef %75)
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %80
  store i8 %77, ptr %81, align 1
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %74
  %86 = call i32 @getbits(i32 noundef 2)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %91, %85
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %8, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %87, !llvm.loop !114

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %74
  br label %44, !llvm.loop !115

98:                                               ; preds = %44
  br label %99

99:                                               ; preds = %103, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %99, !llvm.loop !116

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  call void @make_table(i32 noundef %109, ptr noundef @pt_len, i32 noundef 8, ptr noundef @pt_table)
  br label %110

110:                                              ; preds = %108, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_c_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @getbits(i32 noundef 9)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = call i32 @getbits(i32 noundef 9)
  store i32 %9, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %17, %8
  %11 = load i32, ptr %1, align 4
  %12 = icmp slt i32 %11, 510
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %10, !llvm.loop !117

20:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = trunc i32 %25 to i16
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32768 x i16], ptr @d_buf, i64 0, i64 %28
  store i16 %26, ptr %29, align 2
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %21, !llvm.loop !118

33:                                               ; preds = %21
  br label %127

34:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %116, %34
  %36 = load i32, ptr %1, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %35
  %40 = load i16, ptr @io_bitbuf, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i16], ptr @pt_table, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sge i32 %47, 19
  br i1 %48, label %49, label %75

49:                                               ; preds = %39
  store i32 128, ptr %4, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i16, ptr @io_bitbuf, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %68

62:                                               ; preds = %50
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65536 x i16], ptr @prev, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i32, ptr %4, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = icmp sge i32 %72, 19
  br i1 %73, label %50, label %74, !llvm.loop !119

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [19 x i8], ptr @pt_len, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  call void @fillbuf(i32 noundef %80)
  %81 = load i32, ptr %2, align 4
  %82 = icmp sle i32 %81, 2
  br i1 %82, label %83, label %108

83:                                               ; preds = %75
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @getbits(i32 noundef 4)
  %92 = add i32 %91, 3
  store i32 %92, ptr %2, align 4
  br label %96

93:                                               ; preds = %87
  %94 = call i32 @getbits(i32 noundef 9)
  %95 = add i32 %94, 20
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %102, %97
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %2, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, ptr %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %1, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  br label %98, !llvm.loop !120

107:                                              ; preds = %98
  br label %116

108:                                              ; preds = %75
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load i32, ptr %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %1, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %114
  store i8 %111, ptr %115, align 1
  br label %116

116:                                              ; preds = %108, %107
  br label %35, !llvm.loop !121

117:                                              ; preds = %35
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, ptr %1, align 4
  %120 = icmp slt i32 %119, 510
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %1, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %124
  store i8 0, ptr %125, align 1
  br label %118, !llvm.loop !122

126:                                              ; preds = %118
  call void @make_table(i32 noundef 510, ptr noundef @outbuf, i32 noundef 12, ptr noundef @d_buf)
  br label %127

127:                                              ; preds = %126, %33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @make_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [17 x i16], align 16
  %10 = alloca [17 x i16], align 16
  %11 = alloca [18 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %13, align 4
  br label %21

21:                                               ; preds = %28, %4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ule i32 %22, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i16], ptr %9, i64 0, i64 %26
  store i16 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %21, !llvm.loop !123

31:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [17 x i16], ptr %9, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %32, !llvm.loop !124

49:                                               ; preds = %32
  %50 = getelementptr inbounds [18 x i16], ptr %11, i64 0, i64 1
  store i16 0, ptr %50, align 2
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %74, %49
  %52 = load i32, ptr %13, align 4
  %53 = icmp ule i32 %52, 16
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [17 x i16], ptr %9, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 16, %65
  %67 = shl i32 %64, %66
  %68 = add nsw i32 %59, %67
  %69 = trunc i32 %68 to i16
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %72
  store i16 %69, ptr %73, align 2
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %51, !llvm.loop !125

77:                                               ; preds = %51
  %78 = getelementptr inbounds [18 x i16], ptr %11, i64 0, i64 17
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 65535
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @error(ptr noundef @.str.197)
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 16, %85
  store i32 %86, ptr %17, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %108, %84
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, %92
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 2
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %100, %101
  %103 = shl i32 1, %102
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [17 x i16], ptr %10, i64 0, i64 %106
  store i16 %104, ptr %107, align 2
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %87, !llvm.loop !126

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %115, %111
  %113 = load i32, ptr %13, align 4
  %114 = icmp ule i32 %113, 16
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 16, %116
  %118 = shl i32 1, %117
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [17 x i16], ptr %10, i64 0, i64 %121
  store i16 %119, ptr %122, align 2
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %112, !llvm.loop !127

125:                                              ; preds = %112
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x i16], ptr %11, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %17, align 4
  %133 = ashr i32 %131, %132
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %125
  %137 = load i32, ptr %7, align 4
  %138 = shl i32 1, %137
  store i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %143, %136
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i16, ptr %144, i64 %147
  store i16 0, ptr %148, align 2
  br label %139, !llvm.loop !128

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 15, %152
  %154 = shl i32 1, %153
  store i32 %154, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %268, %150
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %271

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %15, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %268

168:                                              ; preds = %159
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %15, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [17 x i16], ptr %10, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %173, %178
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp ule i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %168
  %184 = load i32, ptr %15, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %200, %183
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %19, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, ptr %16, align 4
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %13, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i16, ptr %196, i64 %198
  store i16 %195, ptr %199, align 2
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %189, !llvm.loop !129

203:                                              ; preds = %189
  br label %262

204:                                              ; preds = %168
  %205 = load i32, ptr %15, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %14, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %17, align 4
  %213 = lshr i32 %211, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %210, i64 %214
  store ptr %215, ptr %12, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %253, %204
  %220 = load i32, ptr %13, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load i32, ptr %18, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %229
  store i16 0, ptr %230, align 2
  %231 = load i32, ptr %18, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %232
  store i16 0, ptr %233, align 2
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %18, align 4
  %236 = trunc i32 %234 to i16
  %237 = load ptr, ptr %12, align 8
  store i16 %236, ptr %237, align 2
  br label %238

238:                                              ; preds = %227, %222
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %20, align 4
  %241 = and i32 %239, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %12, align 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr getelementptr inbounds (i16, ptr @prev, i64 32768), i64 %246
  store ptr %247, ptr %12, align 8
  br label %253

248:                                              ; preds = %238
  %249 = load ptr, ptr %12, align 8
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [65536 x i16], ptr @prev, i64 0, i64 %251
  store ptr %252, ptr %12, align 8
  br label %253

253:                                              ; preds = %248, %243
  %254 = load i32, ptr %14, align 4
  %255 = shl i32 %254, 1
  store i32 %255, ptr %14, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %13, align 4
  br label %219, !llvm.loop !130

258:                                              ; preds = %219
  %259 = load i32, ptr %16, align 4
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %12, align 8
  store i16 %260, ptr %261, align 2
  br label %262

262:                                              ; preds = %258, %203
  %263 = load i32, ptr %19, align 4
  %264 = trunc i32 %263 to i16
  %265 = load i32, ptr %15, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [18 x i16], ptr %11, i64 0, i64 %266
  store i16 %264, ptr %267, align 2
  br label %268

268:                                              ; preds = %262, %167
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %16, align 4
  br label %155, !llvm.loop !131

271:                                              ; preds = %155
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @huf_decode_start() #0 {
  call void @init_getbits()
  store i32 0, ptr @blocksize, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_getbits() #0 {
  store i16 0, ptr @io_bitbuf, align 2
  store i32 0, ptr @subbitbuf, align 4
  store i32 0, ptr @bitcount, align 4
  call void @fillbuf(i32 noundef 16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 0, ptr @orig_len, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 4
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = load i64, ptr @orig_len, align 8
  %9 = shl i64 %8, 8
  %10 = load i32, ptr @inptr, align 4
  %11 = load i32, ptr @insize, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load i32, ptr @inptr, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @inptr, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %22

20:                                               ; preds = %7
  %21 = call i32 @fill_inbuf(i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %19, %13 ], [ %21, %20 ]
  %24 = sext i32 %23 to i64
  %25 = or i64 %9, %24
  store i64 %25, ptr @orig_len, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !132

29:                                               ; preds = %4
  %30 = load i32, ptr @inptr, align 4
  %31 = load i32, ptr @insize, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @inptr, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @inptr, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %42

40:                                               ; preds = %29
  %41 = call i32 @fill_inbuf(i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %39, %33 ], [ %41, %40 ]
  store i32 %43, ptr @max_len, align 4
  %44 = load i32, ptr @max_len, align 4
  %45 = icmp sgt i32 %44, 25
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @error(ptr noundef @.str.198)
  br label %47

47:                                               ; preds = %46, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %1, align 4
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %1, align 4
  %50 = load i32, ptr @max_len, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load i32, ptr @inptr, align 4
  %54 = load i32, ptr @insize, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr @inptr, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @inptr, align 4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %65

63:                                               ; preds = %52
  %64 = call i32 @fill_inbuf(i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %62, %56 ], [ %64, %63 ]
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4
  br label %48, !llvm.loop !133

79:                                               ; preds = %48
  %80 = load i32, ptr %3, align 4
  %81 = icmp sgt i32 %80, 256
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @error(ptr noundef @.str.199)
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr @max_len, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %1, align 4
  br label %89

89:                                               ; preds = %129, %83
  %90 = load i32, ptr %1, align 4
  %91 = load i32, ptr @max_len, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %125, %93
  %103 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load i32, ptr @inptr, align 4
  %107 = load i32, ptr @insize, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i32, ptr @inptr, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr @inptr, align 4
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %118

116:                                              ; preds = %105
  %117 = call i32 @fill_inbuf(i32 noundef 0)
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %115, %109 ], [ %117, %116 ]
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @literal, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %3, align 4
  br label %102, !llvm.loop !134

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %1, align 4
  br label %89, !llvm.loop !135

132:                                              ; preds = %89
  %133 = load i32, ptr @max_len, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load i32, ptr @max_len, align 4
  store i32 %5, ptr %2, align 4
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], ptr @parents, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], ptr @lit_base, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %16
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %2, align 4
  br label %6, !llvm.loop !136

31:                                               ; preds = %6
  %32 = load i32, ptr @max_len, align 4
  %33 = icmp sle i32 %32, 12
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr @max_len, align 4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 12, %36 ]
  store i32 %38, ptr @peek_bits, align 4
  %39 = load i32, ptr @peek_bits, align 4
  %40 = shl i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [18432 x i8], ptr @outbuf, i64 0, i64 %41
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %66, %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr @peek_bits, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], ptr @leaves, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @peek_bits, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = shl i32 %51, %54
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %60, %47
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %3, align 8
  store i8 %62, ptr %64, align 1
  br label %56, !llvm.loop !137

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  br label %43, !llvm.loop !138

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %73, %69
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ugt ptr %71, @outbuf
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %3, align 8
  store i8 0, ptr %75, align 1
  br label %70, !llvm.loop !139

76:                                               ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr @outcnt, align 4
  store i32 0, ptr @bk, align 4
  store i64 0, ptr @bb, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %0
  store i32 0, ptr @hufts, align 4
  %6 = call i32 @inflate_block(ptr noundef %2)
  store i32 %6, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %1, align 4
  br label %32

10:                                               ; preds = %5
  %11 = load i32, ptr @hufts, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr @hufts, align 4
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %5, label %21, !llvm.loop !140

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i32, ptr @bk, align 4
  %24 = icmp uge i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr @bk, align 4
  %27 = sub i32 %26, 8
  store i32 %27, ptr @bk, align 4
  %28 = load i32, ptr @inptr, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr @inptr, align 4
  br label %22, !llvm.loop !141

30:                                               ; preds = %22
  %31 = load i32, ptr @outcnt, align 4
  store i32 %31, ptr @outcnt, align 4
  call void @flush_window()
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %30, %8
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load i64, ptr @bb, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i32, ptr @bk, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr @outcnt, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, ptr @inptr, align 4
  %16 = load i32, ptr @insize, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr @inptr, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @inptr, align 4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr @outcnt, align 4
  %27 = call i32 @fill_inbuf(i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32 [ %24, %18 ], [ %27, %25 ]
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %6, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %7, align 4
  br label %11, !llvm.loop !142

39:                                               ; preds = %11
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = load ptr, ptr %3, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i64, ptr %6, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %65, %39
  %49 = load i32, ptr %7, align 4
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, ptr @inptr, align 4
  %53 = load i32, ptr @insize, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr @inptr, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @inptr, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %65

62:                                               ; preds = %51
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr @outcnt, align 4
  %64 = call i32 @fill_inbuf(i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i32 [ %61, %55 ], [ %64, %62 ]
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %6, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %7, align 4
  br label %48, !llvm.loop !143

76:                                               ; preds = %48
  %77 = load i64, ptr %6, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 3
  store i32 %79, ptr %4, align 4
  %80 = load i64, ptr %6, align 8
  %81 = lshr i64 %80, 2
  store i64 %81, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %82, 2
  store i32 %83, ptr %7, align 4
  %84 = load i64, ptr %6, align 8
  store i64 %84, ptr @bb, align 8
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr @bk, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 @inflate_dynamic()
  store i32 %89, ptr %2, align 4
  br label %101

90:                                               ; preds = %76
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @inflate_stored()
  store i32 %94, ptr %2, align 4
  br label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @inflate_fixed()
  store i32 %99, ptr %2, align 4
  br label %101

100:                                              ; preds = %95
  store i32 2, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %98, %93, %88
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate_dynamic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [316 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr @bb, align 8
  store i64 %18, ptr %16, align 8
  %19 = load i32, ptr @bk, align 4
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr @outcnt, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %0
  %22 = load i32, ptr %17, align 4
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, ptr @inptr, align 4
  %26 = load i32, ptr @insize, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr @inptr, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @inptr, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr @outcnt, align 4
  %37 = call i32 @fill_inbuf(i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i32 [ %34, %28 ], [ %37, %35 ]
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = load i32, ptr %17, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = load i64, ptr %16, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %17, align 4
  br label %21, !llvm.loop !144

49:                                               ; preds = %21
  %50 = load i64, ptr %16, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 31
  %53 = add i32 257, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %16, align 8
  %55 = lshr i64 %54, 5
  store i64 %55, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sub i32 %56, 5
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %75, %49
  %59 = load i32, ptr %17, align 4
  %60 = icmp ult i32 %59, 5
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, ptr @inptr, align 4
  %63 = load i32, ptr @insize, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr @inptr, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @inptr, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr @outcnt, align 4
  %74 = call i32 @fill_inbuf(i32 noundef 0)
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i32 [ %71, %65 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = load i64, ptr %16, align 8
  %83 = or i64 %82, %81
  store i64 %83, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %17, align 4
  br label %58, !llvm.loop !145

86:                                               ; preds = %58
  %87 = load i64, ptr %16, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 31
  %90 = add i32 1, %89
  store i32 %90, ptr %14, align 4
  %91 = load i64, ptr %16, align 8
  %92 = lshr i64 %91, 5
  store i64 %92, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sub i32 %93, 5
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %112, %86
  %96 = load i32, ptr %17, align 4
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load i32, ptr @inptr, align 4
  %100 = load i32, ptr @insize, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, ptr @inptr, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr @inptr, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %112

109:                                              ; preds = %98
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr @outcnt, align 4
  %111 = call i32 @fill_inbuf(i32 noundef 0)
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i32 [ %108, %102 ], [ %111, %109 ]
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = load i32, ptr %17, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = load i64, ptr %16, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 8
  store i32 %122, ptr %17, align 4
  br label %95, !llvm.loop !146

123:                                              ; preds = %95
  %124 = load i64, ptr %16, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 15
  %127 = add i32 4, %126
  store i32 %127, ptr %12, align 4
  %128 = load i64, ptr %16, align 8
  %129 = lshr i64 %128, 4
  store i64 %129, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sub i32 %130, 4
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ugt i32 %132, 286
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %14, align 4
  %136 = icmp ugt i32 %135, 30
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %123
  store i32 1, ptr %1, align 4
  br label %521

138:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %186, %138
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %189

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %17, align 4
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load i32, ptr @inptr, align 4
  %149 = load i32, ptr @insize, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, ptr @inptr, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr @inptr, align 4
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %161

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4
  store i32 %159, ptr @outcnt, align 4
  %160 = call i32 @fill_inbuf(i32 noundef 0)
  br label %161

161:                                              ; preds = %158, %151
  %162 = phi i32 [ %157, %151 ], [ %160, %158 ]
  %163 = trunc i32 %162 to i8
  %164 = zext i8 %163 to i64
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = shl i64 %164, %166
  %168 = load i64, ptr %16, align 8
  %169 = or i64 %168, %167
  store i64 %169, ptr %16, align 8
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %17, align 4
  br label %144, !llvm.loop !147

172:                                              ; preds = %144
  %173 = load i64, ptr %16, align 8
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 7
  %176 = load i32, ptr %3, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [316 x i32], ptr %15, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  %182 = load i64, ptr %16, align 8
  %183 = lshr i64 %182, 3
  store i64 %183, ptr %16, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sub i32 %184, 3
  store i32 %185, ptr %17, align 4
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %3, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %139, !llvm.loop !148

189:                                              ; preds = %139
  br label %190

190:                                              ; preds = %200, %189
  %191 = load i32, ptr %3, align 4
  %192 = icmp ult i32 %191, 19
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [19 x i32], ptr @border, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [316 x i32], ptr %15, i64 0, i64 %198
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %3, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %190, !llvm.loop !149

203:                                              ; preds = %190
  store i32 7, ptr %10, align 4
  %204 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 0
  %205 = call i32 @huft_build(ptr noundef %204, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %10)
  store i32 %205, ptr %2, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load i32, ptr %2, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @huft_free(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %2, align 4
  store i32 %214, ptr %1, align 4
  br label %521

215:                                              ; preds = %203
  %216 = load ptr, ptr %8, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 2, ptr %1, align 4
  br label %521

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %228

228:                                              ; preds = %466, %219
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %467

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %251, %232
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %10, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %233
  %238 = load i32, ptr @inptr, align 4
  %239 = load i32, ptr @insize, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load i32, ptr @inptr, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr @inptr, align 4
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  br label %251

248:                                              ; preds = %237
  %249 = load i32, ptr %7, align 4
  store i32 %249, ptr @outcnt, align 4
  %250 = call i32 @fill_inbuf(i32 noundef 0)
  br label %251

251:                                              ; preds = %248, %241
  %252 = phi i32 [ %247, %241 ], [ %250, %248 ]
  %253 = trunc i32 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = load i32, ptr %17, align 4
  %256 = zext i32 %255 to i64
  %257 = shl i64 %254, %256
  %258 = load i64, ptr %16, align 8
  %259 = or i64 %258, %257
  store i64 %259, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, 8
  store i32 %261, ptr %17, align 4
  br label %233, !llvm.loop !150

262:                                              ; preds = %233
  %263 = load ptr, ptr %8, align 8
  %264 = load i64, ptr %16, align 8
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %5, align 4
  %267 = and i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.huft, ptr %263, i64 %268
  store ptr %269, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.huft, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %3, align 4
  %273 = load i32, ptr %3, align 4
  %274 = load i64, ptr %16, align 8
  %275 = zext i32 %273 to i64
  %276 = lshr i64 %274, %275
  store i64 %276, ptr %16, align 8
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %17, align 4
  %279 = sub i32 %278, %277
  store i32 %279, ptr %17, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.huft, ptr %280, i32 0, i32 2
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp ult i32 %284, 16
  br i1 %285, label %286, label %292

286:                                              ; preds = %262
  %287 = load i32, ptr %3, align 4
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %2, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 %290
  store i32 %287, ptr %291, align 4
  br label %466

292:                                              ; preds = %262
  %293 = load i32, ptr %3, align 4
  %294 = icmp eq i32 %293, 16
  br i1 %294, label %295, label %351

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %313, %295
  %297 = load i32, ptr %17, align 4
  %298 = icmp ult i32 %297, 2
  br i1 %298, label %299, label %324

299:                                              ; preds = %296
  %300 = load i32, ptr @inptr, align 4
  %301 = load i32, ptr @insize, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = load i32, ptr @inptr, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr @inptr, align 4
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  br label %313

310:                                              ; preds = %299
  %311 = load i32, ptr %7, align 4
  store i32 %311, ptr @outcnt, align 4
  %312 = call i32 @fill_inbuf(i32 noundef 0)
  br label %313

313:                                              ; preds = %310, %303
  %314 = phi i32 [ %309, %303 ], [ %312, %310 ]
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i64
  %317 = load i32, ptr %17, align 4
  %318 = zext i32 %317 to i64
  %319 = shl i64 %316, %318
  %320 = load i64, ptr %16, align 8
  %321 = or i64 %320, %319
  store i64 %321, ptr %16, align 8
  %322 = load i32, ptr %17, align 4
  %323 = add i32 %322, 8
  store i32 %323, ptr %17, align 4
  br label %296, !llvm.loop !151

324:                                              ; preds = %296
  %325 = load i64, ptr %16, align 8
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 3
  %328 = add i32 3, %327
  store i32 %328, ptr %3, align 4
  %329 = load i64, ptr %16, align 8
  %330 = lshr i64 %329, 2
  store i64 %330, ptr %16, align 8
  %331 = load i32, ptr %17, align 4
  %332 = sub i32 %331, 2
  store i32 %332, ptr %17, align 4
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %3, align 4
  %335 = add i32 %333, %334
  %336 = load i32, ptr %6, align 4
  %337 = icmp ugt i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  store i32 1, ptr %1, align 4
  br label %521

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %344, %339
  %341 = load i32, ptr %3, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %3, align 4
  %343 = icmp ne i32 %341, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %2, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 %348
  store i32 %345, ptr %349, align 4
  br label %340, !llvm.loop !152

350:                                              ; preds = %340
  br label %465

351:                                              ; preds = %292
  %352 = load i32, ptr %3, align 4
  %353 = icmp eq i32 %352, 17
  br i1 %353, label %354, label %409

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %372, %354
  %356 = load i32, ptr %17, align 4
  %357 = icmp ult i32 %356, 3
  br i1 %357, label %358, label %383

358:                                              ; preds = %355
  %359 = load i32, ptr @inptr, align 4
  %360 = load i32, ptr @insize, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = load i32, ptr @inptr, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr @inptr, align 4
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  br label %372

369:                                              ; preds = %358
  %370 = load i32, ptr %7, align 4
  store i32 %370, ptr @outcnt, align 4
  %371 = call i32 @fill_inbuf(i32 noundef 0)
  br label %372

372:                                              ; preds = %369, %362
  %373 = phi i32 [ %368, %362 ], [ %371, %369 ]
  %374 = trunc i32 %373 to i8
  %375 = zext i8 %374 to i64
  %376 = load i32, ptr %17, align 4
  %377 = zext i32 %376 to i64
  %378 = shl i64 %375, %377
  %379 = load i64, ptr %16, align 8
  %380 = or i64 %379, %378
  store i64 %380, ptr %16, align 8
  %381 = load i32, ptr %17, align 4
  %382 = add i32 %381, 8
  store i32 %382, ptr %17, align 4
  br label %355, !llvm.loop !153

383:                                              ; preds = %355
  %384 = load i64, ptr %16, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 7
  %387 = add i32 3, %386
  store i32 %387, ptr %3, align 4
  %388 = load i64, ptr %16, align 8
  %389 = lshr i64 %388, 3
  store i64 %389, ptr %16, align 8
  %390 = load i32, ptr %17, align 4
  %391 = sub i32 %390, 3
  store i32 %391, ptr %17, align 4
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %3, align 4
  %394 = add i32 %392, %393
  %395 = load i32, ptr %6, align 4
  %396 = icmp ugt i32 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store i32 1, ptr %1, align 4
  br label %521

398:                                              ; preds = %383
  br label %399

399:                                              ; preds = %403, %398
  %400 = load i32, ptr %3, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %3, align 4
  %402 = icmp ne i32 %400, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 %406
  store i32 0, ptr %407, align 4
  br label %399, !llvm.loop !154

408:                                              ; preds = %399
  store i32 0, ptr %4, align 4
  br label %464

409:                                              ; preds = %351
  br label %410

410:                                              ; preds = %427, %409
  %411 = load i32, ptr %17, align 4
  %412 = icmp ult i32 %411, 7
  br i1 %412, label %413, label %438

413:                                              ; preds = %410
  %414 = load i32, ptr @inptr, align 4
  %415 = load i32, ptr @insize, align 4
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  %418 = load i32, ptr @inptr, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr @inptr, align 4
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  br label %427

424:                                              ; preds = %413
  %425 = load i32, ptr %7, align 4
  store i32 %425, ptr @outcnt, align 4
  %426 = call i32 @fill_inbuf(i32 noundef 0)
  br label %427

427:                                              ; preds = %424, %417
  %428 = phi i32 [ %423, %417 ], [ %426, %424 ]
  %429 = trunc i32 %428 to i8
  %430 = zext i8 %429 to i64
  %431 = load i32, ptr %17, align 4
  %432 = zext i32 %431 to i64
  %433 = shl i64 %430, %432
  %434 = load i64, ptr %16, align 8
  %435 = or i64 %434, %433
  store i64 %435, ptr %16, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add i32 %436, 8
  store i32 %437, ptr %17, align 4
  br label %410, !llvm.loop !155

438:                                              ; preds = %410
  %439 = load i64, ptr %16, align 8
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 127
  %442 = add i32 11, %441
  store i32 %442, ptr %3, align 4
  %443 = load i64, ptr %16, align 8
  %444 = lshr i64 %443, 7
  store i64 %444, ptr %16, align 8
  %445 = load i32, ptr %17, align 4
  %446 = sub i32 %445, 7
  store i32 %446, ptr %17, align 4
  %447 = load i32, ptr %2, align 4
  %448 = load i32, ptr %3, align 4
  %449 = add i32 %447, %448
  %450 = load i32, ptr %6, align 4
  %451 = icmp ugt i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  store i32 1, ptr %1, align 4
  br label %521

453:                                              ; preds = %438
  br label %454

454:                                              ; preds = %458, %453
  %455 = load i32, ptr %3, align 4
  %456 = add i32 %455, -1
  store i32 %456, ptr %3, align 4
  %457 = icmp ne i32 %455, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 %461
  store i32 0, ptr %462, align 4
  br label %454, !llvm.loop !156

463:                                              ; preds = %454
  store i32 0, ptr %4, align 4
  br label %464

464:                                              ; preds = %463, %408
  br label %465

465:                                              ; preds = %464, %350
  br label %466

466:                                              ; preds = %465, %286
  br label %228, !llvm.loop !157

467:                                              ; preds = %228
  %468 = load ptr, ptr %8, align 8
  %469 = call i32 @huft_free(ptr noundef %468)
  %470 = load i64, ptr %16, align 8
  store i64 %470, ptr @bb, align 8
  %471 = load i32, ptr %17, align 4
  store i32 %471, ptr @bk, align 4
  %472 = load i32, ptr @lbits, align 4
  store i32 %472, ptr %10, align 4
  %473 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 0
  %474 = load i32, ptr %13, align 4
  %475 = call i32 @huft_build(ptr noundef %473, i32 noundef %474, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %8, ptr noundef %10)
  store i32 %475, ptr %2, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %467
  %478 = load i32, ptr %2, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.50) #13
  %483 = load ptr, ptr %8, align 8
  %484 = call i32 @huft_free(ptr noundef %483)
  br label %485

485:                                              ; preds = %480, %477
  %486 = load i32, ptr %2, align 4
  store i32 %486, ptr %1, align 4
  br label %521

487:                                              ; preds = %467
  %488 = load i32, ptr @dbits, align 4
  store i32 %488, ptr %11, align 4
  %489 = getelementptr inbounds [316 x i32], ptr %15, i64 0, i64 0
  %490 = load i32, ptr %13, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %491
  %493 = load i32, ptr %14, align 4
  %494 = call i32 @huft_build(ptr noundef %492, i32 noundef %493, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %9, ptr noundef %11)
  store i32 %494, ptr %2, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %508

496:                                              ; preds = %487
  %497 = load i32, ptr %2, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.51) #13
  %502 = load ptr, ptr %9, align 8
  %503 = call i32 @huft_free(ptr noundef %502)
  br label %504

504:                                              ; preds = %499, %496
  %505 = load ptr, ptr %8, align 8
  %506 = call i32 @huft_free(ptr noundef %505)
  %507 = load i32, ptr %2, align 4
  store i32 %507, ptr %1, align 4
  br label %521

508:                                              ; preds = %487
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %10, align 4
  %512 = load i32, ptr %11, align 4
  %513 = call i32 @inflate_codes(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  store i32 1, ptr %1, align 4
  br label %521

516:                                              ; preds = %508
  %517 = load ptr, ptr %8, align 8
  %518 = call i32 @huft_free(ptr noundef %517)
  %519 = load ptr, ptr %9, align 8
  %520 = call i32 @huft_free(ptr noundef %519)
  store i32 0, ptr %1, align 4
  br label %521

521:                                              ; preds = %516, %515, %504, %485, %452, %397, %338, %218, %213, %137
  %522 = load i32, ptr %1, align 4
  ret i32 %522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate_stored() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load i64, ptr @bb, align 8
  store i64 %6, ptr %4, align 8
  %7 = load i32, ptr @bk, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr @outcnt, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 7
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i64, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = lshr i64 %12, %13
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %16, %15
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load i32, ptr @inptr, align 4
  %23 = load i32, ptr @insize, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr @inptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @inptr, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %21
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr @outcnt, align 4
  %34 = call i32 @fill_inbuf(i32 noundef 0)
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %31, %25 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load i64, ptr %4, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %5, align 4
  br label %18, !llvm.loop !158

46:                                               ; preds = %18
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  store i32 %49, ptr %2, align 4
  %50 = load i64, ptr %4, align 8
  %51 = lshr i64 %50, 16
  store i64 %51, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sub i32 %52, 16
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %71, %46
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr @inptr, align 4
  %59 = load i32, ptr @insize, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr @inptr, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @inptr, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr @outcnt, align 4
  %70 = call i32 @fill_inbuf(i32 noundef 0)
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %67, %61 ], [ %70, %68 ]
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i64
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = load i64, ptr %4, align 8
  %79 = or i64 %78, %77
  store i64 %79, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %5, align 4
  br label %54, !llvm.loop !159

82:                                               ; preds = %54
  %83 = load i32, ptr %2, align 4
  %84 = load i64, ptr %4, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %85, 65535
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  br label %148

90:                                               ; preds = %82
  %91 = load i64, ptr %4, align 8
  %92 = lshr i64 %91, 16
  store i64 %92, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %93, 16
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %139, %90
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %2, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %5, align 4
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load i32, ptr @inptr, align 4
  %105 = load i32, ptr @insize, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr @inptr, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr @inptr, align 4
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %117

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  store i32 %115, ptr @outcnt, align 4
  %116 = call i32 @fill_inbuf(i32 noundef 0)
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi i32 [ %113, %107 ], [ %116, %114 ]
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = load i32, ptr %5, align 4
  %122 = zext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = load i64, ptr %4, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 8
  store i32 %127, ptr %5, align 4
  br label %100, !llvm.loop !160

128:                                              ; preds = %100
  %129 = load i64, ptr %4, align 8
  %130 = trunc i64 %129 to i8
  %131 = load i32, ptr %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %133
  store i8 %130, ptr %134, align 1
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %3, align 4
  store i32 %138, ptr @outcnt, align 4
  call void @flush_window()
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %137, %128
  %140 = load i64, ptr %4, align 8
  %141 = lshr i64 %140, 8
  store i64 %141, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sub i32 %142, 8
  store i32 %143, ptr %5, align 4
  br label %95, !llvm.loop !161

144:                                              ; preds = %95
  %145 = load i32, ptr %3, align 4
  store i32 %145, ptr @outcnt, align 4
  %146 = load i64, ptr %4, align 8
  store i64 %146, ptr @bb, align 8
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr @bk, align 4
  store i32 0, ptr %1, align 4
  br label %148

148:                                              ; preds = %144, %89
  %149 = load i32, ptr %1, align 4
  ret i32 %149
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate_fixed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [288 x i32], align 16
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 144
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 %13
  store i32 8, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %8, !llvm.loop !162

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 256
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 %24
  store i32 9, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %19, !llvm.loop !163

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 280
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 %35
  store i32 7, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %30, !llvm.loop !164

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %48, %40
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 288
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 %46
  store i32 8, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %41, !llvm.loop !165

51:                                               ; preds = %41
  store i32 7, ptr %5, align 4
  %52 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 0
  %53 = call i32 @huft_build(ptr noundef %52, i32 noundef 288, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %3, ptr noundef %5)
  store i32 %53, ptr %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %1, align 4
  br label %89

57:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %65, %57
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 30
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 %63
  store i32 5, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %58, !llvm.loop !166

68:                                               ; preds = %58
  store i32 5, ptr %6, align 4
  %69 = getelementptr inbounds [288 x i32], ptr %7, i64 0, i64 0
  %70 = call i32 @huft_build(ptr noundef %69, i32 noundef 30, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %4, ptr noundef %6)
  store i32 %70, ptr %2, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @huft_free(ptr noundef %73)
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %1, align 4
  br label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @inflate_codes(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  br label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @huft_free(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @huft_free(ptr noundef %87)
  store i32 0, ptr %1, align 4
  br label %89

89:                                               ; preds = %84, %83, %72, %55
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @huft_build(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [17 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.huft, align 8
  %28 = alloca [16 x ptr], align 16
  %29 = alloca [288 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca [17 x i32], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %35 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 68, i1 false)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %25, align 8
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %21, align 4
  br label %38

38:                                               ; preds = %47, %7
  %39 = load ptr, ptr %25, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %21, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %21, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %38, label %51, !llvm.loop !167

51:                                               ; preds = %47
  %52 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  store i32 0, ptr %58, align 4
  store i32 0, ptr %8, align 4
  br label %460

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %24, align 4
  store i32 1, ptr %22, align 4
  br label %62

62:                                               ; preds = %73, %59
  %63 = load i32, ptr %22, align 4
  %64 = icmp ule i32 %63, 16
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %22, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %76

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %22, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %62, !llvm.loop !168

76:                                               ; preds = %71, %62
  %77 = load i32, ptr %22, align 4
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %22, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %22, align 4
  store i32 %82, ptr %24, align 4
  br label %83

83:                                               ; preds = %81, %76
  store i32 16, ptr %21, align 4
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %21, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %21, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %21, align 4
  br label %84, !llvm.loop !169

98:                                               ; preds = %93, %84
  %99 = load i32, ptr %21, align 4
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 4
  store i32 %104, ptr %24, align 4
  br label %105

105:                                              ; preds = %103, %98
  %106 = load i32, ptr %24, align 4
  %107 = load ptr, ptr %15, align 8
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %22, align 4
  %109 = shl i32 1, %108
  store i32 %109, ptr %33, align 4
  br label %110

110:                                              ; preds = %124, %105
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %33, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %33, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 2, ptr %8, align 4
  br label %460

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  %127 = load i32, ptr %33, align 4
  %128 = shl i32 %127, 1
  store i32 %128, ptr %33, align 4
  br label %110, !llvm.loop !170

129:                                              ; preds = %110
  %130 = load i32, ptr %21, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %33, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %33, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 2, ptr %8, align 4
  br label %460

138:                                              ; preds = %129
  %139 = load i32, ptr %33, align 4
  %140 = load i32, ptr %21, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %139
  store i32 %144, ptr %142, align 4
  store i32 0, ptr %22, align 4
  %145 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 1
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store ptr %147, ptr %25, align 8
  %148 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 0
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store ptr %149, ptr %32, align 8
  br label %150

150:                                              ; preds = %154, %138
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %21, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i32 1
  store ptr %156, ptr %25, align 8
  %157 = load i32, ptr %155, align 4
  %158 = load i32, ptr %22, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %22, align 4
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %32, align 8
  store i32 %159, ptr %160, align 4
  br label %150, !llvm.loop !171

162:                                              ; preds = %150
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %164

164:                                              ; preds = %179, %162
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %25, align 8
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %22, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [17 x i32], ptr %31, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [288 x i32], ptr %29, i64 0, i64 %176
  store i32 %170, ptr %177, align 4
  br label %178

178:                                              ; preds = %169, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %21, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %164, label %184, !llvm.loop !172

184:                                              ; preds = %179
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %10, align 4
  store i32 0, ptr %21, align 4
  %189 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %189, align 16
  %190 = getelementptr inbounds [288 x i32], ptr %29, i64 0, i64 0
  store ptr %190, ptr %25, align 8
  store i32 -1, ptr %20, align 4
  %191 = load i32, ptr %24, align 4
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %30, align 4
  %193 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 0
  store ptr null, ptr %193, align 16
  store ptr null, ptr %26, align 8
  store i32 0, ptr %34, align 4
  br label %194

194:                                              ; preds = %448, %184
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %451

198:                                              ; preds = %194
  %199 = load i32, ptr %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %446, %198
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %16, align 4
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %447

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %332, %207
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %30, align 4
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %333

214:                                              ; preds = %208
  %215 = load i32, ptr %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %30, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %30, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %30, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %34, align 4
  %223 = load i32, ptr %24, align 4
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load i32, ptr %24, align 4
  br label %229

227:                                              ; preds = %214
  %228 = load i32, ptr %34, align 4
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  store i32 %230, ptr %34, align 4
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %30, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %22, align 4
  %234 = shl i32 1, %233
  store i32 %234, ptr %18, align 4
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 1
  %237 = icmp ugt i32 %234, %236
  br i1 %237, label %238, label %271

238:                                              ; preds = %229
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  %241 = load i32, ptr %18, align 4
  %242 = sub i32 %241, %240
  store i32 %242, ptr %18, align 4
  %243 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store ptr %246, ptr %32, align 8
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %34, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %264, %250
  %252 = load i32, ptr %22, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %22, align 4
  %254 = load i32, ptr %34, align 4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load i32, ptr %18, align 4
  %258 = shl i32 %257, 1
  store i32 %258, ptr %18, align 4
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %32, align 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp ule i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %32, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %18, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %18, align 4
  br label %251, !llvm.loop !173

269:                                              ; preds = %263, %251
  br label %270

270:                                              ; preds = %269, %238
  br label %271

271:                                              ; preds = %270, %229
  %272 = load i32, ptr %22, align 4
  %273 = shl i32 1, %272
  store i32 %273, ptr %34, align 4
  %274 = load i32, ptr %34, align 4
  %275 = add i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = mul i64 %276, 16
  %278 = call noalias ptr @malloc(i64 noundef %277) #19
  store ptr %278, ptr %26, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %271
  %281 = load i32, ptr %20, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 0
  %285 = load ptr, ptr %284, align 16
  %286 = call i32 @huft_free(ptr noundef %285)
  br label %287

287:                                              ; preds = %283, %280
  store i32 3, ptr %8, align 4
  br label %460

288:                                              ; preds = %271
  %289 = load i32, ptr %34, align 4
  %290 = add i32 %289, 1
  %291 = load i32, ptr @hufts, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr @hufts, align 4
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.huft, ptr %293, i64 1
  %295 = load ptr, ptr %14, align 8
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds nuw %struct.huft, ptr %296, i32 0, i32 2
  store ptr %297, ptr %14, align 8
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds nuw %struct.huft, ptr %298, i32 1
  store ptr %299, ptr %26, align 8
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %301
  store ptr %299, ptr %302, align 8
  %303 = load i32, ptr %20, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %288
  %306 = load i32, ptr %21, align 4
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 %308
  store i32 %306, ptr %309, align 4
  %310 = load i32, ptr %24, align 4
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 1
  store i8 %311, ptr %312, align 1
  %313 = load i32, ptr %22, align 4
  %314 = add i32 16, %313
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 0
  store i8 %315, ptr %316, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 2
  store ptr %317, ptr %318, align 8
  %319 = load i32, ptr %21, align 4
  %320 = load i32, ptr %30, align 4
  %321 = load i32, ptr %24, align 4
  %322 = sub nsw i32 %320, %321
  %323 = lshr i32 %319, %322
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %20, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %22, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.huft, ptr %328, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %27, i64 16, i1 false)
  br label %332

332:                                              ; preds = %305, %288
  br label %208, !llvm.loop !174

333:                                              ; preds = %208
  %334 = load i32, ptr %23, align 4
  %335 = load i32, ptr %30, align 4
  %336 = sub nsw i32 %334, %335
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 1
  store i8 %337, ptr %338, align 1
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds [288 x i32], ptr %29, i64 0, i64 0
  %341 = load i32, ptr %10, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %340, i64 %342
  %344 = icmp uge ptr %339, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 0
  store i8 99, ptr %346, align 8
  br label %388

347:                                              ; preds = %333
  %348 = load ptr, ptr %25, align 8
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %11, align 4
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %347
  %353 = load ptr, ptr %25, align 8
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, 256
  %356 = zext i1 %355 to i64
  %357 = select i1 %355, i32 16, i32 15
  %358 = trunc i32 %357 to i8
  %359 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 0
  store i8 %358, ptr %359, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = load i32, ptr %360, align 4
  %362 = trunc i32 %361 to i16
  %363 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 2
  store i16 %362, ptr %363, align 8
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw i32, ptr %364, i32 1
  store ptr %365, ptr %25, align 8
  br label %387

366:                                              ; preds = %347
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %11, align 4
  %371 = sub i32 %369, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i16, ptr %367, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = trunc i16 %374 to i8
  %376 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 0
  store i8 %375, ptr %376, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds nuw i32, ptr %378, i32 1
  store ptr %379, ptr %25, align 8
  %380 = load i32, ptr %378, align 4
  %381 = load i32, ptr %11, align 4
  %382 = sub i32 %380, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %377, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds nuw %struct.huft, ptr %27, i32 0, i32 2
  store i16 %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %366, %352
  br label %388

388:                                              ; preds = %387, %345
  %389 = load i32, ptr %23, align 4
  %390 = load i32, ptr %30, align 4
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 1, %391
  store i32 %392, ptr %18, align 4
  %393 = load i32, ptr %21, align 4
  %394 = load i32, ptr %30, align 4
  %395 = lshr i32 %393, %394
  store i32 %395, ptr %22, align 4
  br label %396

396:                                              ; preds = %405, %388
  %397 = load i32, ptr %22, align 4
  %398 = load i32, ptr %34, align 4
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %396
  %401 = load ptr, ptr %26, align 8
  %402 = load i32, ptr %22, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.huft, ptr %401, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %27, i64 16, i1 false)
  br label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %18, align 4
  %407 = load i32, ptr %22, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %22, align 4
  br label %396, !llvm.loop !175

409:                                              ; preds = %396
  %410 = load i32, ptr %23, align 4
  %411 = sub nsw i32 %410, 1
  %412 = shl i32 1, %411
  store i32 %412, ptr %22, align 4
  br label %413

413:                                              ; preds = %422, %409
  %414 = load i32, ptr %21, align 4
  %415 = load i32, ptr %22, align 4
  %416 = and i32 %414, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  %419 = load i32, ptr %22, align 4
  %420 = load i32, ptr %21, align 4
  %421 = xor i32 %420, %419
  store i32 %421, ptr %21, align 4
  br label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %22, align 4
  %424 = lshr i32 %423, 1
  store i32 %424, ptr %22, align 4
  br label %413, !llvm.loop !176

425:                                              ; preds = %413
  %426 = load i32, ptr %22, align 4
  %427 = load i32, ptr %21, align 4
  %428 = xor i32 %427, %426
  store i32 %428, ptr %21, align 4
  br label %429

429:                                              ; preds = %440, %425
  %430 = load i32, ptr %21, align 4
  %431 = load i32, ptr %30, align 4
  %432 = shl i32 1, %431
  %433 = sub nsw i32 %432, 1
  %434 = and i32 %430, %433
  %435 = load i32, ptr %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %434, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %429
  %441 = load i32, ptr %20, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %20, align 4
  %443 = load i32, ptr %24, align 4
  %444 = load i32, ptr %30, align 4
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %30, align 4
  br label %429, !llvm.loop !177

446:                                              ; preds = %429
  br label %203, !llvm.loop !178

447:                                              ; preds = %203
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %23, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %23, align 4
  br label %194, !llvm.loop !179

451:                                              ; preds = %194
  %452 = load i32, ptr %33, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %19, align 4
  %456 = icmp ne i32 %455, 1
  br label %457

457:                                              ; preds = %454, %451
  %458 = phi i1 [ false, %451 ], [ %456, %454 ]
  %459 = zext i1 %458 to i32
  store i32 %459, ptr %8, align 4
  br label %460

460:                                              ; preds = %457, %287, %137, %122, %56
  %461 = load i32, ptr %8, align 4
  ret i32 %461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @huft_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.huft, ptr %10, i32 -1
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.huft, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %6, !llvm.loop !180

16:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load i64, ptr @bb, align 8
  store i64 %19, ptr %17, align 8
  %20 = load i32, ptr @bk, align 4
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr @outcnt, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i16], ptr @mask_bits, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %474, %4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load i32, ptr @inptr, align 4
  %39 = load i32, ptr @insize, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr @inptr, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr @inptr, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %37
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr @outcnt, align 4
  %50 = call i32 @fill_inbuf(i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %47, %41 ], [ %50, %48 ]
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = load i32, ptr %18, align 4
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = load i64, ptr %17, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %18, align 4
  br label %33, !llvm.loop !181

62:                                               ; preds = %33
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %17, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %15, align 4
  %67 = and i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.huft, ptr %63, i64 %68
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.huft, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = icmp ugt i32 %72, 16
  br i1 %73, label %74, label %144

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %479

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.huft, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i64, ptr %17, align 8
  %85 = zext i32 %83 to i64
  %86 = lshr i64 %84, %85
  store i64 %86, ptr %17, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.huft, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %18, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %93, 16
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %113, %79
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load i32, ptr @inptr, align 4
  %101 = load i32, ptr @insize, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, ptr @inptr, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr @inptr, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %113

110:                                              ; preds = %99
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr @outcnt, align 4
  %112 = call i32 @fill_inbuf(i32 noundef 0)
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %109, %103 ], [ %112, %110 ]
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i64
  %117 = load i32, ptr %18, align 4
  %118 = zext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = load i64, ptr %17, align 8
  %121 = or i64 %120, %119
  store i64 %121, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %122, 8
  store i32 %123, ptr %18, align 4
  br label %95, !llvm.loop !182

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.huft, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %17, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %10, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %130, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.huft, ptr %128, i64 %137
  store ptr %138, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.huft, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %10, align 4
  %142 = icmp ugt i32 %141, 16
  br i1 %142, label %75, label %143, !llvm.loop !183

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143, %62
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.huft, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i64, ptr %17, align 8
  %150 = zext i32 %148 to i64
  %151 = lshr i64 %149, %150
  store i64 %151, ptr %17, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.huft, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 16
  br i1 %159, label %160, label %174

160:                                              ; preds = %144
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.huft, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = trunc i16 %163 to i8
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %167
  store i8 %164, ptr %168, align 1
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 32768
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr @outcnt, align 4
  call void @flush_window()
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %160
  br label %474

174:                                              ; preds = %144
  %175 = load i32, ptr %10, align 4
  %176 = icmp eq i32 %175, 15
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %475

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %197, %178
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = load i32, ptr @inptr, align 4
  %185 = load i32, ptr @insize, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i32, ptr @inptr, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr @inptr, align 4
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  br label %197

194:                                              ; preds = %183
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr @outcnt, align 4
  %196 = call i32 @fill_inbuf(i32 noundef 0)
  br label %197

197:                                              ; preds = %194, %187
  %198 = phi i32 [ %193, %187 ], [ %196, %194 ]
  %199 = trunc i32 %198 to i8
  %200 = zext i8 %199 to i64
  %201 = load i32, ptr %18, align 4
  %202 = zext i32 %201 to i64
  %203 = shl i64 %200, %202
  %204 = load i64, ptr %17, align 8
  %205 = or i64 %204, %203
  store i64 %205, ptr %17, align 8
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 8
  store i32 %207, ptr %18, align 4
  br label %179, !llvm.loop !184

208:                                              ; preds = %179
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.huft, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = load i64, ptr %17, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %10, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %214, %219
  %221 = add i32 %212, %220
  store i32 %221, ptr %11, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load i64, ptr %17, align 8
  %224 = zext i32 %222 to i64
  %225 = lshr i64 %223, %224
  store i64 %225, ptr %17, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %18, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %18, align 4
  br label %229

229:                                              ; preds = %247, %208
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %229
  %234 = load i32, ptr @inptr, align 4
  %235 = load i32, ptr @insize, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load i32, ptr @inptr, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr @inptr, align 4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  br label %247

244:                                              ; preds = %233
  %245 = load i32, ptr %13, align 4
  store i32 %245, ptr @outcnt, align 4
  %246 = call i32 @fill_inbuf(i32 noundef 0)
  br label %247

247:                                              ; preds = %244, %237
  %248 = phi i32 [ %243, %237 ], [ %246, %244 ]
  %249 = trunc i32 %248 to i8
  %250 = zext i8 %249 to i64
  %251 = load i32, ptr %18, align 4
  %252 = zext i32 %251 to i64
  %253 = shl i64 %250, %252
  %254 = load i64, ptr %17, align 8
  %255 = or i64 %254, %253
  store i64 %255, ptr %17, align 8
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %18, align 4
  br label %229, !llvm.loop !185

258:                                              ; preds = %229
  %259 = load ptr, ptr %7, align 8
  %260 = load i64, ptr %17, align 8
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %16, align 4
  %263 = and i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.huft, ptr %259, i64 %264
  store ptr %265, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct.huft, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %10, align 4
  %269 = icmp ugt i32 %268, 16
  br i1 %269, label %270, label %340

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %321, %270
  %272 = load i32, ptr %10, align 4
  %273 = icmp eq i32 %272, 99
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 1, ptr %5, align 4
  br label %479

275:                                              ; preds = %271
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.huft, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = load i64, ptr %17, align 8
  %281 = zext i32 %279 to i64
  %282 = lshr i64 %280, %281
  store i64 %282, ptr %17, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct.huft, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %18, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %18, align 4
  %289 = load i32, ptr %10, align 4
  %290 = sub i32 %289, 16
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %309, %275
  %292 = load i32, ptr %18, align 4
  %293 = load i32, ptr %10, align 4
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %320

295:                                              ; preds = %291
  %296 = load i32, ptr @inptr, align 4
  %297 = load i32, ptr @insize, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load i32, ptr @inptr, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr @inptr, align 4
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  br label %309

306:                                              ; preds = %295
  %307 = load i32, ptr %13, align 4
  store i32 %307, ptr @outcnt, align 4
  %308 = call i32 @fill_inbuf(i32 noundef 0)
  br label %309

309:                                              ; preds = %306, %299
  %310 = phi i32 [ %305, %299 ], [ %308, %306 ]
  %311 = trunc i32 %310 to i8
  %312 = zext i8 %311 to i64
  %313 = load i32, ptr %18, align 4
  %314 = zext i32 %313 to i64
  %315 = shl i64 %312, %314
  %316 = load i64, ptr %17, align 8
  %317 = or i64 %316, %315
  store i64 %317, ptr %17, align 8
  %318 = load i32, ptr %18, align 4
  %319 = add i32 %318, 8
  store i32 %319, ptr %18, align 4
  br label %291, !llvm.loop !186

320:                                              ; preds = %291
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct.huft, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %17, align 8
  %326 = trunc i64 %325 to i32
  %327 = load i32, ptr %10, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = and i32 %326, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.huft, ptr %324, i64 %333
  store ptr %334, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.huft, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %10, align 4
  %338 = icmp ugt i32 %337, 16
  br i1 %338, label %271, label %339, !llvm.loop !187

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339, %258
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct.huft, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i64, ptr %17, align 8
  %346 = zext i32 %344 to i64
  %347 = lshr i64 %345, %346
  store i64 %347, ptr %17, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds nuw %struct.huft, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %18, align 4
  %353 = sub i32 %352, %351
  store i32 %353, ptr %18, align 4
  br label %354

354:                                              ; preds = %372, %340
  %355 = load i32, ptr %18, align 4
  %356 = load i32, ptr %10, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %383

358:                                              ; preds = %354
  %359 = load i32, ptr @inptr, align 4
  %360 = load i32, ptr @insize, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = load i32, ptr @inptr, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr @inptr, align 4
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [32832 x i8], ptr @inbuf, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  br label %372

369:                                              ; preds = %358
  %370 = load i32, ptr %13, align 4
  store i32 %370, ptr @outcnt, align 4
  %371 = call i32 @fill_inbuf(i32 noundef 0)
  br label %372

372:                                              ; preds = %369, %362
  %373 = phi i32 [ %368, %362 ], [ %371, %369 ]
  %374 = trunc i32 %373 to i8
  %375 = zext i8 %374 to i64
  %376 = load i32, ptr %18, align 4
  %377 = zext i32 %376 to i64
  %378 = shl i64 %375, %377
  %379 = load i64, ptr %17, align 8
  %380 = or i64 %379, %378
  store i64 %380, ptr %17, align 8
  %381 = load i32, ptr %18, align 4
  %382 = add i32 %381, 8
  store i32 %382, ptr %18, align 4
  br label %354, !llvm.loop !188

383:                                              ; preds = %354
  %384 = load i32, ptr %13, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds nuw %struct.huft, ptr %385, i32 0, i32 2
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  %389 = sub i32 %384, %388
  %390 = load i64, ptr %17, align 8
  %391 = trunc i64 %390 to i32
  %392 = load i32, ptr %10, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [17 x i16], ptr @mask_bits, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %391, %396
  %398 = sub i32 %389, %397
  store i32 %398, ptr %12, align 4
  %399 = load i32, ptr %10, align 4
  %400 = load i64, ptr %17, align 8
  %401 = zext i32 %399 to i64
  %402 = lshr i64 %400, %401
  store i64 %402, ptr %17, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %18, align 4
  %405 = sub i32 %404, %403
  store i32 %405, ptr %18, align 4
  br label %406

406:                                              ; preds = %470, %383
  %407 = load i32, ptr %12, align 4
  %408 = and i32 %407, 32767
  store i32 %408, ptr %12, align 4
  %409 = load i32, ptr %13, align 4
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load i32, ptr %12, align 4
  br label %415

413:                                              ; preds = %406
  %414 = load i32, ptr %13, align 4
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i32 [ %412, %411 ], [ %414, %413 ]
  %417 = sub i32 32768, %416
  store i32 %417, ptr %10, align 4
  %418 = load i32, ptr %11, align 4
  %419 = icmp ugt i32 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load i32, ptr %11, align 4
  br label %424

422:                                              ; preds = %415
  %423 = load i32, ptr %10, align 4
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %421, %420 ], [ %423, %422 ]
  store i32 %425, ptr %10, align 4
  %426 = load i32, ptr %11, align 4
  %427 = sub i32 %426, %425
  store i32 %427, ptr %11, align 4
  %428 = load i32, ptr %13, align 4
  %429 = load i32, ptr %12, align 4
  %430 = sub i32 %428, %429
  %431 = load i32, ptr %10, align 4
  %432 = icmp uge i32 %430, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %424
  %434 = load i32, ptr %13, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @window, i64 %435
  %437 = load i32, ptr %12, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr @window, i64 %438
  %440 = load i32, ptr %10, align 4
  %441 = zext i32 %440 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %439, i64 %441, i1 false)
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %13, align 4
  %444 = add i32 %443, %442
  store i32 %444, ptr %13, align 4
  %445 = load i32, ptr %10, align 4
  %446 = load i32, ptr %12, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %12, align 4
  br label %464

448:                                              ; preds = %424
  br label %449

449:                                              ; preds = %459, %448
  %450 = load i32, ptr %12, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %12, align 4
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %13, align 4
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw [65536 x i8], ptr @window, i64 0, i64 %457
  store i8 %454, ptr %458, align 1
  br label %459

459:                                              ; preds = %449
  %460 = load i32, ptr %10, align 4
  %461 = add i32 %460, -1
  store i32 %461, ptr %10, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %449, label %463, !llvm.loop !189

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463, %433
  %465 = load i32, ptr %13, align 4
  %466 = icmp eq i32 %465, 32768
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i32, ptr %13, align 4
  store i32 %468, ptr @outcnt, align 4
  call void @flush_window()
  store i32 0, ptr %13, align 4
  br label %469

469:                                              ; preds = %467, %464
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %11, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %406, label %473, !llvm.loop !190

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473, %173
  br label %32

475:                                              ; preds = %177
  %476 = load i32, ptr %13, align 4
  store i32 %476, ptr @outcnt, align 4
  %477 = load i64, ptr %17, align 8
  store i64 %477, ptr @bb, align 8
  %478 = load i32, ptr %18, align 4
  store i32 %478, ptr @bk, align 4
  store i32 0, ptr %5, align 4
  br label %479

479:                                              ; preds = %475, %274, %78
  %480 = load i32, ptr %5, align 4
  ret i32 %480
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_istat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @get_istat.suffixes, ptr %8, align 8
  %11 = load ptr, ptr @z_suffix, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = icmp ule i64 1023, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strcpy(ptr noundef @ifname, ptr noundef %18) #13
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @do_stat(ptr noundef @ifname, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %92

24:                                               ; preds = %17
  %25 = load i32, ptr @decompress, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  call void @progerror(ptr noundef @ifname)
  store i32 1, ptr %3, align 4
  br label %92

32:                                               ; preds = %27
  %33 = call ptr @get_suffix(ptr noundef @ifname)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @progerror(ptr noundef @ifname)
  store i32 1, ptr %3, align 4
  br label %92

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef @ifname) #12
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr @z_suffix, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.44) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %75, %46
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @strcpy(ptr noundef @ifname, ptr noundef %50) #13
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = add i64 %53, %55
  %57 = icmp ule i64 1024, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %87

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @strcat(ptr noundef @ifname, ptr noundef %60) #13
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @do_stat(ptr noundef @ifname, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr @z_suffix, align 8
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call ptr @__errno_location() #15
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %47, label %80, !llvm.loop !191

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @strcpy(ptr noundef @ifname, ptr noundef %81) #13
  %83 = load ptr, ptr @z_suffix, align 8
  %84 = call ptr @strcat(ptr noundef @ifname, ptr noundef %83) #13
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #15
  store i32 %85, ptr %86, align 4
  call void @progerror(ptr noundef @ifname)
  store i32 1, ptr %3, align 4
  br label %92

87:                                               ; preds = %58, %16
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr @progname, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.160, ptr noundef %89, ptr noundef %90) #13
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %87, %80, %65, %36, %31, %23
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @treat_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @progerror(ptr noundef %12)
  br label %87

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %74, %31, %13
  %15 = call ptr @__errno_location() #15
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.166) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.167) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  br label %14, !llvm.loop !192

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = add i64 %37, %41
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %43, 1023
  br i1 %44, label %45, label %66

45:                                               ; preds = %32
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #13
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %54
  store i8 47, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef %63) #13
  %65 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @treat_file(ptr noundef %65)
  br label %74

66:                                               ; preds = %32
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @progname, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.168, ptr noundef %68, ptr noundef %69, ptr noundef %72) #13
  store i32 1, ptr @exit_code, align 4
  br label %74

74:                                               ; preds = %66, %56
  br label %14, !llvm.loop !192

75:                                               ; preds = %14
  %76 = call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  call void @progerror(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @closedir(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  call void @progerror(ptr noundef %86)
  br label %87

87:                                               ; preds = %11, %85, %81
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @reset_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @utime(ptr noundef %17, ptr noundef %5) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr @quiet, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @progname, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.133, ptr noundef %33) #13
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr @exit_code, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr @exit_code, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr @quiet, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #15
  store i32 %43, ptr %44, align 4
  call void @perror(ptr noundef @ofname) #16
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %20, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_ofname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @strcpy(ptr noundef @ofname, ptr noundef @ifname) #13
  %4 = call ptr @get_suffix(ptr noundef @ofname)
  store ptr %4, ptr %2, align 8
  %5 = load i32, ptr @decompress, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load i32, ptr @recursive, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @list, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @test, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i32 0, ptr %1, align 4
  br label %99

20:                                               ; preds = %16, %10
  %21 = load i32, ptr @verbose, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @recursive, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @quiet, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26, %20
  %30 = load i32, ptr @quiet, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr @progname, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.169, ptr noundef %34, ptr noundef @ifname) #13
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr @exit_code, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr @exit_code, align 4
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %26, %23
  store i32 2, ptr %1, align 4
  br label %99

42:                                               ; preds = %7
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @strlwr(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.162) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.161) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @strcpy(ptr noundef %53, ptr noundef @.str.170) #13
  br label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %52
  br label %86

58:                                               ; preds = %0
  %59 = load ptr, ptr %2, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, ptr @verbose, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @recursive, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @quiet, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr @progname, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.171, ptr noundef %72, ptr noundef @ifname, ptr noundef %73) #13
  br label %75

75:                                               ; preds = %70, %67, %64
  store i32 2, ptr %1, align 4
  br label %99

76:                                               ; preds = %58
  store i32 0, ptr @save_orig_name, align 4
  %77 = call i64 @strlen(ptr noundef @ofname) #12
  %78 = load i64, ptr @z_len, align 8
  %79 = add i64 %77, %78
  %80 = icmp ule i64 1024, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr @z_suffix, align 8
  %84 = call ptr @strcat(ptr noundef @ofname, ptr noundef %83) #13
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %57
  store i32 0, ptr %1, align 4
  br label %99

87:                                               ; preds = %81
  %88 = load i32, ptr @quiet, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr @progname, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.160, ptr noundef %92, ptr noundef @ifname) #13
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr @exit_code, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 2, ptr @exit_code, align 4
  br label %98

98:                                               ; preds = %97, %94
  store i32 2, ptr %1, align 4
  br label %99

99:                                               ; preds = %98, %86, %75, %41, %19
  %100 = load i32, ptr %1, align 4
  ret i32 %100
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @create_outfile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  store i32 193, ptr %3, align 4
  %4 = load i32, ptr @ascii, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, ptr @decompress, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %6, %0
  br label %13

13:                                               ; preds = %56, %12
  %14 = call i32 @check_ofname()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr @ifd, align 4
  %18 = call i32 @close(i32 noundef %17)
  store i32 1, ptr %1, align 4
  br label %60

19:                                               ; preds = %13
  store i32 1, ptr @remove_ofname, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef @ofname, i32 noundef %20, i32 noundef 384)
  store i32 %21, ptr @ofd, align 4
  %22 = load i32, ptr @ofd, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  call void @progerror(ptr noundef @ofname)
  %25 = load i32, ptr @ifd, align 4
  %26 = call i32 @close(i32 noundef %25)
  store i32 1, ptr %1, align 4
  br label %60

27:                                               ; preds = %19
  %28 = load i32, ptr @ofd, align 4
  %29 = call i32 @fstat(i32 noundef %28, ptr noundef %2) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @progerror(ptr noundef @ofname)
  %32 = load i32, ptr @ifd, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr @ofd, align 4
  %35 = call i32 @close(i32 noundef %34)
  %36 = call i32 @xunlink(ptr noundef @ofname)
  store i32 1, ptr %1, align 4
  br label %60

37:                                               ; preds = %27
  %38 = call i32 @name_too_long(ptr noundef @ofname, ptr noundef %2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %1, align 4
  br label %60

41:                                               ; preds = %37
  %42 = load i32, ptr @decompress, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr @quiet, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr @progname, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.172, ptr noundef %49, ptr noundef @ofname) #13
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr @exit_code, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr @exit_code, align 4
  br label %55

55:                                               ; preds = %54, %51
  store i32 0, ptr %1, align 4
  br label %60

56:                                               ; preds = %41
  %57 = load i32, ptr @ofd, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = call i32 @xunlink(ptr noundef @ofname)
  call void @shorten_name(ptr noundef @ofname)
  br label %13

60:                                               ; preds = %55, %40, %31, %24, %16
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @copy_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @decompress, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i64, ptr @time_stamp, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @time_stamp, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i64, ptr @time_stamp, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = load i32, ptr @verbose, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.181, ptr noundef @ofname) #13
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27, %10, %7, %1
  %29 = load ptr, ptr %2, align 8
  call void @reset_times(ptr noundef @ofname, ptr noundef %29)
  %30 = load i32, ptr @ofd, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.stat, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4095
  %35 = call i32 @fchmod(i32 noundef %30, i32 noundef %34) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr @quiet, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr @progname, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.133, ptr noundef %44) #13
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i32, ptr @exit_code, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr @exit_code, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr @quiet, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @__errno_location() #15
  store i32 %54, ptr %55, align 4
  call void @perror(ptr noundef @ofname) #16
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %28
  %58 = load i32, ptr @ofd, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.stat, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.stat, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @fchown(i32 noundef %58, i32 noundef %61, i32 noundef %64) #13
  store i32 0, ptr @remove_ofname, align 4
  %66 = call i32 @xunlink(ptr noundef @ifname)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %57
  %69 = call ptr @__errno_location() #15
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr @quiet, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr @progname, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.133, ptr noundef %75) #13
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, ptr @exit_code, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr @exit_code, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr @quiet, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @__errno_location() #15
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @ifname) #16
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %57
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_ofname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = call i32 @lstat(ptr noundef @ofname, ptr noundef %2) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 36
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %80

13:                                               ; preds = %8
  call void @shorten_name(ptr noundef @ofname)
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  %15 = load i32, ptr @decompress, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = call i32 @name_too_long(ptr noundef @ofname, ptr noundef %2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @shorten_name(ptr noundef @ofname)
  %21 = call i32 @lstat(ptr noundef @ofname, ptr noundef %2) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %80

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17, %14
  %26 = call i32 @same_file(ptr noundef @istat, ptr noundef %2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef @ifname, ptr noundef @ofname) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @progname, align 8
  %34 = load i32, ptr @decompress, align 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, ptr @.str.128, ptr @.str.8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.173, ptr noundef %33, ptr noundef @ifname, ptr noundef %37) #13
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr @progname, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.174, ptr noundef %41, ptr noundef @ifname, ptr noundef @ofname) #13
  br label %43

43:                                               ; preds = %39, %31
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %1, align 4
  br label %80

44:                                               ; preds = %25
  %45 = load i32, ptr @force, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr @progname, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.175, ptr noundef %49, ptr noundef @ofname) #13
  %51 = load i32, ptr @foreground, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr @stdin, align 8
  %55 = call i32 @fileno(ptr noundef %54) #13
  %56 = call i32 @isatty(i32 noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.176) #13
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  %63 = call i32 @yesno()
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %58, %53, %47
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.177) #13
  %70 = load i32, ptr @exit_code, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr @exit_code, align 4
  br label %73

73:                                               ; preds = %72, %67
  store i32 1, ptr %1, align 4
  br label %80

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %44
  %76 = call i32 @xunlink(ptr noundef @ofname)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @progerror(ptr noundef @ofname)
  store i32 1, ptr %1, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %1, align 4
  br label %80

80:                                               ; preds = %79, %78, %73, %43, %23, %12
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @name_too_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @lstat(ptr noundef %24, ptr noundef %7) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @same_file(ptr noundef %28, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ false, %2 ], [ %30, %27 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %6, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @shorten_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 3, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @decompress, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @error(ptr noundef @.str.178)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1
  br label %131

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @get_suffix(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @error(ptr noundef @.str.179)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %7, align 8
  store i8 0, ptr %30, align 1
  store i32 1, ptr @save_orig_name, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.170) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.162) #13
  br label %131

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %89, %42
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 47) #12
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %50, %48 ], [ %52, %51 ]
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %80, %53
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @strcspn(ptr noundef %60, ptr noundef @.str.166) #12
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %70, %59
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %77, %73
  br label %55, !llvm.loop !194

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %43, label %91, !llvm.loop !195

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %101, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8
  %104 = load i8, ptr %102, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %95, label %106, !llvm.loop !196

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %4, align 8
  br label %127

109:                                              ; preds = %91
  %110 = load ptr, ptr %2, align 8
  %111 = load i8, ptr @.str.166, align 1
  %112 = sext i8 %111 to i32
  %113 = call ptr @strrchr(ptr noundef %110, i32 noundef %112) #12
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void @error(ptr noundef @.str.180)
  br label %117

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %123, %117
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr @z_suffix, align 8
  %130 = call ptr @strcpy(ptr noundef %128, ptr noundef %129) #13
  br label %131

131:                                              ; preds = %127, %38, %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @get_suffix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @get_suffix.known_suffixes, ptr %7, align 8
  %9 = load ptr, ptr @z_suffix, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @z_suffix, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.165) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #13
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -30
  %34 = getelementptr inbounds i8, ptr %33, i64 -2
  %35 = call ptr @strcpy(ptr noundef %28, ptr noundef %34) #13
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @strlwr(ptr noundef %37)
  %39 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %83, %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 47
  br i1 %59, label %60, label %82

60:                                               ; preds = %50
  %61 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %68, ptr noundef %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %81, ptr %2, align 8
  br label %89

82:                                               ; preds = %60, %50, %42
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %42, label %88, !llvm.loop !197

88:                                               ; preds = %83
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @strlwr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %34, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = call ptr @__ctype_b_loc() #15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @tolower(i32 noundef %24) #12
  br label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %3, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  br label %5, !llvm.loop !198

37:                                               ; preds = %5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @same_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @yesno() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %38, %0
  %5 = call i32 @getchar()
  store i32 %5, ptr %3, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 10
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 127
  br i1 %17, label %31, label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = call ptr @__ctype_b_loc() #15
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %21, %15
  %32 = load i32, ptr %3, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %31, %21, %18
  br label %4, !llvm.loop !199

39:                                               ; preds = %10
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0
  %44 = call i32 @rpmatch(ptr noundef %43) #13
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare i32 @getchar() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rpmatch(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 121
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 110
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 78
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 -1
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi i32 [ 1, %12 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

declare noalias ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call ptr @__errno_location() #15
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @to_stdout, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @force, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @lstat(ptr noundef %13, ptr noundef %14) #13
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @stat(ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xmalloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @malloc(i64 noundef %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @error(ptr noundef @.str.62)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @make_simple_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %26, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  store i8 95, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %17, label %30, !llvm.loop !200

30:                                               ; preds = %8, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn }
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
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
