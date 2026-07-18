; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/bzip2/bzip2_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.UInt64 = type { [8 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"      %d work, %d block, ratio %5.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"    too repetitive; using fallback sorting algorithm\0A\00", align 1
@BZ2_crc32Table = dso_local local_unnamed_addr global [256 x i32] [i32 0, i32 79764919, i32 159529838, i32 222504665, i32 319059676, i32 398814059, i32 445009330, i32 507990021, i32 638119352, i32 583659535, i32 797628118, i32 726387553, i32 890018660, i32 835552979, i32 1015980042, i32 944750013, i32 1276238704, i32 1221641927, i32 1167319070, i32 1095957929, i32 1595256236, i32 1540665371, i32 1452775106, i32 1381403509, i32 1780037320, i32 1859660671, i32 1671105958, i32 1733955601, i32 2031960084, i32 2111593891, i32 1889500026, i32 1952343757, i32 -1742489888, i32 -1662866601, i32 -1851683442, i32 -1788833735, i32 -1960329156, i32 -1880695413, i32 -2103051438, i32 -2040207643, i32 -1104454824, i32 -1159051537, i32 -1213636554, i32 -1284997759, i32 -1389417084, i32 -1444007885, i32 -1532160278, i32 -1603531939, i32 -734892656, i32 -789352409, i32 -575645954, i32 -646886583, i32 -952755380, i32 -1007220997, i32 -827056094, i32 -898286187, i32 -231047128, i32 -151282273, i32 -71779514, i32 -8804623, i32 -515967244, i32 -436212925, i32 -390279782, i32 -327299027, i32 881225847, i32 809987520, i32 1023691545, i32 969234094, i32 662832811, i32 591600412, i32 771767749, i32 717299826, i32 311336399, i32 374308984, i32 453813921, i32 533576470, i32 25881363, i32 88864420, i32 134795389, i32 214552010, i32 2023205639, i32 2086057648, i32 1897238633, i32 1976864222, i32 1804852699, i32 1867694188, i32 1645340341, i32 1724971778, i32 1587496639, i32 1516133128, i32 1461550545, i32 1406951526, i32 1302016099, i32 1230646740, i32 1142491917, i32 1087903418, i32 -1398421865, i32 -1469785312, i32 -1524105735, i32 -1578704818, i32 -1079922613, i32 -1151291908, i32 -1239184603, i32 -1293773166, i32 -1968362705, i32 -1905510760, i32 -2094067647, i32 -2014441994, i32 -1716953613, i32 -1654112188, i32 -1876203875, i32 -1796572374, i32 -525066777, i32 -462094256, i32 -382327159, i32 -302564546, i32 -206542021, i32 -143559028, i32 -97365931, i32 -17609246, i32 -960696225, i32 -1031934488, i32 -817968335, i32 -872425850, i32 -709327229, i32 -780559564, i32 -600130067, i32 -654598054, i32 1762451694, i32 1842216281, i32 1619975040, i32 1682949687, i32 2047383090, i32 2127137669, i32 1938468188, i32 2001449195, i32 1325665622, i32 1271206113, i32 1183200824, i32 1111960463, i32 1543535498, i32 1489069629, i32 1434599652, i32 1363369299, i32 622672798, i32 568075817, i32 748617968, i32 677256519, i32 907627842, i32 853037301, i32 1067152940, i32 995781531, i32 51762726, i32 131386257, i32 177728840, i32 240578815, i32 269590778, i32 349224269, i32 429104020, i32 491947555, i32 -248556018, i32 -168932423, i32 -122852000, i32 -60002089, i32 -500490030, i32 -420856475, i32 -341238852, i32 -278395381, i32 -685261898, i32 -739858943, i32 -559578920, i32 -630940305, i32 -1004286614, i32 -1058877219, i32 -845023740, i32 -916395085, i32 -1119974018, i32 -1174433591, i32 -1262701040, i32 -1333941337, i32 -1371866206, i32 -1426332139, i32 -1481064244, i32 -1552294533, i32 -1690935098, i32 -1611170447, i32 -1833673816, i32 -1770699233, i32 -2009983462, i32 -1930228819, i32 -2119160460, i32 -2056179517, i32 1569362073, i32 1498123566, i32 1409854455, i32 1355396672, i32 1317987909, i32 1246755826, i32 1192025387, i32 1137557660, i32 2072149281, i32 2135122070, i32 1912620623, i32 1992383480, i32 1753615357, i32 1816598090, i32 1627664531, i32 1707420964, i32 295390185, i32 358241886, i32 404320391, i32 483945776, i32 43990325, i32 106832002, i32 186451547, i32 266083308, i32 932423249, i32 861060070, i32 1041341759, i32 986742920, i32 613929101, i32 542559546, i32 756411363, i32 701822548, i32 -978770311, i32 -1050133554, i32 -869589737, i32 -924188512, i32 -693284699, i32 -764654318, i32 -550540341, i32 -605129092, i32 -475935807, i32 -413084042, i32 -366743377, i32 -287118056, i32 -257573603, i32 -194731862, i32 -114850189, i32 -35218492, i32 -1984365303, i32 -1921392450, i32 -2143631769, i32 -2063868976, i32 -1698919467, i32 -1635936670, i32 -1824608069, i32 -1744851700, i32 -1347415887, i32 -1418654458, i32 -1506661409, i32 -1561119128, i32 -1129027987, i32 -1200260134, i32 -1254728445, i32 -1309196108], align 16
@BZ2_rNums = dso_local local_unnamed_addr global [512 x i32] [i32 619, i32 720, i32 127, i32 481, i32 931, i32 816, i32 813, i32 233, i32 566, i32 247, i32 985, i32 724, i32 205, i32 454, i32 863, i32 491, i32 741, i32 242, i32 949, i32 214, i32 733, i32 859, i32 335, i32 708, i32 621, i32 574, i32 73, i32 654, i32 730, i32 472, i32 419, i32 436, i32 278, i32 496, i32 867, i32 210, i32 399, i32 680, i32 480, i32 51, i32 878, i32 465, i32 811, i32 169, i32 869, i32 675, i32 611, i32 697, i32 867, i32 561, i32 862, i32 687, i32 507, i32 283, i32 482, i32 129, i32 807, i32 591, i32 733, i32 623, i32 150, i32 238, i32 59, i32 379, i32 684, i32 877, i32 625, i32 169, i32 643, i32 105, i32 170, i32 607, i32 520, i32 932, i32 727, i32 476, i32 693, i32 425, i32 174, i32 647, i32 73, i32 122, i32 335, i32 530, i32 442, i32 853, i32 695, i32 249, i32 445, i32 515, i32 909, i32 545, i32 703, i32 919, i32 874, i32 474, i32 882, i32 500, i32 594, i32 612, i32 641, i32 801, i32 220, i32 162, i32 819, i32 984, i32 589, i32 513, i32 495, i32 799, i32 161, i32 604, i32 958, i32 533, i32 221, i32 400, i32 386, i32 867, i32 600, i32 782, i32 382, i32 596, i32 414, i32 171, i32 516, i32 375, i32 682, i32 485, i32 911, i32 276, i32 98, i32 553, i32 163, i32 354, i32 666, i32 933, i32 424, i32 341, i32 533, i32 870, i32 227, i32 730, i32 475, i32 186, i32 263, i32 647, i32 537, i32 686, i32 600, i32 224, i32 469, i32 68, i32 770, i32 919, i32 190, i32 373, i32 294, i32 822, i32 808, i32 206, i32 184, i32 943, i32 795, i32 384, i32 383, i32 461, i32 404, i32 758, i32 839, i32 887, i32 715, i32 67, i32 618, i32 276, i32 204, i32 918, i32 873, i32 777, i32 604, i32 560, i32 951, i32 160, i32 578, i32 722, i32 79, i32 804, i32 96, i32 409, i32 713, i32 940, i32 652, i32 934, i32 970, i32 447, i32 318, i32 353, i32 859, i32 672, i32 112, i32 785, i32 645, i32 863, i32 803, i32 350, i32 139, i32 93, i32 354, i32 99, i32 820, i32 908, i32 609, i32 772, i32 154, i32 274, i32 580, i32 184, i32 79, i32 626, i32 630, i32 742, i32 653, i32 282, i32 762, i32 623, i32 680, i32 81, i32 927, i32 626, i32 789, i32 125, i32 411, i32 521, i32 938, i32 300, i32 821, i32 78, i32 343, i32 175, i32 128, i32 250, i32 170, i32 774, i32 972, i32 275, i32 999, i32 639, i32 495, i32 78, i32 352, i32 126, i32 857, i32 956, i32 358, i32 619, i32 580, i32 124, i32 737, i32 594, i32 701, i32 612, i32 669, i32 112, i32 134, i32 694, i32 363, i32 992, i32 809, i32 743, i32 168, i32 974, i32 944, i32 375, i32 748, i32 52, i32 600, i32 747, i32 642, i32 182, i32 862, i32 81, i32 344, i32 805, i32 988, i32 739, i32 511, i32 655, i32 814, i32 334, i32 249, i32 515, i32 897, i32 955, i32 664, i32 981, i32 649, i32 113, i32 974, i32 459, i32 893, i32 228, i32 433, i32 837, i32 553, i32 268, i32 926, i32 240, i32 102, i32 654, i32 459, i32 51, i32 686, i32 754, i32 806, i32 760, i32 493, i32 403, i32 415, i32 394, i32 687, i32 700, i32 946, i32 670, i32 656, i32 610, i32 738, i32 392, i32 760, i32 799, i32 887, i32 653, i32 978, i32 321, i32 576, i32 617, i32 626, i32 502, i32 894, i32 679, i32 243, i32 440, i32 680, i32 879, i32 194, i32 572, i32 640, i32 724, i32 926, i32 56, i32 204, i32 700, i32 707, i32 151, i32 457, i32 449, i32 797, i32 195, i32 791, i32 558, i32 945, i32 679, i32 297, i32 59, i32 87, i32 824, i32 713, i32 663, i32 412, i32 693, i32 342, i32 606, i32 134, i32 108, i32 571, i32 364, i32 631, i32 212, i32 174, i32 643, i32 304, i32 329, i32 343, i32 97, i32 430, i32 751, i32 497, i32 314, i32 983, i32 374, i32 822, i32 928, i32 140, i32 206, i32 73, i32 263, i32 980, i32 736, i32 876, i32 478, i32 430, i32 305, i32 170, i32 514, i32 364, i32 692, i32 829, i32 82, i32 855, i32 953, i32 676, i32 246, i32 369, i32 970, i32 294, i32 750, i32 807, i32 827, i32 150, i32 790, i32 288, i32 923, i32 804, i32 378, i32 215, i32 828, i32 592, i32 281, i32 565, i32 555, i32 710, i32 82, i32 896, i32 831, i32 547, i32 261, i32 524, i32 462, i32 293, i32 465, i32 502, i32 56, i32 661, i32 821, i32 976, i32 991, i32 658, i32 869, i32 905, i32 758, i32 745, i32 193, i32 768, i32 550, i32 608, i32 933, i32 378, i32 286, i32 215, i32 979, i32 792, i32 961, i32 61, i32 688, i32 793, i32 644, i32 986, i32 403, i32 106, i32 366, i32 905, i32 644, i32 372, i32 567, i32 466, i32 434, i32 645, i32 210, i32 389, i32 550, i32 919, i32 135, i32 780, i32 773, i32 635, i32 389, i32 707, i32 100, i32 626, i32 958, i32 165, i32 504, i32 920, i32 176, i32 193, i32 713, i32 857, i32 265, i32 203, i32 50, i32 668, i32 108, i32 645, i32 990, i32 626, i32 197, i32 510, i32 357, i32 358, i32 850, i32 858, i32 364, i32 936, i32 638], align 16
@.str.2 = private unnamed_addr constant [60 x i8] c"    block %d: crc = 0x%8x, combined CRC = 0x%8x, size = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"    final combined CRC = 0x%x\0A   \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@.str.6 = private unnamed_addr constant [442 x i8] c"\0A\0Abzip2/libbzip2: internal error number %d.\0AThis is a bug in bzip2/libbzip2, %s.\0APlease report it to me at: jseward@acm.org.  If this happened\0Awhen you were using some program which uses libbzip2 as a\0Acomponent, you should also report this bug to the author(s)\0Aof that program.  Please make an effort to report this bug;\0Atimely and accurate bug reports eventually lead to higher\0Aquality software.  Thanks.  Julian Seward, 30 December 2001.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [1057 x i8] c"\0A*** A special note about internal error number 1007 ***\0A\0AExperience suggests that a common cause of i.e. 1007\0Ais unreliable memory or other hardware.  The 1007 assertion\0Ajust happens to cross-check the results of huge numbers of\0Amemory reads/writes, and so acts (unintendedly) as a stress\0Atest of your memory system.\0A\0AI suggest the following: try compressing the file again,\0Apossibly monitoring progress in detail with the -vv flag.\0A\0A* If the error cannot be reproduced, and/or happens at different\0A  points in compression, you may have a flaky memory system.\0A  Try a memory-test program.  I have used Memtest86\0A  (www.memtest86.com).  At the time of writing it is free (GPLd).\0A  Memtest86 tests memory much more thorougly than your BIOSs\0A  power-on test, and may find failures that the BIOS doesn't.\0A\0A* If the error can be repeatably reproduced, this is a bug in\0A  bzip2, and I would very much like to hear about it.  Please\0A  let me know, and, ideally, save a copy of the file causing the\0A  problem -- without which I will be unable to investigate it.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" {0x%x, 0x%x}\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\0A    combined CRCs: stored = 0x%x, computed = 0x%x\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"1.0.2, 30-Dec-2001\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@bzerrorstrings.rel = internal unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @bzerrorstrings.rel to i64)) to i32)], align 4
@.str.12 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".bz\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".tbz2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".tbz\00", align 1
@zSuffix = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@unzSuffix = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str.16, ptr @.str.16, ptr @.str.17, ptr @.str.17], align 16
@outputHandleJustInCase = dso_local local_unnamed_addr global ptr null, align 8
@smallMode = dso_local local_unnamed_addr global i8 0, align 1
@keepInputFiles = dso_local local_unnamed_addr global i8 0, align 1
@forceOverwrite = dso_local local_unnamed_addr global i8 0, align 1
@noisy = dso_local local_unnamed_addr global i8 0, align 1
@verbosity = dso_local local_unnamed_addr global i32 0, align 4
@blockSize100k = dso_local local_unnamed_addr global i32 0, align 4
@testFailsExist = dso_local local_unnamed_addr global i8 0, align 1
@unzFailsExist = dso_local local_unnamed_addr global i8 0, align 1
@numFileNames = dso_local local_unnamed_addr global i32 0, align 4
@numFilesProcessed = dso_local local_unnamed_addr global i32 0, align 4
@workFactor = dso_local local_unnamed_addr global i32 0, align 4
@deleteOutputOnInterrupt = dso_local local_unnamed_addr global i8 0, align 1
@exitValue = dso_local local_unnamed_addr global i32 0, align 4
@inName = dso_local global [1034 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@outName = dso_local global [1034 x i8] zeroinitializer, align 16
@progNameReally = dso_local global [1034 x i8] zeroinitializer, align 16
@progName = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"BZIP\00", align 1
@longestFileName = dso_local local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@srcMode = dso_local local_unnamed_addr global i32 0, align 4
@opMode = dso_local local_unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"UNZIP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"z2cat\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Z2CAT\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zcat\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"ZCAT\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"%s: Bad flag `%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"--decompress\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"--compress\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"--test\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"--small\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"--license\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"--exponential\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"--repetitive-best\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"--repetitive-fast\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"--fast\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"--best\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%s: -c and -t cannot be used together.\0A\00", align 1
@.str.47 = private unnamed_addr constant [113 x i8] c"\0AYou can use the `bzip2recover' program to attempt to recover\0Adata from undamaged sections of corrupted files.\0A\0A\00", align 1
@tmpName = dso_local global [1034 x i8] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [28 x i8] c"        bucket sorting ...\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"        depth %6d has \00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"%6d unresolved strings\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"        reconstructing block ...\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"        main sort initialise ...\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"        qsort [0x%x, 0x%x]   done %d   this %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"        %d pointers, %d sorted, %d scanned\0A\00", align 1
@incs = internal unnamed_addr constant [14 x i32] [i32 1, i32 4, i32 13, i32 40, i32 121, i32 364, i32 1093, i32 3280, i32 9841, i32 29524, i32 88573, i32 265720, i32 797161, i32 2391484], align 16
@.str.55 = private unnamed_addr constant [64 x i8] c"      %d in block, %d after MTF & 1-2 coding, %d+2 syms in use\0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"      initial group %d, [%d .. %d], has %d syms (%4.1f%%)\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"      pass %d: size is %d, grp uses are \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"      bytes: mapping %d, \00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"selectors %d, \00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"code lengths %d, \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"codes %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"SEQUENCE_ERROR\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"PARAM_ERROR\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"MEM_ERROR\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"DATA_ERROR\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"DATA_ERROR_MAGIC\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"IO_ERROR\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"OUTBUFF_FULL\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"CONFIG_ERROR\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.78 = private unnamed_addr constant [868 x i8] c"\0A%s: Caught a SIGSEGV or SIGBUS whilst compressing.\0A\0A   Possible causes are (most likely first):\0A   (1) This computer has unreliable memory or cache hardware\0A       (a surprisingly common problem; try a different machine.)\0A   (2) A bug in the compiler used to create this executable\0A       (unlikely, if you didn't compile bzip2 yourself.)\0A   (3) A real bug in bzip2 -- I hope this should never be the case.\0A   The user's manual, Section 4.3, has more info on (1) and (2).\0A   \0A   If you suspect this is a bug in bzip2, or are unsure about (1)\0A   or (2), feel free to report it to me at: jseward@acm.org.\0A   Section 4.3 of the user's manual describes the info a useful\0A   bug report should have.  If the manual is available on your\0A   system, please try and read it before mailing me.  If you don't\0A   have the manual or can't be bothered to read it, mail me anyway.\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [995 x i8] c"\0A%s: Caught a SIGSEGV or SIGBUS whilst decompressing.\0A\0A   Possible causes are (most likely first):\0A   (1) The compressed data is corrupted, and bzip2's usual checks\0A       failed to detect this.  Try bzip2 -tvv my_file.bz2.\0A   (2) This computer has unreliable memory or cache hardware\0A       (a surprisingly common problem; try a different machine.)\0A   (3) A bug in the compiler used to create this executable\0A       (unlikely, if you didn't compile bzip2 yourself.)\0A   (4) A real bug in bzip2 -- I hope this should never be the case.\0A   The user's manual, Section 4.3, has more info on (2) and (3).\0A   \0A   If you suspect this is a bug in bzip2, or are unsure about (2)\0A   or (3), feel free to report it to me at: jseward@acm.org.\0A   Section 4.3 of the user's manual describes the info a useful\0A   bug report should have.  If the manual is available on your\0A   system, please try and read it before mailing me.  If you don't\0A   have the manual or can't be bothered to read it, mail me anyway.\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"\09Input file = %s, output file = %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"%s: Deleting output file %s, if it exists.\0A\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"%s: WARNING: deletion of output file (apparently) failed.\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"%s: WARNING: deletion of output file suppressed\0A\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"%s:    since input file no longer exists.  Output file\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"%s:    `%s' may be incomplete.\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"%s:    I suggest doing an integrity test (bzip2 -tv) of it.\0A\00", align 1
@.str.87 = private unnamed_addr constant [110 x i8] c"%s: WARNING: some files have not been processed:\0A%s:    %d specified on command line, %d not processed yet.\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [241 x i8] c"\0AIt is possible that the compressed file(s) have become corrupted.\0AYou can use the -tvv option to test integrity of such files.\0A\0AYou can use the `bzip2recover' program to attempt to recover\0Adata from undamaged sections of corrupted files.\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [120 x i8] c"bzip2: file name\0A`%s'\0Ais suspiciously (more than %d chars) long.\0ATry using a reasonable file name instead.  Sorry! :-)\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"\0A%s: couldn't allocate enough memory\0A\00", align 1
@.str.91 = private unnamed_addr constant [529 x i8] c"bzip2, a block-sorting file compressor.  Version %s.\0A   \0A   Copyright (C) 1996-2002 by Julian Seward.\0A   \0A   This program is free software; you can redistribute it and/or modify\0A   it under the terms set out in the LICENSE file, which is included\0A   in the bzip2-1.0 source distribution.\0A   \0A   This program is distributed in the hope that it will be useful,\0A   but WITHOUT ANY WARRANTY; without even the implied warranty of\0A   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\0A   LICENSE file for more details.\0A   \0A\00", align 1
@.str.92 = private unnamed_addr constant [1230 x i8] c"bzip2, a block-sorting file compressor.  Version %s.\0A\0A   usage: %s [flags and input files in any order]\0A\0A   -h --help           print this message\0A   -d --decompress     force decompression\0A   -z --compress       force compression\0A   -k --keep           keep (don't delete) input files\0A   -f --force          overwrite existing output files\0A   -t --test           test compressed file integrity\0A   -c --stdout         output to standard out\0A   -q --quiet          suppress noncritical error messages\0A   -v --verbose        be verbose (a 2nd -v gives more)\0A   -L --license        display software version & license\0A   -V --version        display software version & license\0A   -s --small          use less memory (at most 2500k)\0A   -1 .. -9            set block size to 100k .. 900k\0A   --fast              alias for -1\0A   --best              alias for -9\0A\0A   If invoked as `bzip2', default action is to compress.\0A              as `bunzip2',  default action is to decompress.\0A              as `bzcat', default action is to decompress to stdout.\0A\0A   If no file names are given, bzip2 compresses or decompresses\0A   from standard input to standard output.  You can combine\0A   short flags, so `-v -4' means the same as -v4 or -4v, &c.\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"%s: %s is redundant in versions 0.9.5 and above\0A\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"\0A%s: Control-C or similar caught, quitting.\0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"compress: bad modes\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"(stdin)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"(stdout)\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"%s: Can't open input file %s: %s.\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"%s: Input file %s already has %s suffix.\0A\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"%s: Input file %s is a directory.\0A\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"%s: Input file %s is not a normal file.\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"%s: Output file %s already exists.\0A\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"%s: Input file %s has %d other link%s.\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"%s: I won't write compressed data to a terminal.\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"%s: For help, type: `%s --help'.\0A\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"%s: Can't create output file %s: %s.\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"compress: bad srcMode\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1
@.str.113 = private unnamed_addr constant [108 x i8] c"\0A%s: PANIC -- internal consistency error:\0A\09%s\0A\09This is a BUG.  Please report it to me at:\0A\09jseward@acm.org\0A\00", align 1
@fileMetaInfo = internal global %struct.stat zeroinitializer, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c" no data compressed.\0A\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"%6.3f:1, %6.3f bits/byte, %5.2f%% saved, %s in, %s out.\0A\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"compress:unexpected error\00", align 1
@.str.118 = private unnamed_addr constant [236 x i8] c"bzip2: I'm not configured correctly for this platform!\0A\09I require Int32, Int16 and Char to have sizes\0A\09of 4, 2 and 1 bytes to run properly, and they don't.\0A\09Probably you can fix this by defining them correctly,\0A\09and recompiling.  Bye!\0A\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"\0A%s: I/O or other error, bailing out.  Possible reason follows.\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"uncompress: bad modes\0A\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"%s: Can't guess original name for %s -- using %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"%s: I won't read compressed data from a terminal.\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"%s: Can't open input file %s:%s.\0A\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"uncompress: bad srcMode\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"not a bzip2 file.\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"%s: %s is not a bzip2 file.\0A\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"decompress:bzReadGetUnused\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"\0A%s: %s: trailing garbage after EOF ignored\0A\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"decompress:unexpected error\00", align 1
@.str.133 = private unnamed_addr constant [47 x i8] c"\0A%s: Data integrity error when decompressing.\0A\00", align 1
@.str.134 = private unnamed_addr constant [95 x i8] c"\0A%s: Compressed file ends unexpectedly;\0A\09perhaps it is corrupted?  *Possible* reason follows.\0A\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"testf: bad modes\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"%s: Can't open input %s: %s.\0A\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"testf: bad srcMode\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"test:bzReadGetUnused\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"%s: %s: \00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"data integrity (CRC) error in data\0A\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"file ends unexpectedly\0A\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"bad magic number (file not created by bzip2)\0A\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"trailing garbage after EOF ignored\0A\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"test:unexpected error\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @BZ2_blockSort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  %22 = icmp slt i32 %17, 10000
  br i1 %22, label %840, label %23

23:                                               ; preds = %1
  %24 = and i32 %17, 1
  %25 = add nuw nsw i32 %17, 34
  %26 = add nuw nsw i32 %25, %24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  %29 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 100)
  %31 = add nsw i32 %30, -1
  %32 = udiv i32 %31, 3
  %33 = mul nuw nsw i32 %32, %17
  store i32 %33, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #33
  %34 = icmp sgt i32 %19, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr @stderr, align 8, !tbaa !20
  %37 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 33, i64 1, ptr %36) #34
  br label %38

38:                                               ; preds = %35, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false), !tbaa !19
  %39 = add nsw i32 %17, -1
  %40 = load i8, ptr %13, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %39 to i64
  br label %47

43:                                               ; preds = %47
  %44 = icmp sgt i64 %48, 3
  br i1 %44, label %45, label %95

45:                                               ; preds = %43
  %46 = and i64 %93, 4294967295
  br label %97

47:                                               ; preds = %47, %38
  %48 = phi i64 [ %42, %38 ], [ %93, %47 ]
  %49 = phi i32 [ %41, %38 ], [ %86, %47 ]
  %50 = getelementptr inbounds nuw i16, ptr %28, i64 %48
  store i16 0, ptr %50, align 2, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %48
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !19
  %60 = add nsw i64 %48, -1
  %61 = getelementptr inbounds nuw i16, ptr %28, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %53
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !19
  %71 = add nsw i64 %48, -2
  %72 = getelementptr inbounds nuw i16, ptr %28, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %64
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %15, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !19
  %82 = add nsw i64 %48, -3
  %83 = getelementptr inbounds nuw i16, ptr %28, i64 %82
  store i16 0, ptr %83, align 2, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %75
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %15, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = add nsw i64 %48, -4
  %94 = icmp sgt i64 %48, 6
  br i1 %94, label %47, label %43, !llvm.loop !25

95:                                               ; preds = %97, %43
  %96 = zext nneg i32 %17 to i64
  br label %113

97:                                               ; preds = %97, %45
  %98 = phi i64 [ %46, %45 ], [ %111, %97 ]
  %99 = phi i32 [ %88, %45 ], [ %106, %97 ]
  %100 = getelementptr inbounds nuw i16, ptr %28, i64 %98
  store i16 0, ptr %100, align 2, !tbaa !23
  %101 = lshr i32 %99, 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 %98
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or i32 %105, %101
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %15, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !19
  %111 = add nsw i64 %98, -1
  %112 = icmp sgt i64 %98, 0
  br i1 %112, label %97, label %95, !llvm.loop !28

113:                                              ; preds = %113, %95
  %114 = phi i64 [ 0, %95 ], [ %120, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !22
  %117 = add nuw nsw i64 %114, %96
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !22
  %119 = getelementptr inbounds nuw i16, ptr %28, i64 %117
  store i16 0, ptr %119, align 2, !tbaa !23
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, 34
  br i1 %121, label %122, label %113, !llvm.loop !29

122:                                              ; preds = %113
  br i1 %34, label %123, label %126

123:                                              ; preds = %122
  %124 = load ptr, ptr @stderr, align 8, !tbaa !20
  %125 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 27, i64 1, ptr %124) #34
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %15, align 4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %127, %126 ], [ %133, %128 ]
  %130 = phi i64 [ 1, %126 ], [ %134, %128 ]
  %131 = getelementptr i32, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !19
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, 65537
  br i1 %135, label %136, label %128, !llvm.loop !30

136:                                              ; preds = %128
  %137 = load i8, ptr %13, align 1, !tbaa !22
  %138 = zext i8 %137 to i16
  %139 = shl nuw i16 %138, 8
  br label %144

140:                                              ; preds = %144
  %141 = icmp sgt i64 %145, 3
  br i1 %141, label %142, label %196

142:                                              ; preds = %140
  %143 = and i64 %194, 4294967295
  br label %197

144:                                              ; preds = %144, %136
  %145 = phi i64 [ %42, %136 ], [ %194, %144 ]
  %146 = phi i16 [ %139, %136 ], [ %186, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = zext i8 %148 to i16
  %150 = tail call i16 @llvm.fshl.i16(i16 %149, i16 %146, i16 8)
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %15, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %11, i64 %155
  %157 = trunc nuw nsw i64 %145 to i32
  store i32 %157, ptr %156, align 4, !tbaa !19
  %158 = add nsw i64 %145, -1
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !22
  %161 = zext i8 %160 to i16
  %162 = tail call i16 @llvm.fshl.i16(i16 %161, i16 %150, i16 8)
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %15, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %11, i64 %167
  %169 = trunc nuw nsw i64 %158 to i32
  store i32 %169, ptr %168, align 4, !tbaa !19
  %170 = add nsw i64 %145, -2
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !22
  %173 = zext i8 %172 to i16
  %174 = tail call i16 @llvm.fshl.i16(i16 %173, i16 %162, i16 8)
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %15, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  %181 = trunc nuw nsw i64 %170 to i32
  store i32 %181, ptr %180, align 4, !tbaa !19
  %182 = add nsw i64 %145, -3
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %185 = zext i8 %184 to i16
  %186 = tail call i16 @llvm.fshl.i16(i16 %185, i16 %174, i16 8)
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %15, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %11, i64 %191
  %193 = trunc nuw nsw i64 %182 to i32
  store i32 %193, ptr %192, align 4, !tbaa !19
  %194 = add nsw i64 %145, -4
  %195 = icmp sgt i64 %145, 6
  br i1 %195, label %144, label %140, !llvm.loop !31

196:                                              ; preds = %197, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !tbaa !22
  br label %213

197:                                              ; preds = %197, %142
  %198 = phi i64 [ %143, %142 ], [ %211, %197 ]
  %199 = phi i16 [ %186, %142 ], [ %203, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = zext i8 %201 to i16
  %203 = tail call i16 @llvm.fshl.i16(i16 %202, i16 %199, i16 8)
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %15, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %11, i64 %208
  %210 = trunc nuw nsw i64 %198 to i32
  store i32 %210, ptr %209, align 4, !tbaa !19
  %211 = add nsw i64 %198, -1
  %212 = icmp sgt i64 %198, 0
  br i1 %212, label %197, label %196, !llvm.loop !32

213:                                              ; preds = %213, %196
  %214 = phi i64 [ 0, %196 ], [ %217, %213 ]
  %215 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %214
  %216 = trunc nuw nsw i64 %214 to i32
  store i32 %216, ptr %215, align 4, !tbaa !19
  %217 = add nuw nsw i64 %214, 1
  %218 = icmp eq i64 %217, 256
  br i1 %218, label %219, label %213, !llvm.loop !33

219:                                              ; preds = %213, %268
  %220 = phi i32 [ %221, %268 ], [ 364, %213 ]
  %221 = sdiv i32 %220, 3
  %222 = icmp slt i32 %220, 768
  br i1 %222, label %223, label %268

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64
  %225 = tail call i32 @llvm.smax.i32(i32 %221, i32 255)
  %226 = add nuw nsw i32 %225, 1
  %227 = zext nneg i32 %226 to i64
  br label %228

228:                                              ; preds = %262, %223
  %229 = phi i64 [ %224, %223 ], [ %266, %262 ]
  %230 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = shl i32 %231, 8
  %233 = add i32 %232, 256
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %15, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds i32, ptr %15, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = sub i32 %236, %239
  %241 = trunc nsw i64 %229 to i32
  br label %242

242:                                              ; preds = %258, %228
  %243 = phi i32 [ %241, %228 ], [ %244, %258 ]
  %244 = sub nsw i32 %243, %221
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = shl i32 %247, 8
  %249 = add i32 %248, 256
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %15, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds i32, ptr %15, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = sub i32 %252, %255
  %257 = icmp ugt i32 %256, %240
  br i1 %257, label %258, label %262

258:                                              ; preds = %242
  %259 = sext i32 %243 to i64
  %260 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %259
  store i32 %247, ptr %260, align 4, !tbaa !19
  %261 = icmp slt i32 %244, %221
  br i1 %261, label %262, label %242, !llvm.loop !34

262:                                              ; preds = %258, %242
  %263 = phi i32 [ %244, %258 ], [ %243, %242 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %264
  store i32 %231, ptr %265, align 4, !tbaa !19
  %266 = add nsw i64 %229, 1
  %267 = icmp eq i64 %266, %227
  br i1 %267, label %268, label %228, !llvm.loop !35

268:                                              ; preds = %262, %219
  %269 = add nsw i32 %220, -3
  %270 = icmp ult i32 %269, 3
  br i1 %270, label %271, label %219, !llvm.loop !36

271:                                              ; preds = %268, %813
  %272 = phi i64 [ %814, %813 ], [ 0, %268 ]
  %273 = phi i32 [ %654, %813 ], [ 0, %268 ]
  %274 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %272
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = shl i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = zext i32 %275 to i64
  %279 = getelementptr i32, ptr %15, i64 %277
  br label %280

280:                                              ; preds = %653, %271
  %281 = phi i64 [ 0, %271 ], [ %655, %653 ]
  %282 = phi i32 [ %273, %271 ], [ %654, %653 ]
  %283 = icmp eq i64 %281, %278
  br i1 %283, label %653, label %284

284:                                              ; preds = %280
  %285 = getelementptr i32, ptr %279, i64 %281
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = and i32 %286, 2097152
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %649

289:                                              ; preds = %284
  %290 = getelementptr i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = and i32 %291, -2097153
  %293 = add i32 %292, -1
  %294 = icmp sgt i32 %293, %286
  br i1 %294, label %295, label %646

295:                                              ; preds = %289
  br i1 %34, label %296, label %301

296:                                              ; preds = %295
  %297 = load ptr, ptr @stderr, align 8, !tbaa !20
  %298 = sub i32 %292, %286
  %299 = trunc nuw nsw i64 %281 to i32
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.53, i32 noundef %275, i32 noundef %299, i32 noundef %282, i32 noundef %298) #35
  br label %301

301:                                              ; preds = %296, %295
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #33
  store i32 %286, ptr %2, align 16, !tbaa !19
  store i32 %293, ptr %3, align 16, !tbaa !19
  store i32 2, ptr %4, align 16, !tbaa !19
  br label %302

302:                                              ; preds = %426, %301
  %303 = phi i32 [ 1, %301 ], [ %427, %426 ]
  %304 = icmp samesign ult i32 %303, 100
  %305 = add nsw i32 %303, -1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %306
  br i1 %304, label %308, label %326

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw [100 x i32], ptr %3, i64 0, i64 %306
  %310 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %306
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = load i32, ptr %309, align 4, !tbaa !19
  %313 = sub nsw i32 %312, %311
  %314 = icmp slt i32 %313, 20
  %315 = load i32, ptr %307, align 4, !tbaa !19
  %316 = sext i32 %311 to i64
  %317 = getelementptr inbounds i32, ptr %11, i64 %316
  %318 = sext i32 %312 to i64
  %319 = getelementptr inbounds i32, ptr %11, i64 %318
  %320 = add nsw i32 %312, %311
  %321 = ashr i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %11, i64 %322
  %324 = icmp sgt i32 %315, 14
  %325 = select i1 %314, i1 true, i1 %324
  br i1 %325, label %327, label %429

326:                                              ; preds = %302
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1001)
  unreachable

327:                                              ; preds = %547, %308
  %328 = phi i32 [ %315, %308 ], [ %548, %547 ]
  store i32 %328, ptr %307, align 4
  %329 = icmp slt i32 %313, 1
  br i1 %329, label %423, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %335, %330 ], [ 0, %327 ]
  %332 = getelementptr inbounds nuw [14 x i32], ptr @incs, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = icmp sgt i32 %333, %313
  %335 = add nuw nsw i64 %331, 1
  br i1 %334, label %336, label %330, !llvm.loop !37

336:                                              ; preds = %330
  %337 = icmp eq i64 %331, 0
  br i1 %337, label %423, label %338

338:                                              ; preds = %336, %421
  %339 = phi i64 [ %340, %421 ], [ %331, %336 ]
  %340 = add nsw i64 %339, -1
  %341 = getelementptr inbounds nuw [14 x i32], ptr @incs, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !19
  %343 = add i32 %342, %311
  %344 = sext i32 %343 to i64
  br label %345

345:                                              ; preds = %414, %338
  %346 = phi i64 [ %418, %414 ], [ %344, %338 ]
  %347 = icmp sgt i64 %346, %318
  br i1 %347, label %421, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i32, ptr %11, i64 %346
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = add i32 %350, %328
  %352 = trunc nsw i64 %346 to i32
  br label %353

353:                                              ; preds = %362, %348
  %354 = phi i32 [ %352, %348 ], [ %355, %362 ]
  %355 = sub nsw i32 %354, %342
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %11, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %359 = add i32 %358, %328
  %360 = call fastcc zeroext i8 @mainGtU(i32 noundef %359, i32 noundef %351, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %28, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %353
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds i32, ptr %11, i64 %363
  store i32 %358, ptr %364, align 4, !tbaa !19
  %365 = icmp slt i32 %355, %343
  br i1 %365, label %366, label %353, !llvm.loop !38

366:                                              ; preds = %362, %353
  %367 = phi i32 [ %355, %362 ], [ %354, %353 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %11, i64 %368
  store i32 %350, ptr %369, align 4, !tbaa !19
  %370 = icmp slt i64 %346, %318
  br i1 %370, label %371, label %421

371:                                              ; preds = %366
  %372 = add nsw i64 %346, 1
  %373 = getelementptr inbounds i32, ptr %11, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !19
  %375 = add i32 %374, %328
  %376 = trunc nsw i64 %372 to i32
  br label %377

377:                                              ; preds = %386, %371
  %378 = phi i32 [ %376, %371 ], [ %379, %386 ]
  %379 = sub nsw i32 %378, %342
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %11, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !19
  %383 = add i32 %382, %328
  %384 = call fastcc zeroext i8 @mainGtU(i32 noundef %383, i32 noundef %375, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %28, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %377
  %387 = sext i32 %378 to i64
  %388 = getelementptr inbounds i32, ptr %11, i64 %387
  store i32 %382, ptr %388, align 4, !tbaa !19
  %389 = icmp slt i32 %379, %343
  br i1 %389, label %390, label %377, !llvm.loop !39

390:                                              ; preds = %386, %377
  %391 = phi i32 [ %379, %386 ], [ %378, %377 ]
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %11, i64 %392
  store i32 %374, ptr %393, align 4, !tbaa !19
  %394 = add nsw i64 %346, 2
  %395 = icmp sgt i64 %394, %318
  br i1 %395, label %421, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds i32, ptr %11, i64 %394
  %398 = load i32, ptr %397, align 4, !tbaa !19
  %399 = add i32 %398, %328
  %400 = trunc nsw i64 %394 to i32
  br label %401

401:                                              ; preds = %410, %396
  %402 = phi i32 [ %400, %396 ], [ %403, %410 ]
  %403 = sub nsw i32 %402, %342
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %11, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !19
  %407 = add i32 %406, %328
  %408 = call fastcc zeroext i8 @mainGtU(i32 noundef %407, i32 noundef %399, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %28, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %401
  %411 = sext i32 %402 to i64
  %412 = getelementptr inbounds i32, ptr %11, i64 %411
  store i32 %406, ptr %412, align 4, !tbaa !19
  %413 = icmp slt i32 %403, %343
  br i1 %413, label %414, label %401, !llvm.loop !40

414:                                              ; preds = %410, %401
  %415 = phi i32 [ %403, %410 ], [ %402, %401 ]
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %11, i64 %416
  store i32 %398, ptr %417, align 4, !tbaa !19
  %418 = add nsw i64 %346, 3
  %419 = load i32, ptr %9, align 4, !tbaa !19
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %423, label %345, !llvm.loop !41

421:                                              ; preds = %390, %366, %345
  %422 = icmp sgt i64 %339, 1
  br i1 %422, label %338, label %423, !llvm.loop !42

423:                                              ; preds = %421, %414, %336, %327
  %424 = load i32, ptr %9, align 4, !tbaa !19
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %640, label %426

426:                                              ; preds = %623, %423
  %427 = phi i32 [ %639, %623 ], [ %305, %423 ]
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %302, label %640, !llvm.loop !43

429:                                              ; preds = %308, %547
  %430 = phi i32 [ %548, %547 ], [ %315, %308 ]
  %431 = load i32, ptr %317, align 4, !tbaa !19
  %432 = add i32 %431, %430
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !22
  %436 = load i32, ptr %319, align 4, !tbaa !19
  %437 = add i32 %436, %430
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !22
  %441 = load i32, ptr %323, align 4, !tbaa !19
  %442 = add i32 %441, %430
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !22
  %446 = tail call i8 @llvm.umax.i8(i8 %435, i8 %440)
  %447 = tail call i8 @llvm.umin.i8(i8 %435, i8 %440)
  %448 = icmp ugt i8 %446, %445
  %449 = tail call i8 @llvm.umax.i8(i8 %447, i8 %445)
  %450 = select i1 %448, i8 %449, i8 %446
  br label %451

451:                                              ; preds = %528, %429
  %452 = phi i32 [ %312, %429 ], [ %530, %528 ]
  %453 = phi i32 [ %311, %429 ], [ %496, %528 ]
  %454 = phi i32 [ %312, %429 ], [ %535, %528 ]
  %455 = phi i32 [ %311, %429 ], [ %534, %528 ]
  %456 = icmp sgt i32 %455, %454
  br i1 %456, label %495, label %457

457:                                              ; preds = %451
  %458 = sext i32 %454 to i64
  %459 = sext i32 %453 to i64
  br label %460

460:                                              ; preds = %473, %457
  %461 = phi i64 [ %459, %457 ], [ %478, %473 ]
  %462 = phi i32 [ %455, %457 ], [ %479, %473 ]
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %483, %460
  %465 = phi i64 [ %463, %460 ], [ %484, %483 ]
  %466 = getelementptr inbounds i32, ptr %11, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !19
  %468 = add i32 %467, %430
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !22
  %472 = icmp eq i8 %471, %450
  br i1 %472, label %473, label %481

473:                                              ; preds = %464
  %474 = getelementptr inbounds i32, ptr %11, i64 %465
  %475 = trunc nsw i64 %465 to i32
  %476 = getelementptr inbounds i32, ptr %11, i64 %461
  %477 = load i32, ptr %476, align 4, !tbaa !19
  store i32 %477, ptr %474, align 4, !tbaa !19
  store i32 %467, ptr %476, align 4, !tbaa !19
  %478 = add nsw i64 %461, 1
  %479 = add nsw i32 %475, 1
  %480 = icmp sgt i32 %454, %475
  br i1 %480, label %460, label %486, !llvm.loop !44

481:                                              ; preds = %464
  %482 = icmp ugt i8 %471, %450
  br i1 %482, label %488, label %483

483:                                              ; preds = %481
  %484 = add nsw i64 %465, 1
  %485 = icmp slt i64 %465, %458
  br i1 %485, label %464, label %491, !llvm.loop !44

486:                                              ; preds = %473
  %487 = trunc nsw i64 %478 to i32
  br label %495

488:                                              ; preds = %481
  %489 = trunc nsw i64 %461 to i32
  %490 = trunc nsw i64 %465 to i32
  br label %495

491:                                              ; preds = %483
  %492 = tail call i32 @llvm.smax.i32(i32 %462, i32 %454)
  %493 = add i32 %492, 1
  %494 = trunc nsw i64 %461 to i32
  br label %495

495:                                              ; preds = %491, %488, %486, %451
  %496 = phi i32 [ %453, %451 ], [ %487, %486 ], [ %489, %488 ], [ %494, %491 ]
  %497 = phi i32 [ %455, %451 ], [ %479, %486 ], [ %490, %488 ], [ %493, %491 ]
  %498 = icmp sgt i32 %497, %454
  br i1 %498, label %543, label %499

499:                                              ; preds = %495
  %500 = sext i32 %497 to i64
  %501 = sext i32 %452 to i64
  br label %502

502:                                              ; preds = %515, %499
  %503 = phi i64 [ %501, %499 ], [ %520, %515 ]
  %504 = phi i32 [ %454, %499 ], [ %521, %515 ]
  %505 = sext i32 %504 to i64
  br label %506

506:                                              ; preds = %525, %502
  %507 = phi i64 [ %505, %502 ], [ %526, %525 ]
  %508 = getelementptr inbounds i32, ptr %11, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !19
  %510 = add i32 %509, %430
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !22
  %514 = icmp eq i8 %513, %450
  br i1 %514, label %515, label %523

515:                                              ; preds = %506
  %516 = getelementptr inbounds i32, ptr %11, i64 %507
  %517 = trunc nsw i64 %507 to i32
  %518 = getelementptr inbounds i32, ptr %11, i64 %503
  %519 = load i32, ptr %518, align 4, !tbaa !19
  store i32 %519, ptr %516, align 4, !tbaa !19
  store i32 %509, ptr %518, align 4, !tbaa !19
  %520 = add nsw i64 %503, -1
  %521 = add nsw i32 %517, -1
  %522 = icmp slt i32 %497, %517
  br i1 %522, label %502, label %541, !llvm.loop !45

523:                                              ; preds = %506
  %524 = icmp ult i8 %513, %450
  br i1 %524, label %528, label %525

525:                                              ; preds = %523
  %526 = add nsw i64 %507, -1
  %527 = icmp sgt i64 %507, %500
  br i1 %527, label %506, label %536, !llvm.loop !45

528:                                              ; preds = %523
  %529 = getelementptr inbounds i32, ptr %11, i64 %507
  %530 = trunc nsw i64 %503 to i32
  %531 = trunc nsw i64 %507 to i32
  %532 = getelementptr inbounds i32, ptr %11, i64 %500
  %533 = load i32, ptr %532, align 4, !tbaa !19
  store i32 %509, ptr %532, align 4, !tbaa !19
  store i32 %533, ptr %529, align 4, !tbaa !19
  %534 = add nsw i32 %497, 1
  %535 = add nsw i32 %531, -1
  br label %451, !llvm.loop !46

536:                                              ; preds = %525
  %537 = tail call i64 @llvm.smin.i64(i64 %505, i64 %500)
  %538 = trunc nsw i64 %503 to i32
  %539 = trunc nsw i64 %537 to i32
  %540 = add i32 %539, -1
  br label %543

541:                                              ; preds = %515
  %542 = trunc nsw i64 %520 to i32
  br label %543

543:                                              ; preds = %495, %541, %536
  %544 = phi i32 [ %538, %536 ], [ %542, %541 ], [ %452, %495 ]
  %545 = phi i32 [ %540, %536 ], [ %521, %541 ], [ %454, %495 ]
  %546 = icmp slt i32 %544, %496
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = add nsw i32 %430, 1
  %549 = icmp sgt i32 %430, 13
  %550 = or i1 %314, %549
  br i1 %550, label %327, label %429

551:                                              ; preds = %543
  store i32 %430, ptr %307, align 4
  %552 = sub nsw i32 %496, %311
  %553 = sub nsw i32 %497, %496
  %554 = tail call i32 @llvm.smin.i32(i32 %552, i32 %553)
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %551
  %557 = sub i32 %497, %554
  %558 = sext i32 %557 to i64
  br label %559

559:                                              ; preds = %559, %556
  %560 = phi i64 [ %316, %556 ], [ %567, %559 ]
  %561 = phi i64 [ %558, %556 ], [ %568, %559 ]
  %562 = phi i32 [ %554, %556 ], [ %569, %559 ]
  %563 = getelementptr inbounds i32, ptr %11, i64 %560
  %564 = load i32, ptr %563, align 4, !tbaa !19
  %565 = getelementptr inbounds i32, ptr %11, i64 %561
  %566 = load i32, ptr %565, align 4, !tbaa !19
  store i32 %566, ptr %563, align 4, !tbaa !19
  store i32 %564, ptr %565, align 4, !tbaa !19
  %567 = add nsw i64 %560, 1
  %568 = add nsw i64 %561, 1
  %569 = add nsw i32 %562, -1
  %570 = icmp sgt i32 %562, 1
  br i1 %570, label %559, label %571, !llvm.loop !47

571:                                              ; preds = %559, %551
  %572 = sub nsw i32 %312, %544
  %573 = sub nsw i32 %544, %545
  %574 = tail call i32 @llvm.smin.i32(i32 %572, i32 %573)
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %571
  %577 = sub i32 %312, %574
  %578 = sext i32 %577 to i64
  %579 = sext i32 %497 to i64
  br label %580

580:                                              ; preds = %580, %576
  %581 = phi i64 [ %579, %576 ], [ %589, %580 ]
  %582 = phi i64 [ %578, %576 ], [ %584, %580 ]
  %583 = phi i32 [ %574, %576 ], [ %590, %580 ]
  %584 = add nsw i64 %582, 1
  %585 = getelementptr inbounds i32, ptr %11, i64 %581
  %586 = load i32, ptr %585, align 4, !tbaa !19
  %587 = getelementptr inbounds i32, ptr %11, i64 %584
  %588 = load i32, ptr %587, align 4, !tbaa !19
  store i32 %588, ptr %585, align 4, !tbaa !19
  store i32 %586, ptr %587, align 4, !tbaa !19
  %589 = add nsw i64 %581, 1
  %590 = add nsw i32 %583, -1
  %591 = icmp sgt i32 %583, 1
  br i1 %591, label %580, label %592, !llvm.loop !48

592:                                              ; preds = %580, %571
  %593 = sub i32 %311, %496
  %594 = add i32 %593, %497
  %595 = add nsw i32 %594, -1
  %596 = sub nsw i32 %312, %573
  %597 = add nsw i32 %596, 1
  %598 = add nsw i32 %430, 1
  %599 = sub nsw i32 %595, %311
  %600 = sub nsw i32 %312, %597
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602, %592
  %604 = phi i32 [ %311, %602 ], [ %597, %592 ]
  %605 = phi i32 [ %597, %602 ], [ %311, %592 ]
  %606 = phi i32 [ %595, %602 ], [ %312, %592 ]
  %607 = phi i32 [ %312, %602 ], [ %595, %592 ]
  %608 = sub nsw i32 %606, %604
  %609 = sub nsw i32 %596, %594
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %603
  br label %612

612:                                              ; preds = %611, %603
  %613 = phi i32 [ %594, %611 ], [ %604, %603 ]
  %614 = phi i32 [ %606, %611 ], [ %596, %603 ]
  %615 = phi i32 [ %596, %611 ], [ %606, %603 ]
  %616 = phi i32 [ %430, %611 ], [ %598, %603 ]
  %617 = phi i32 [ %598, %611 ], [ %430, %603 ]
  %618 = phi i32 [ %604, %611 ], [ %594, %603 ]
  %619 = sub nsw i32 %607, %605
  %620 = sub nsw i32 %615, %613
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %612
  br label %623

623:                                              ; preds = %622, %612
  %624 = phi i32 [ %605, %622 ], [ %613, %612 ]
  %625 = phi i32 [ %613, %622 ], [ %605, %612 ]
  %626 = phi i32 [ %607, %622 ], [ %615, %612 ]
  %627 = phi i32 [ %615, %622 ], [ %607, %612 ]
  %628 = phi i32 [ %430, %622 ], [ %617, %612 ]
  %629 = phi i32 [ %617, %622 ], [ %430, %612 ]
  store i32 %625, ptr %310, align 4, !tbaa !19
  store i32 %627, ptr %309, align 4, !tbaa !19
  store i32 %629, ptr %307, align 4, !tbaa !19
  %630 = zext nneg i32 %303 to i64
  %631 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %630
  store i32 %624, ptr %631, align 4, !tbaa !19
  %632 = getelementptr inbounds nuw [100 x i32], ptr %3, i64 0, i64 %630
  store i32 %626, ptr %632, align 4, !tbaa !19
  %633 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %630
  store i32 %628, ptr %633, align 4, !tbaa !19
  %634 = add nuw nsw i32 %303, 1
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %635
  store i32 %618, ptr %636, align 4, !tbaa !19
  %637 = getelementptr inbounds nuw [100 x i32], ptr %3, i64 0, i64 %635
  store i32 %614, ptr %637, align 4, !tbaa !19
  %638 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %635
  store i32 %616, ptr %638, align 4, !tbaa !19
  %639 = add nuw nsw i32 %303, 2
  br label %426

640:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #33
  %641 = add i32 %282, 1
  %642 = sub i32 %641, %286
  %643 = add i32 %642, %293
  %644 = load i32, ptr %9, align 4, !tbaa !19
  %645 = icmp sgt i32 %644, -1
  br label %646

646:                                              ; preds = %640, %289
  %647 = phi i32 [ %282, %289 ], [ %643, %640 ]
  %648 = phi i1 [ true, %289 ], [ %645, %640 ]
  br i1 %648, label %649, label %821

649:                                              ; preds = %646, %284
  %650 = phi i32 [ %282, %284 ], [ %647, %646 ]
  %651 = load i32, ptr %285, align 4, !tbaa !19
  %652 = or i32 %651, 2097152
  store i32 %652, ptr %285, align 4, !tbaa !19
  br label %653

653:                                              ; preds = %649, %280
  %654 = phi i32 [ %650, %649 ], [ %282, %280 ]
  %655 = add nuw nsw i64 %281, 1
  %656 = icmp eq i64 %655, 256
  br i1 %656, label %657, label %280, !llvm.loop !49

657:                                              ; preds = %653
  %658 = sext i32 %275 to i64
  %659 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !22
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  %663 = getelementptr i32, ptr %15, i64 %658
  br label %665

664:                                              ; preds = %657
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1006)
  unreachable

665:                                              ; preds = %662, %665
  %666 = phi i64 [ %677, %665 ], [ 0, %662 ]
  %667 = shl i64 %666, 10
  %668 = getelementptr i8, ptr %663, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !19
  %670 = and i32 %669, -2097153
  %671 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %666
  store i32 %670, ptr %671, align 4, !tbaa !19
  %672 = getelementptr i8, ptr %668, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !19
  %674 = and i32 %673, -2097153
  %675 = add i32 %674, -1
  %676 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %666
  store i32 %675, ptr %676, align 4, !tbaa !19
  %677 = add nuw nsw i64 %666, 1
  %678 = icmp eq i64 %677, 256
  br i1 %678, label %679, label %665, !llvm.loop !50

679:                                              ; preds = %665
  %680 = getelementptr inbounds i32, ptr %15, i64 %277
  %681 = load i32, ptr %680, align 4, !tbaa !19
  %682 = and i32 %681, -2097153
  %683 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %658
  %684 = load i32, ptr %683, align 4, !tbaa !19
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %714

686:                                              ; preds = %679
  %687 = sext i32 %682 to i64
  br label %688

688:                                              ; preds = %709, %686
  %689 = phi i64 [ %687, %686 ], [ %710, %709 ]
  %690 = getelementptr inbounds i32, ptr %11, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !19
  %692 = add i32 %691, -1
  %693 = icmp slt i32 %692, 0
  %694 = select i1 %693, i32 %17, i32 0
  %695 = add nsw i32 %694, %692
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %13, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !22
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !22
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %688
  %704 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %699
  %705 = load i32, ptr %704, align 4, !tbaa !19
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !19
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i32, ptr %11, i64 %707
  store i32 %695, ptr %708, align 4, !tbaa !19
  br label %709

709:                                              ; preds = %703, %688
  %710 = add nsw i64 %689, 1
  %711 = load i32, ptr %683, align 4, !tbaa !19
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %710, %712
  br i1 %713, label %688, label %714, !llvm.loop !51

714:                                              ; preds = %709, %679
  %715 = phi i32 [ %684, %679 ], [ %711, %709 ]
  %716 = add i32 %276, 256
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %15, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !19
  %720 = and i32 %719, -2097153
  %721 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %658
  %722 = add i32 %720, -1
  %723 = load i32, ptr %721, align 4, !tbaa !19
  %724 = icmp sgt i32 %722, %723
  br i1 %724, label %725, label %753

725:                                              ; preds = %714
  %726 = sext i32 %722 to i64
  br label %727

727:                                              ; preds = %725, %748
  %728 = phi i64 [ %726, %725 ], [ %749, %748 ]
  %729 = getelementptr inbounds i32, ptr %11, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !19
  %731 = add i32 %730, -1
  %732 = icmp slt i32 %731, 0
  %733 = select i1 %732, i32 %17, i32 0
  %734 = add nsw i32 %733, %731
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %13, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !22
  %738 = zext i8 %737 to i64
  %739 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !22
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %748

742:                                              ; preds = %727
  %743 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %738
  %744 = load i32, ptr %743, align 4, !tbaa !19
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !19
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i32, ptr %11, i64 %746
  store i32 %734, ptr %747, align 4, !tbaa !19
  br label %748

748:                                              ; preds = %742, %727
  %749 = add nsw i64 %728, -1
  %750 = load i32, ptr %721, align 4, !tbaa !19
  %751 = sext i32 %750 to i64
  %752 = icmp sgt i64 %749, %751
  br i1 %752, label %727, label %753, !llvm.loop !52

753:                                              ; preds = %748, %714
  %754 = phi i32 [ %723, %714 ], [ %750, %748 ]
  %755 = add nsw i32 %715, -1
  %756 = icmp eq i32 %755, %754
  br i1 %756, label %762, label %757

757:                                              ; preds = %753
  %758 = icmp eq i32 %715, 0
  %759 = icmp eq i32 %754, %39
  %760 = select i1 %758, i1 %759, i1 false
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1007)
  unreachable

762:                                              ; preds = %757, %753
  %763 = getelementptr i32, ptr %15, i64 %658
  br label %764

764:                                              ; preds = %764, %762
  %765 = phi i64 [ 0, %762 ], [ %770, %764 ]
  %766 = shl i64 %765, 10
  %767 = getelementptr i8, ptr %763, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !19
  %769 = or i32 %768, 2097152
  store i32 %769, ptr %767, align 4, !tbaa !19
  %770 = add nuw nsw i64 %765, 1
  %771 = icmp eq i64 %770, 256
  br i1 %771, label %772, label %764, !llvm.loop !53

772:                                              ; preds = %764
  store i8 1, ptr %659, align 1, !tbaa !22
  %773 = icmp eq i64 %272, 255
  br i1 %773, label %813, label %774

774:                                              ; preds = %772
  %775 = load i32, ptr %680, align 4, !tbaa !19
  %776 = and i32 %775, -2097153
  %777 = load i32, ptr %718, align 4, !tbaa !19
  %778 = and i32 %777, -2097153
  %779 = sub i32 %778, %776
  br label %780

780:                                              ; preds = %780, %774
  %781 = phi i32 [ 0, %774 ], [ %784, %780 ]
  %782 = ashr i32 %779, %781
  %783 = icmp sgt i32 %782, 65534
  %784 = add nuw nsw i32 %781, 1
  br i1 %783, label %780, label %785, !llvm.loop !54

785:                                              ; preds = %780
  %786 = add nsw i32 %779, -1
  %787 = icmp sgt i32 %779, 0
  br i1 %787, label %788, label %809

788:                                              ; preds = %785
  %789 = zext nneg i32 %779 to i64
  %790 = sext i32 %776 to i64
  %791 = getelementptr i32, ptr %11, i64 %790
  br label %792

792:                                              ; preds = %807, %788
  %793 = phi i64 [ %789, %788 ], [ %794, %807 ]
  %794 = add nsw i64 %793, -1
  %795 = getelementptr i32, ptr %791, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !19
  %797 = trunc nuw nsw i64 %794 to i32
  %798 = lshr i32 %797, %781
  %799 = trunc i32 %798 to i16
  %800 = sext i32 %796 to i64
  %801 = getelementptr inbounds i16, ptr %28, i64 %800
  store i16 %799, ptr %801, align 2, !tbaa !23
  %802 = icmp slt i32 %796, 34
  br i1 %802, label %803, label %807

803:                                              ; preds = %792
  %804 = add nsw i32 %796, %17
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i16, ptr %28, i64 %805
  store i16 %799, ptr %806, align 2, !tbaa !23
  br label %807

807:                                              ; preds = %803, %792
  %808 = icmp sgt i64 %793, 1
  br i1 %808, label %792, label %809, !llvm.loop !55

809:                                              ; preds = %807, %785
  %810 = ashr i32 %786, %781
  %811 = icmp slt i32 %810, 65536
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1002)
  unreachable

813:                                              ; preds = %809, %772
  %814 = add nuw nsw i64 %272, 1
  %815 = icmp eq i64 %814, 256
  br i1 %815, label %816, label %271, !llvm.loop !56

816:                                              ; preds = %813
  br i1 %34, label %817, label %821

817:                                              ; preds = %816
  %818 = load ptr, ptr @stderr, align 8, !tbaa !20
  %819 = sub nsw i32 %17, %654
  %820 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.54, i32 noundef range(i32 10000, -2147483648) %17, i32 noundef %654, i32 noundef %819) #35
  br label %821

821:                                              ; preds = %646, %816, %817
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #33
  %822 = icmp sgt i32 %19, 2
  br i1 %822, label %823, label %832

823:                                              ; preds = %821
  %824 = load ptr, ptr @stderr, align 8, !tbaa !20
  %825 = load i32, ptr %9, align 4, !tbaa !19
  %826 = sub nsw i32 %33, %825
  %827 = sitofp i32 %826 to float
  %828 = uitofp nneg i32 %17 to float
  %829 = fdiv float %827, %828
  %830 = fpext float %829 to double
  %831 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef nonnull @.str, i32 noundef %826, i32 noundef %17, double noundef %830) #35
  br label %832

832:                                              ; preds = %823, %821
  %833 = load i32, ptr %9, align 4, !tbaa !19
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %845

835:                                              ; preds = %832
  %836 = icmp sgt i32 %19, 1
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = load ptr, ptr @stderr, align 8, !tbaa !20
  %839 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 53, i64 1, ptr %838) #34
  br label %840

840:                                              ; preds = %835, %837, %1
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !57
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !58
  tail call fastcc void @fallbackSort(ptr noundef %842, ptr noundef %844, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  br label %845

845:                                              ; preds = %840, %832
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %846, align 8, !tbaa !59
  %847 = load i32, ptr %16, align 4, !tbaa !16
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %861

849:                                              ; preds = %845
  %850 = zext nneg i32 %847 to i64
  br label %851

851:                                              ; preds = %849, %858
  %852 = phi i64 [ 0, %849 ], [ %859, %858 ]
  %853 = getelementptr inbounds nuw i32, ptr %11, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !19
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %851
  %857 = trunc nuw nsw i64 %852 to i32
  store i32 %857, ptr %846, align 8, !tbaa !59
  br label %861

858:                                              ; preds = %851
  %859 = add nuw nsw i64 %852, 1
  %860 = icmp eq i64 %859, %850
  br i1 %860, label %861, label %851, !llvm.loop !60

861:                                              ; preds = %858, %845, %856
  %862 = load i32, ptr %846, align 8, !tbaa !59
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %864, label %865

864:                                              ; preds = %861
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1003)
  unreachable

865:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @BZ2_bz__AssertH__fail(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef nonnull @.str.11) #35
  %4 = icmp eq i32 %0, 1007
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 1056, i64 1, ptr %6) #34
  br label %8

8:                                                ; preds = %5, %1
  tail call void @exit(i32 noundef 3) #36
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @mainGtU(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 10000, -2147483648) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #6 {
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i8 %9, %12
  br label %326

16:                                               ; preds = %6
  %17 = add i32 %0, 1
  %18 = add i32 %1, 1
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = icmp ugt i8 %21, %24
  br label %326

28:                                               ; preds = %16
  %29 = add i32 %0, 2
  %30 = add i32 %1, 2
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i8 %33, %36
  br label %326

40:                                               ; preds = %28
  %41 = add i32 %0, 3
  %42 = add i32 %1, 3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = icmp ugt i8 %45, %48
  br label %326

52:                                               ; preds = %40
  %53 = add i32 %0, 4
  %54 = add i32 %1, 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = icmp eq i8 %57, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = icmp ugt i8 %57, %60
  br label %326

64:                                               ; preds = %52
  %65 = add i32 %0, 5
  %66 = add i32 %1, 5
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = icmp eq i8 %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %64
  %75 = icmp ugt i8 %69, %72
  br label %326

76:                                               ; preds = %64
  %77 = add i32 %0, 6
  %78 = add i32 %1, 6
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = icmp eq i8 %81, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  %87 = icmp ugt i8 %81, %84
  br label %326

88:                                               ; preds = %76
  %89 = add i32 %0, 7
  %90 = add i32 %1, 7
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = icmp eq i8 %93, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %88
  %99 = icmp ugt i8 %93, %96
  br label %326

100:                                              ; preds = %88
  %101 = add i32 %0, 8
  %102 = add i32 %1, 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = icmp eq i8 %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  %111 = icmp ugt i8 %105, %108
  br label %326

112:                                              ; preds = %100
  %113 = add i32 %0, 9
  %114 = add i32 %1, 9
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = icmp eq i8 %117, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %112
  %123 = icmp ugt i8 %117, %120
  br label %326

124:                                              ; preds = %112
  %125 = add i32 %0, 10
  %126 = add i32 %1, 10
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %124
  %135 = icmp ugt i8 %129, %132
  br label %326

136:                                              ; preds = %124
  %137 = add i32 %0, 11
  %138 = add i32 %1, 11
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = icmp eq i8 %141, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %136
  %147 = icmp ugt i8 %141, %144
  br label %326

148:                                              ; preds = %136
  %149 = add i32 %0, 12
  %150 = add i32 %1, 12
  %151 = add nuw i32 %4, 8
  br label %152

152:                                              ; preds = %313, %148
  %153 = phi i32 [ %150, %148 ], [ %321, %313 ]
  %154 = phi i32 [ %149, %148 ], [ %318, %313 ]
  %155 = phi i32 [ %151, %148 ], [ %322, %313 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !22
  %162 = icmp eq i8 %158, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %152
  %164 = icmp ugt i8 %158, %161
  br label %326

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i16, ptr %3, i64 %156
  %167 = load i16, ptr %166, align 2, !tbaa !23
  %168 = getelementptr inbounds nuw i16, ptr %3, i64 %159
  %169 = load i16, ptr %168, align 2, !tbaa !23
  %170 = icmp eq i16 %167, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = icmp ugt i16 %167, %169
  br label %326

173:                                              ; preds = %165
  %174 = add i32 %154, 1
  %175 = add i32 %153, 1
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !22
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %182 = icmp eq i8 %178, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %173
  %184 = icmp ugt i8 %178, %181
  br label %326

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i16, ptr %3, i64 %176
  %187 = load i16, ptr %186, align 2, !tbaa !23
  %188 = getelementptr inbounds nuw i16, ptr %3, i64 %179
  %189 = load i16, ptr %188, align 2, !tbaa !23
  %190 = icmp eq i16 %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = icmp ugt i16 %187, %189
  br label %326

193:                                              ; preds = %185
  %194 = add i32 %154, 2
  %195 = add i32 %153, 2
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = icmp eq i8 %198, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %193
  %204 = icmp ugt i8 %198, %201
  br label %326

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i16, ptr %3, i64 %196
  %207 = load i16, ptr %206, align 2, !tbaa !23
  %208 = getelementptr inbounds nuw i16, ptr %3, i64 %199
  %209 = load i16, ptr %208, align 2, !tbaa !23
  %210 = icmp eq i16 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = icmp ugt i16 %207, %209
  br label %326

213:                                              ; preds = %205
  %214 = add i32 %154, 3
  %215 = add i32 %153, 3
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !22
  %222 = icmp eq i8 %218, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %213
  %224 = icmp ugt i8 %218, %221
  br label %326

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i16, ptr %3, i64 %216
  %227 = load i16, ptr %226, align 2, !tbaa !23
  %228 = getelementptr inbounds nuw i16, ptr %3, i64 %219
  %229 = load i16, ptr %228, align 2, !tbaa !23
  %230 = icmp eq i16 %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = icmp ugt i16 %227, %229
  br label %326

233:                                              ; preds = %225
  %234 = add i32 %154, 4
  %235 = add i32 %153, 4
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !22
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !22
  %242 = icmp eq i8 %238, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %233
  %244 = icmp ugt i8 %238, %241
  br label %326

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw i16, ptr %3, i64 %236
  %247 = load i16, ptr %246, align 2, !tbaa !23
  %248 = getelementptr inbounds nuw i16, ptr %3, i64 %239
  %249 = load i16, ptr %248, align 2, !tbaa !23
  %250 = icmp eq i16 %247, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = icmp ugt i16 %247, %249
  br label %326

253:                                              ; preds = %245
  %254 = add i32 %154, 5
  %255 = add i32 %153, 5
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !22
  %262 = icmp eq i8 %258, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %253
  %264 = icmp ugt i8 %258, %261
  br label %326

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw i16, ptr %3, i64 %256
  %267 = load i16, ptr %266, align 2, !tbaa !23
  %268 = getelementptr inbounds nuw i16, ptr %3, i64 %259
  %269 = load i16, ptr %268, align 2, !tbaa !23
  %270 = icmp eq i16 %267, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %265
  %272 = icmp ugt i16 %267, %269
  br label %326

273:                                              ; preds = %265
  %274 = add i32 %154, 6
  %275 = add i32 %153, 6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !22
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !22
  %282 = icmp eq i8 %278, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %273
  %284 = icmp ugt i8 %278, %281
  br label %326

285:                                              ; preds = %273
  %286 = getelementptr inbounds nuw i16, ptr %3, i64 %276
  %287 = load i16, ptr %286, align 2, !tbaa !23
  %288 = getelementptr inbounds nuw i16, ptr %3, i64 %279
  %289 = load i16, ptr %288, align 2, !tbaa !23
  %290 = icmp eq i16 %287, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = icmp ugt i16 %287, %289
  br label %326

293:                                              ; preds = %285
  %294 = add i32 %154, 7
  %295 = add i32 %153, 7
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !22
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !22
  %302 = icmp eq i8 %298, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %293
  %304 = icmp ugt i8 %298, %301
  br label %326

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i16, ptr %3, i64 %296
  %307 = load i16, ptr %306, align 2, !tbaa !23
  %308 = getelementptr inbounds nuw i16, ptr %3, i64 %299
  %309 = load i16, ptr %308, align 2, !tbaa !23
  %310 = icmp eq i16 %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = icmp ugt i16 %307, %309
  br label %326

313:                                              ; preds = %305
  %314 = add i32 %154, 8
  %315 = add i32 %153, 8
  %316 = icmp ult i32 %314, %4
  %317 = select i1 %316, i32 0, i32 %4
  %318 = sub nuw i32 %314, %317
  %319 = icmp ult i32 %315, %4
  %320 = select i1 %319, i32 0, i32 %4
  %321 = sub nuw i32 %315, %320
  %322 = add nsw i32 %155, -8
  %323 = load i32, ptr %5, align 4, !tbaa !19
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %5, align 4, !tbaa !19
  %325 = icmp sgt i32 %155, 7
  br i1 %325, label %152, label %326, !llvm.loop !61

326:                                              ; preds = %313, %311, %303, %291, %283, %271, %263, %251, %243, %231, %223, %211, %203, %191, %183, %171, %163, %146, %134, %122, %110, %98, %86, %74, %62, %50, %38, %26, %14
  %327 = phi i1 [ %15, %14 ], [ %27, %26 ], [ %39, %38 ], [ %51, %50 ], [ %63, %62 ], [ %75, %74 ], [ %87, %86 ], [ %99, %98 ], [ %111, %110 ], [ %123, %122 ], [ %135, %134 ], [ %147, %146 ], [ %164, %163 ], [ %172, %171 ], [ %184, %183 ], [ %192, %191 ], [ %204, %203 ], [ %212, %211 ], [ %224, %223 ], [ %232, %231 ], [ %244, %243 ], [ %252, %251 ], [ %264, %263 ], [ %272, %271 ], [ %284, %283 ], [ %292, %291 ], [ %304, %303 ], [ %312, %311 ], [ false, %313 ]
  %328 = zext i1 %327 to i8
  ret i8 %328
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fallbackSort(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [257 x i32], align 16
  %9 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #33
  %10 = icmp sgt i32 %4, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 27, i64 1, ptr %12) #34
  br label %14

14:                                               ; preds = %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, i8 0, i64 1028, i1 false), !tbaa !19
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = zext nneg i32 %3 to i64
  br label %20

18:                                               ; preds = %20, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 16 dereferenceable(1024) %8, i64 1024, i1 false), !tbaa !19
  %19 = load i32, ptr %8, align 16
  br label %34

20:                                               ; preds = %16, %20
  %21 = phi i64 [ 0, %16 ], [ %28, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !19
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %18, label %20, !llvm.loop !62

30:                                               ; preds = %34
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = zext nneg i32 %3 to i64
  br label %42

34:                                               ; preds = %18, %34
  %35 = phi i32 [ %19, %18 ], [ %39, %34 ]
  %36 = phi i64 [ 1, %18 ], [ %40, %34 ]
  %37 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !19
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, 257
  br i1 %41, label %30, label %34, !llvm.loop !63

42:                                               ; preds = %32, %42
  %43 = phi i64 [ 0, %32 ], [ %53, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = trunc nuw nsw i64 %43 to i32
  store i32 %52, ptr %51, align 4, !tbaa !19
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %42, !llvm.loop !64

55:                                               ; preds = %42, %30
  %56 = icmp sgt i32 %3, -64
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = sdiv i32 %3, 32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 -1)
  %60 = add nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2, i8 0, i64 %63, i1 false), !tbaa !19
  br label %64

64:                                               ; preds = %57, %55
  br label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %76, %65 ], [ 0, %64 ]
  %67 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = and i32 %68, 31
  %70 = shl nuw i32 1, %69
  %71 = ashr i32 %68, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = or i32 %70, %74
  store i32 %75, ptr %73, align 4, !tbaa !19
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, 256
  br i1 %77, label %82, label %65, !llvm.loop !65

78:                                               ; preds = %82
  %79 = icmp sgt i32 %3, 0
  %80 = getelementptr i8, ptr %0, i64 -4
  %81 = zext nneg i32 %3 to i64
  br label %104

82:                                               ; preds = %65, %82
  %83 = phi i32 [ %102, %82 ], [ 0, %65 ]
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nsw i32 %84, %3
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %85, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = add nsw i32 %85, 1
  %94 = and i32 %93, 31
  %95 = shl nuw i32 1, %94
  %96 = xor i32 %95, -1
  %97 = ashr i32 %93, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %2, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = and i32 %100, %96
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = add nuw nsw i32 %83, 1
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %78, label %82, !llvm.loop !66

104:                                              ; preds = %78, %528
  %105 = phi i32 [ %529, %528 ], [ 1, %78 ]
  br i1 %10, label %106, label %109

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.49, i32 noundef %105) #35
  br label %109

109:                                              ; preds = %106, %104
  br i1 %79, label %110, label %134

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %132, %110 ], [ 0, %109 ]
  %112 = phi i32 [ %123, %110 ], [ 0, %109 ]
  %113 = lshr i64 %111, 5
  %114 = and i64 %113, 134217727
  %115 = getelementptr inbounds nuw i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = trunc nuw nsw i64 %111 to i32
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %116, %119
  %121 = icmp eq i32 %120, 0
  %122 = trunc nuw nsw i64 %111 to i32
  %123 = select i1 %121, i32 %112, i32 %122
  %124 = getelementptr inbounds nuw i32, ptr %0, i64 %111
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = sub i32 %125, %105
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 %3, i32 0
  %129 = add nsw i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %1, i64 %130
  store i32 %123, ptr %131, align 4, !tbaa !19
  %132 = add nuw nsw i64 %111, 1
  %133 = icmp eq i64 %132, %81
  br i1 %133, label %134, label %110, !llvm.loop !67

134:                                              ; preds = %110, %109
  br label %135

135:                                              ; preds = %134, %522
  %136 = phi i32 [ %209, %522 ], [ 0, %134 ]
  %137 = phi i32 [ %523, %522 ], [ 0, %134 ]
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i32 [ %136, %135 ], [ %150, %138 ]
  %140 = ashr i32 %139, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %2, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = and i32 %139, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %143
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne i32 %144, 0
  %149 = and i1 %148, %147
  %150 = add nsw i32 %139, 1
  br i1 %149, label %138, label %151, !llvm.loop !68

151:                                              ; preds = %138
  br i1 %147, label %152, label %171

152:                                              ; preds = %151, %152
  %153 = phi i32 [ %159, %152 ], [ %139, %151 ]
  %154 = ashr i32 %153, 5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %2, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = icmp eq i32 %157, -1
  %159 = add nsw i32 %153, 32
  br i1 %158, label %152, label %160, !llvm.loop !69

160:                                              ; preds = %152, %160
  %161 = phi i32 [ %170, %160 ], [ %153, %152 ]
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %2, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %169 = icmp eq i32 %168, 0
  %170 = add nsw i32 %161, 1
  br i1 %169, label %171, label %160, !llvm.loop !70

171:                                              ; preds = %160, %151
  %172 = phi i32 [ %139, %151 ], [ %161, %160 ]
  %173 = add i32 %172, -1
  %174 = icmp sgt i32 %172, %3
  br i1 %174, label %524, label %175

175:                                              ; preds = %171, %175
  %176 = phi i32 [ %187, %175 ], [ %172, %171 ]
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %2, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = and i32 %176, 31
  %182 = shl nuw i32 1, %181
  %183 = and i32 %182, %180
  %184 = icmp eq i32 %183, 0
  %185 = icmp ne i32 %181, 0
  %186 = and i1 %185, %184
  %187 = add nsw i32 %176, 1
  br i1 %186, label %175, label %188, !llvm.loop !71

188:                                              ; preds = %175
  br i1 %184, label %189, label %208

189:                                              ; preds = %188, %189
  %190 = phi i32 [ %196, %189 ], [ %176, %188 ]
  %191 = ashr i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %2, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = icmp eq i32 %194, 0
  %196 = add nsw i32 %190, 32
  br i1 %195, label %189, label %197, !llvm.loop !72

197:                                              ; preds = %189, %197
  %198 = phi i32 [ %207, %197 ], [ %190, %189 ]
  %199 = ashr i32 %198, 5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %2, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = and i32 %198, 31
  %204 = shl nuw i32 1, %203
  %205 = and i32 %204, %202
  %206 = icmp eq i32 %205, 0
  %207 = add nsw i32 %198, 1
  br i1 %206, label %197, label %208, !llvm.loop !73

208:                                              ; preds = %197, %188
  %209 = phi i32 [ %176, %188 ], [ %198, %197 ]
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, %3
  br i1 %211, label %524, label %212

212:                                              ; preds = %208
  %213 = icmp sgt i32 %209, %172
  br i1 %213, label %214, label %522

214:                                              ; preds = %212
  %215 = add i32 %137, 1
  %216 = sub i32 %215, %172
  %217 = add i32 %216, %209
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #33
  store i32 %173, ptr %6, align 16, !tbaa !19
  store i32 %210, ptr %7, align 16, !tbaa !19
  br label %218

218:                                              ; preds = %431, %214
  %219 = phi i32 [ 0, %214 ], [ %323, %431 ]
  %220 = phi i32 [ 1, %214 ], [ %432, %431 ]
  %221 = icmp samesign ult i32 %220, 100
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = zext nneg i32 %220 to i64
  br label %224

224:                                              ; preds = %222, %314
  %225 = phi i64 [ %226, %314 ], [ %223, %222 ]
  %226 = add nsw i64 %225, -1
  %227 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = sub nsw i32 %230, %228
  %232 = icmp slt i32 %231, 10
  br i1 %232, label %234, label %316

233:                                              ; preds = %218
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1004)
  unreachable

234:                                              ; preds = %224
  %235 = icmp eq i32 %228, %230
  br i1 %235, label %314, label %236

236:                                              ; preds = %234
  %237 = icmp slt i32 %231, 4
  %238 = add i32 %230, -4
  %239 = icmp slt i32 %238, %228
  %240 = or i1 %237, %239
  br i1 %240, label %278, label %241

241:                                              ; preds = %236
  %242 = sext i32 %230 to i64
  %243 = sext i32 %238 to i64
  %244 = sext i32 %228 to i64
  %245 = add nsw i64 %242, -4
  br label %246

246:                                              ; preds = %270, %241
  %247 = phi i64 [ %243, %241 ], [ %275, %270 ]
  %248 = phi i64 [ %242, %241 ], [ %277, %270 ]
  %249 = getelementptr inbounds i32, ptr %0, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %1, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = icmp sgt i64 %247, %245
  br i1 %254, label %270, label %255

255:                                              ; preds = %246, %264
  %256 = phi i64 [ %268, %264 ], [ %248, %246 ]
  %257 = phi i64 [ %256, %264 ], [ %247, %246 ]
  %258 = getelementptr inbounds i32, ptr %0, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %1, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = icmp ugt i32 %253, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %255
  %265 = shl i64 %257, 32
  %266 = ashr exact i64 %265, 30
  %267 = getelementptr inbounds i8, ptr %0, i64 %266
  store i32 %259, ptr %267, align 4, !tbaa !19
  %268 = add nsw i64 %256, 4
  %269 = icmp sgt i64 %268, %242
  br i1 %269, label %270, label %255, !llvm.loop !74

270:                                              ; preds = %264, %255, %246
  %271 = phi i64 [ %247, %246 ], [ %257, %255 ], [ %256, %264 ]
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 30
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  store i32 %250, ptr %274, align 4, !tbaa !19
  %275 = add nsw i64 %247, -1
  %276 = icmp sgt i64 %247, %244
  %277 = add nsw i64 %248, -1
  br i1 %276, label %246, label %278, !llvm.loop !75

278:                                              ; preds = %270, %236
  %279 = icmp sgt i32 %230, %228
  br i1 %279, label %280, label %314

280:                                              ; preds = %278
  %281 = sext i32 %230 to i64
  %282 = add i32 %230, 1
  %283 = sext i32 %228 to i64
  br label %284

284:                                              ; preds = %309, %280
  %285 = phi i64 [ %281, %280 ], [ %286, %309 ]
  %286 = add nsw i64 %285, -1
  %287 = getelementptr inbounds i32, ptr %0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %1, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = icmp sgt i64 %285, %281
  %293 = trunc nsw i64 %285 to i32
  br i1 %292, label %309, label %294

294:                                              ; preds = %284, %302
  %295 = phi i64 [ %304, %302 ], [ %285, %284 ]
  %296 = getelementptr inbounds i32, ptr %0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %1, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = icmp ugt i32 %291, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %294
  %303 = getelementptr i8, ptr %296, i64 -4
  store i32 %297, ptr %303, align 4, !tbaa !19
  %304 = add nsw i64 %295, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %282, %305
  br i1 %306, label %309, label %294, !llvm.loop !76

307:                                              ; preds = %294
  %308 = trunc nsw i64 %295 to i32
  br label %309

309:                                              ; preds = %302, %307, %284
  %310 = phi i32 [ %293, %284 ], [ %308, %307 ], [ %282, %302 ]
  %311 = sext i32 %310 to i64
  %312 = getelementptr i32, ptr %80, i64 %311
  store i32 %288, ptr %312, align 4, !tbaa !19
  %313 = icmp sgt i64 %286, %283
  br i1 %313, label %284, label %314, !llvm.loop !77

314:                                              ; preds = %309, %278, %234
  %315 = icmp sgt i64 %225, 1
  br i1 %315, label %224, label %494, !llvm.loop !78

316:                                              ; preds = %224
  %317 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %226
  %318 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %226
  %319 = trunc nuw nsw i64 %225 to i32
  %320 = trunc nsw i64 %226 to i32
  %321 = mul nuw nsw i32 %219, 7621
  %322 = add nuw nsw i32 %321, 1
  %323 = and i32 %322, 32767
  %324 = urem i32 %323, 3
  switch i32 %324, label %328 [
    i32 0, label %329
    i32 1, label %325
  ]

325:                                              ; preds = %316
  %326 = add nsw i32 %230, %228
  %327 = ashr i32 %326, 1
  br label %329

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %316, %328, %325
  %330 = phi i32 [ %230, %328 ], [ %327, %325 ], [ %228, %316 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %1, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !19
  br label %337

337:                                              ; preds = %412, %329
  %338 = phi i32 [ %230, %329 ], [ %414, %412 ]
  %339 = phi i32 [ %228, %329 ], [ %381, %412 ]
  %340 = phi i32 [ %230, %329 ], [ %419, %412 ]
  %341 = phi i32 [ %228, %329 ], [ %418, %412 ]
  %342 = icmp sgt i32 %341, %340
  br i1 %342, label %380, label %343

343:                                              ; preds = %337
  %344 = sext i32 %340 to i64
  %345 = sext i32 %339 to i64
  br label %346

346:                                              ; preds = %358, %343
  %347 = phi i64 [ %345, %343 ], [ %363, %358 ]
  %348 = phi i32 [ %341, %343 ], [ %364, %358 ]
  %349 = sext i32 %348 to i64
  br label %350

350:                                              ; preds = %368, %346
  %351 = phi i64 [ %349, %346 ], [ %369, %368 ]
  %352 = getelementptr inbounds i32, ptr %0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !19
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %1, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !19
  %357 = icmp eq i32 %356, %336
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = getelementptr inbounds i32, ptr %0, i64 %351
  %360 = trunc nsw i64 %351 to i32
  %361 = getelementptr inbounds i32, ptr %0, i64 %347
  %362 = load i32, ptr %361, align 4, !tbaa !19
  store i32 %362, ptr %359, align 4, !tbaa !19
  store i32 %353, ptr %361, align 4, !tbaa !19
  %363 = add nsw i64 %347, 1
  %364 = add nsw i32 %360, 1
  %365 = icmp sgt i32 %340, %360
  br i1 %365, label %346, label %371, !llvm.loop !79

366:                                              ; preds = %350
  %367 = icmp sgt i32 %356, %336
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = add nsw i64 %351, 1
  %370 = icmp slt i64 %351, %344
  br i1 %370, label %350, label %376, !llvm.loop !79

371:                                              ; preds = %358
  %372 = trunc nsw i64 %363 to i32
  br label %380

373:                                              ; preds = %366
  %374 = trunc nsw i64 %347 to i32
  %375 = trunc nsw i64 %351 to i32
  br label %380

376:                                              ; preds = %368
  %377 = tail call i32 @llvm.smax.i32(i32 %348, i32 %340)
  %378 = add i32 %377, 1
  %379 = trunc nsw i64 %347 to i32
  br label %380

380:                                              ; preds = %373, %376, %371, %337
  %381 = phi i32 [ %339, %337 ], [ %372, %371 ], [ %374, %373 ], [ %379, %376 ]
  %382 = phi i32 [ %341, %337 ], [ %364, %371 ], [ %375, %373 ], [ %378, %376 ]
  %383 = icmp sgt i32 %382, %340
  br i1 %383, label %427, label %384

384:                                              ; preds = %380
  %385 = sext i32 %382 to i64
  %386 = sext i32 %338 to i64
  br label %387

387:                                              ; preds = %399, %384
  %388 = phi i64 [ %386, %384 ], [ %404, %399 ]
  %389 = phi i32 [ %340, %384 ], [ %405, %399 ]
  %390 = sext i32 %389 to i64
  br label %391

391:                                              ; preds = %409, %387
  %392 = phi i64 [ %390, %387 ], [ %410, %409 ]
  %393 = getelementptr inbounds i32, ptr %0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !19
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %1, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !19
  %398 = icmp eq i32 %397, %336
  br i1 %398, label %399, label %407

399:                                              ; preds = %391
  %400 = getelementptr inbounds i32, ptr %0, i64 %392
  %401 = trunc nsw i64 %392 to i32
  %402 = getelementptr inbounds i32, ptr %0, i64 %388
  %403 = load i32, ptr %402, align 4, !tbaa !19
  store i32 %403, ptr %400, align 4, !tbaa !19
  store i32 %394, ptr %402, align 4, !tbaa !19
  %404 = add nsw i64 %388, -1
  %405 = add nsw i32 %401, -1
  %406 = icmp slt i32 %382, %401
  br i1 %406, label %387, label %425, !llvm.loop !80

407:                                              ; preds = %391
  %408 = icmp slt i32 %397, %336
  br i1 %408, label %412, label %409

409:                                              ; preds = %407
  %410 = add nsw i64 %392, -1
  %411 = icmp sgt i64 %392, %385
  br i1 %411, label %391, label %420, !llvm.loop !80

412:                                              ; preds = %407
  %413 = getelementptr inbounds i32, ptr %0, i64 %392
  %414 = trunc nsw i64 %388 to i32
  %415 = trunc nsw i64 %392 to i32
  %416 = getelementptr inbounds i32, ptr %0, i64 %385
  %417 = load i32, ptr %416, align 4, !tbaa !19
  store i32 %394, ptr %416, align 4, !tbaa !19
  store i32 %417, ptr %413, align 4, !tbaa !19
  %418 = add nsw i32 %382, 1
  %419 = add nsw i32 %415, -1
  br label %337, !llvm.loop !81

420:                                              ; preds = %409
  %421 = tail call i64 @llvm.smin.i64(i64 %390, i64 %385)
  %422 = trunc nsw i64 %388 to i32
  %423 = trunc i64 %421 to i32
  %424 = add i32 %423, -1
  br label %427

425:                                              ; preds = %399
  %426 = trunc nsw i64 %404 to i32
  br label %427

427:                                              ; preds = %380, %425, %420
  %428 = phi i32 [ %422, %420 ], [ %426, %425 ], [ %338, %380 ]
  %429 = phi i32 [ %424, %420 ], [ %405, %425 ], [ %340, %380 ]
  %430 = icmp slt i32 %428, %381
  br i1 %430, label %431, label %434

431:                                              ; preds = %490, %427
  %432 = phi i32 [ %493, %490 ], [ %320, %427 ]
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %218, label %494, !llvm.loop !78

434:                                              ; preds = %427
  %435 = sub nsw i32 %381, %228
  %436 = sub nsw i32 %382, %381
  %437 = tail call i32 @llvm.smin.i32(i32 %435, i32 %436)
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %455

439:                                              ; preds = %434
  %440 = sub i32 %382, %437
  %441 = sext i32 %440 to i64
  %442 = sext i32 %228 to i64
  br label %443

443:                                              ; preds = %443, %439
  %444 = phi i64 [ %442, %439 ], [ %451, %443 ]
  %445 = phi i64 [ %441, %439 ], [ %452, %443 ]
  %446 = phi i32 [ %437, %439 ], [ %453, %443 ]
  %447 = getelementptr inbounds i32, ptr %0, i64 %444
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = getelementptr inbounds i32, ptr %0, i64 %445
  %450 = load i32, ptr %449, align 4, !tbaa !19
  store i32 %450, ptr %447, align 4, !tbaa !19
  store i32 %448, ptr %449, align 4, !tbaa !19
  %451 = add nsw i64 %444, 1
  %452 = add nsw i64 %445, 1
  %453 = add nsw i32 %446, -1
  %454 = icmp sgt i32 %446, 1
  br i1 %454, label %443, label %455, !llvm.loop !82

455:                                              ; preds = %443, %434
  %456 = sub nsw i32 %230, %428
  %457 = sub nsw i32 %428, %429
  %458 = tail call i32 @llvm.smin.i32(i32 %456, i32 %457)
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %455
  %461 = sub i32 %230, %458
  %462 = sext i32 %461 to i64
  %463 = sext i32 %382 to i64
  br label %464

464:                                              ; preds = %464, %460
  %465 = phi i64 [ %463, %460 ], [ %473, %464 ]
  %466 = phi i64 [ %462, %460 ], [ %468, %464 ]
  %467 = phi i32 [ %458, %460 ], [ %474, %464 ]
  %468 = add nsw i64 %466, 1
  %469 = getelementptr inbounds i32, ptr %0, i64 %465
  %470 = load i32, ptr %469, align 4, !tbaa !19
  %471 = getelementptr inbounds i32, ptr %0, i64 %468
  %472 = load i32, ptr %471, align 4, !tbaa !19
  store i32 %472, ptr %469, align 4, !tbaa !19
  store i32 %470, ptr %471, align 4, !tbaa !19
  %473 = add nsw i64 %465, 1
  %474 = add nsw i32 %467, -1
  %475 = icmp sgt i32 %467, 1
  br i1 %475, label %464, label %476, !llvm.loop !83

476:                                              ; preds = %464, %455
  %477 = xor i32 %381, -1
  %478 = add i32 %228, %477
  %479 = add i32 %478, %382
  %480 = sub nsw i32 %230, %457
  %481 = add nsw i32 %480, 1
  %482 = sub nsw i32 %479, %228
  %483 = sub nsw i32 %230, %481
  %484 = icmp sgt i32 %482, %483
  %485 = and i64 %225, 4294967295
  %486 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %485
  %487 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %485
  br i1 %484, label %488, label %489

488:                                              ; preds = %476
  store i32 %479, ptr %318, align 4, !tbaa !19
  br label %490

489:                                              ; preds = %476
  store i32 %481, ptr %317, align 4, !tbaa !19
  br label %490

490:                                              ; preds = %489, %488
  %491 = phi i32 [ %228, %489 ], [ %481, %488 ]
  %492 = phi i32 [ %479, %489 ], [ %230, %488 ]
  store i32 %491, ptr %486, align 4, !tbaa !19
  store i32 %492, ptr %487, align 4, !tbaa !19
  %493 = add nuw nsw i32 %319, 1
  br label %431

494:                                              ; preds = %431, %314
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #33
  %495 = icmp sgt i32 %172, %209
  br i1 %495, label %522, label %496

496:                                              ; preds = %494
  %497 = sext i32 %173 to i64
  br label %498

498:                                              ; preds = %496, %517
  %499 = phi i64 [ %497, %496 ], [ %519, %517 ]
  %500 = phi i32 [ -1, %496 ], [ %518, %517 ]
  %501 = getelementptr inbounds i32, ptr %0, i64 %499
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %1, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !19
  %506 = icmp eq i32 %500, %505
  br i1 %506, label %517, label %507

507:                                              ; preds = %498
  %508 = trunc nsw i64 %499 to i32
  %509 = and i32 %508, 31
  %510 = shl nuw i32 1, %509
  %511 = trunc nsw i64 %499 to i32
  %512 = ashr i32 %511, 5
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %2, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !19
  %516 = or i32 %515, %510
  store i32 %516, ptr %514, align 4, !tbaa !19
  br label %517

517:                                              ; preds = %498, %507
  %518 = phi i32 [ %505, %507 ], [ %500, %498 ]
  %519 = add nsw i64 %499, 1
  %520 = trunc i64 %519 to i32
  %521 = icmp eq i32 %209, %520
  br i1 %521, label %522, label %498, !llvm.loop !84

522:                                              ; preds = %517, %494, %212
  %523 = phi i32 [ %137, %212 ], [ %217, %494 ], [ %217, %517 ]
  br label %135, !llvm.loop !85

524:                                              ; preds = %208, %171
  br i1 %10, label %525, label %528

525:                                              ; preds = %524
  %526 = load ptr, ptr @stderr, align 8, !tbaa !20
  %527 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.50, i32 noundef %137) #35
  br label %528

528:                                              ; preds = %525, %524
  %529 = shl nsw i32 %105, 1
  %530 = icmp sgt i32 %529, %3
  %531 = icmp eq i32 %137, 0
  %532 = select i1 %530, i1 true, i1 %531
  br i1 %532, label %533, label %104, !llvm.loop !86

533:                                              ; preds = %528
  br i1 %10, label %534, label %537

534:                                              ; preds = %533
  %535 = load ptr, ptr @stderr, align 8, !tbaa !20
  %536 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 33, i64 1, ptr %535) #34
  br label %537

537:                                              ; preds = %534, %533
  %538 = icmp sgt i32 %3, 0
  br i1 %538, label %539, label %565

539:                                              ; preds = %537
  %540 = zext nneg i32 %3 to i64
  br label %541

541:                                              ; preds = %539, %552
  %542 = phi i64 [ 0, %539 ], [ %560, %552 ]
  %543 = phi i64 [ 0, %539 ], [ %547, %552 ]
  %544 = shl i64 %543, 32
  %545 = ashr exact i64 %544, 32
  br label %546

546:                                              ; preds = %546, %541
  %547 = phi i64 [ %551, %546 ], [ %545, %541 ]
  %548 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !19
  %550 = icmp eq i32 %549, 0
  %551 = add nsw i64 %547, 1
  br i1 %550, label %546, label %552, !llvm.loop !87

552:                                              ; preds = %546
  %553 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %547
  %554 = add nsw i32 %549, -1
  store i32 %554, ptr %553, align 4, !tbaa !19
  %555 = trunc i64 %547 to i8
  %556 = getelementptr inbounds nuw i32, ptr %0, i64 %542
  %557 = load i32, ptr %556, align 4, !tbaa !19
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 %558
  store i8 %555, ptr %559, align 1, !tbaa !22
  %560 = add nuw nsw i64 %542, 1
  %561 = icmp eq i64 %560, %540
  br i1 %561, label %562, label %541, !llvm.loop !88

562:                                              ; preds = %552
  %563 = icmp slt i64 %547, 256
  br i1 %563, label %565, label %564

564:                                              ; preds = %562
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1005)
  unreachable

565:                                              ; preds = %537, %562
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @BZ2_hbMakeCodeLengths(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [260 x i32], align 16
  %6 = alloca [516 x i32], align 16
  %7 = alloca [516 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %7) #33
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = zext nneg i32 %2 to i64
  br label %25

11:                                               ; preds = %25, %4
  %12 = icmp slt i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr i8, ptr %0, i64 -1
  %15 = icmp slt i32 %2, 1
  %16 = icmp sgt i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = zext i32 %2 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = sext i32 %2 to i64
  %21 = add i32 %2, 1
  %22 = zext nneg i32 %2 to i64
  %23 = zext i32 %21 to i64
  %24 = zext nneg i32 %2 to i64
  br label %36

25:                                               ; preds = %9, %25
  %26 = phi i64 [ 0, %9 ], [ %32, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  %30 = shl i32 %28, 8
  %31 = select i1 %29, i32 256, i32 %30
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds nuw [516 x i32], ptr %6, i64 0, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !19
  %34 = icmp eq i64 %32, %10
  br i1 %34, label %11, label %25, !llvm.loop !89

35:                                               ; preds = %277, %276
  br label %36, !llvm.loop !90

36:                                               ; preds = %11, %35
  store i32 0, ptr %5, align 16, !tbaa !19
  store i32 0, ptr %6, align 16, !tbaa !19
  store i32 -2, ptr %7, align 16, !tbaa !19
  br i1 %12, label %81, label %37

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %19, i1 false), !tbaa !19
  br label %38

38:                                               ; preds = %37, %72
  %39 = phi i64 [ 1, %37 ], [ %77, %72 ]
  %40 = phi i64 [ 0, %37 ], [ %41, %72 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %41
  %43 = trunc nuw nsw i64 %39 to i32
  store i32 %43, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw [516 x i32], ptr %6, i64 0, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = trunc nuw nsw i64 %41 to i32
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp slt i32 %45, %53
  %55 = trunc nuw nsw i64 %41 to i32
  br i1 %54, label %56, label %72

56:                                               ; preds = %38
  %57 = trunc nuw nsw i64 %41 to i32
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %67, %58 ], [ %50, %56 ]
  %60 = phi i32 [ %64, %58 ], [ %47, %56 ]
  %61 = phi i32 [ %60, %58 ], [ %57, %56 ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !19
  %64 = lshr i32 %60, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp slt i32 %45, %70
  br i1 %71, label %58, label %72, !llvm.loop !91

72:                                               ; preds = %58, %38
  %73 = phi i32 [ %55, %38 ], [ %60, %58 ]
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %74
  %76 = trunc nuw nsw i64 %39 to i32
  store i32 %76, ptr %75, align 4, !tbaa !19
  %77 = add nuw nsw i64 %39, 1
  %78 = icmp eq i64 %41, %22
  br i1 %78, label %79, label %38, !llvm.loop !92

79:                                               ; preds = %72
  %80 = trunc nuw nsw i64 %41 to i32
  br label %81

81:                                               ; preds = %79, %36
  %82 = phi i32 [ 0, %36 ], [ %80, %79 ]
  %83 = icmp samesign ult i32 %82, 260
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %86, label %250

86:                                               ; preds = %84
  %87 = zext nneg i32 %82 to i64
  br label %89

88:                                               ; preds = %81
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2001)
  unreachable

89:                                               ; preds = %86, %242
  %90 = phi i64 [ %87, %86 ], [ %95, %242 ]
  %91 = phi i64 [ %20, %86 ], [ %194, %242 ]
  %92 = load i32, ptr %13, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !19
  store i32 %94, ptr %13, align 4, !tbaa !19
  %95 = add nsw i64 %90, -1
  %96 = icmp samesign ugt i64 %90, 2
  br i1 %96, label %97, label %140

97:                                               ; preds = %89
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %97, %131
  %102 = phi i32 [ 2, %97 ], [ %134, %131 ]
  %103 = phi i32 [ 1, %97 ], [ %123, %131 ]
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %95, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  %107 = or disjoint i32 %102, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp slt i32 %113, %119
  %121 = select i1 %120, i32 %107, i32 %102
  br label %122

122:                                              ; preds = %106, %101
  %123 = phi i32 [ %102, %101 ], [ %121, %106 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp slt i32 %100, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %122
  %132 = sext i32 %103 to i64
  %133 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %132
  store i32 %126, ptr %133, align 4, !tbaa !19
  %134 = shl i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %90, %135
  br i1 %136, label %101, label %137, !llvm.loop !93

137:                                              ; preds = %122, %131
  %138 = phi i32 [ %123, %131 ], [ %103, %122 ]
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %89
  %141 = phi i64 [ 1, %89 ], [ %139, %137 ]
  %142 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %141
  store i32 %94, ptr %142, align 4, !tbaa !19
  %143 = load i32, ptr %13, align 4, !tbaa !19
  %144 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %95
  %145 = load i32, ptr %144, align 4, !tbaa !19
  store i32 %145, ptr %13, align 4, !tbaa !19
  %146 = add nsw i64 %90, -2
  %147 = icmp samesign ult i64 %90, 4
  br i1 %147, label %191, label %148

148:                                              ; preds = %140
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %148, %182
  %153 = phi i32 [ 2, %148 ], [ %185, %182 ]
  %154 = phi i32 [ 1, %148 ], [ %174, %182 ]
  %155 = sext i32 %153 to i64
  %156 = icmp sgt i64 %146, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = or disjoint i32 %153, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = sext i32 %153 to i64
  %166 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 %158, i32 %153
  br label %173

173:                                              ; preds = %157, %152
  %174 = phi i32 [ %153, %152 ], [ %172, %157 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = icmp slt i32 %151, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = sext i32 %154 to i64
  %184 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %183
  store i32 %177, ptr %184, align 4, !tbaa !19
  %185 = shl i32 %174, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %146, %186
  br i1 %187, label %188, label %152, !llvm.loop !94

188:                                              ; preds = %173, %182
  %189 = phi i32 [ %174, %182 ], [ %154, %173 ]
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %188, %140
  %192 = phi i64 [ 1, %140 ], [ %190, %188 ]
  %193 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %192
  store i32 %145, ptr %193, align 4, !tbaa !19
  %194 = add nsw i64 %91, 1
  %195 = sext i32 %143 to i64
  %196 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %195
  %197 = trunc nsw i64 %194 to i32
  store i32 %197, ptr %196, align 4, !tbaa !19
  %198 = sext i32 %92 to i64
  %199 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %198
  %200 = trunc nsw i64 %194 to i32
  store i32 %200, ptr %199, align 4, !tbaa !19
  %201 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %198
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = and i32 %202, -256
  %204 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %195
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = and i32 %205, -256
  %207 = add i32 %206, %203
  %208 = and i32 %202, 255
  %209 = and i32 %205, 255
  %210 = tail call i32 @llvm.umax.i32(i32 %208, i32 %209)
  %211 = add nuw nsw i32 %210, 1
  %212 = or i32 %211, %207
  %213 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %194
  store i32 %212, ptr %213, align 4, !tbaa !19
  %214 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %194
  store i32 -1, ptr %214, align 4, !tbaa !19
  %215 = trunc nsw i64 %194 to i32
  store i32 %215, ptr %144, align 4, !tbaa !19
  %216 = trunc nuw nsw i64 %95 to i32
  %217 = lshr i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = icmp slt i32 %212, %223
  %225 = trunc nuw nsw i64 %95 to i32
  br i1 %224, label %226, label %242

226:                                              ; preds = %191
  %227 = trunc nuw nsw i64 %95 to i32
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i32 [ %237, %228 ], [ %220, %226 ]
  %230 = phi i32 [ %234, %228 ], [ %217, %226 ]
  %231 = phi i32 [ %230, %228 ], [ %227, %226 ]
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !19
  %234 = lshr i32 %230, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = icmp slt i32 %212, %240
  br i1 %241, label %228, label %242, !llvm.loop !95

242:                                              ; preds = %228, %191
  %243 = phi i32 [ %225, %191 ], [ %230, %228 ]
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [260 x i32], ptr %5, i64 0, i64 %244
  %246 = trunc nsw i64 %194 to i32
  store i32 %246, ptr %245, align 4, !tbaa !19
  %247 = icmp sgt i64 %90, 2
  br i1 %247, label %89, label %248, !llvm.loop !96

248:                                              ; preds = %242
  %249 = trunc nsw i64 %194 to i32
  br label %250

250:                                              ; preds = %248, %84
  %251 = phi i32 [ %2, %84 ], [ %249, %248 ]
  %252 = icmp slt i32 %251, 516
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br i1 %15, label %287, label %255

254:                                              ; preds = %250
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2002)
  unreachable

255:                                              ; preds = %253, %267
  %256 = phi i64 [ %272, %267 ], [ 1, %253 ]
  %257 = phi i8 [ %271, %267 ], [ 0, %253 ]
  %258 = trunc nuw nsw i64 %256 to i32
  br label %259

259:                                              ; preds = %259, %255
  %260 = phi i32 [ %264, %259 ], [ %258, %255 ]
  %261 = phi i32 [ %266, %259 ], [ 0, %255 ]
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw [516 x i32], ptr %7, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = icmp sgt i32 %264, -1
  %266 = add nuw nsw i32 %261, 1
  br i1 %265, label %259, label %267, !llvm.loop !97

267:                                              ; preds = %259
  %268 = trunc i32 %261 to i8
  %269 = getelementptr i8, ptr %14, i64 %256
  store i8 %268, ptr %269, align 1, !tbaa !22
  %270 = icmp sgt i32 %261, %3
  %271 = select i1 %270, i8 1, i8 %257
  %272 = add nuw nsw i64 %256, 1
  %273 = icmp eq i64 %272, %23
  br i1 %273, label %274, label %255, !llvm.loop !98

274:                                              ; preds = %267
  %275 = icmp eq i8 %271, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %274
  br i1 %16, label %277, label %35

277:                                              ; preds = %276, %277
  %278 = phi i64 [ %285, %277 ], [ 1, %276 ]
  %279 = getelementptr inbounds nuw [516 x i32], ptr %6, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = ashr i32 %280, 8
  %282 = sdiv i32 %281, 2
  %283 = shl nsw i32 %282, 8
  %284 = add nsw i32 %283, 256
  store i32 %284, ptr %279, align 4, !tbaa !19
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %24
  br i1 %286, label %35, label %277, !llvm.loop !99

287:                                              ; preds = %253, %274
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %5) #33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @BZ2_hbAssignCodes(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %2, %3
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %7, %27
  %11 = phi i32 [ 0, %7 ], [ %29, %27 ]
  %12 = phi i32 [ %2, %7 ], [ %30, %27 ]
  br i1 %8, label %13, label %27

13:                                               ; preds = %10, %23
  %14 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %15 = phi i32 [ %24, %23 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  store i32 %15, ptr %21, align 4, !tbaa !19
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %22, %20 ], [ %15, %13 ]
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %13, !llvm.loop !100

27:                                               ; preds = %23, %10
  %28 = phi i32 [ %11, %10 ], [ %24, %23 ]
  %29 = shl i32 %28, 1
  %30 = add i32 %12, 1
  %31 = icmp eq i32 %12, %3
  br i1 %31, label %32, label %10, !llvm.loop !101

32:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @BZ2_hbCreateDecodeTables(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = icmp sgt i32 %4, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %6, 0
  %11 = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi i32 [ %4, %9 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %35, %34 ]
  br i1 %10, label %18, label %34

15:                                               ; preds = %34, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false), !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %38, label %40

18:                                               ; preds = %12, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %20 = phi i32 [ %31, %30 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = trunc nuw nsw i64 %19 to i32
  store i32 %28, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %18, !llvm.loop !102

34:                                               ; preds = %30, %12
  %35 = phi i32 [ %14, %12 ], [ %31, %30 ]
  %36 = add i32 %13, 1
  %37 = icmp eq i32 %13, %5
  br i1 %37, label %15, label %12, !llvm.loop !103

38:                                               ; preds = %15
  %39 = zext nneg i32 %6 to i64
  br label %42

40:                                               ; preds = %42, %15
  %41 = load i32, ptr %1, align 4
  br label %52

42:                                               ; preds = %38, %42
  %43 = phi i64 [ 0, %38 ], [ %50, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %16, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !19
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %40, label %42, !llvm.loop !104

52:                                               ; preds = %40, %52
  %53 = phi i32 [ %41, %40 ], [ %57, %52 ]
  %54 = phi i64 [ 1, %40 ], [ %58, %52 ]
  %55 = getelementptr i32, ptr %1, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !19
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, 23
  br i1 %59, label %60, label %52, !llvm.loop !105

60:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false), !tbaa !19
  %61 = icmp sgt i32 %4, %5
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = sext i32 %4 to i64
  %64 = add i32 %5, 1
  br label %70

65:                                               ; preds = %70, %60
  %66 = icmp slt i32 %4, %5
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  %68 = sext i32 %4 to i64
  %69 = sext i32 %5 to i64
  br label %85

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %63, %62 ], [ %73, %70 ]
  %72 = phi i32 [ 0, %62 ], [ %82, %70 ]
  %73 = add nsw i64 %71, 1
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds i32, ptr %1, i64 %71
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub nsw i32 %75, %77
  %79 = add nsw i32 %78, %72
  %80 = add nsw i32 %79, -1
  %81 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %80, ptr %81, align 4, !tbaa !19
  %82 = shl i32 %79, 1
  %83 = trunc i64 %73 to i32
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %65, label %70, !llvm.loop !106

85:                                               ; preds = %67, %85
  %86 = phi i64 [ %68, %67 ], [ %87, %85 ]
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds i32, ptr %0, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = shl i32 %89, 1
  %91 = add i32 %90, 2
  %92 = getelementptr inbounds i32, ptr %1, i64 %87
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = sub i32 %91, %93
  store i32 %94, ptr %92, align 4, !tbaa !19
  %95 = icmp eq i64 %87, %69
  br i1 %95, label %96, label %85, !llvm.loop !107

96:                                               ; preds = %85, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BZ2_bsInitWrite(ptr noundef writeonly captures(none) initializes((640, 648)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %2, align 4, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @BZ2_compressBlock(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i16], align 2
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = xor i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 1)
  %18 = xor i32 %17, %14
  store i32 %18, ptr %15, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %23, align 4, !tbaa !113
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %14, i32 noundef %18, i32 noundef %9) #35
  br label %31

31:                                               ; preds = %28, %24
  tail call void @BZ2_blockSort(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %120

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %43, align 4, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 1107296256, ptr %44, align 8, !tbaa !109
  store i32 8, ptr %43, align 4, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %46

46:                                               ; preds = %46, %42
  %47 = load i32, ptr %44, align 8, !tbaa !109
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = load ptr, ptr %38, align 8, !tbaa !114
  %51 = load i32, ptr %45, align 4, !tbaa !113
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !22
  %54 = load i32, ptr %45, align 4, !tbaa !113
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %45, align 4, !tbaa !113
  %56 = load i32, ptr %44, align 8, !tbaa !109
  %57 = shl i32 %56, 8
  store i32 %57, ptr %44, align 8, !tbaa !109
  %58 = load i32, ptr %43, align 4, !tbaa !108
  %59 = add nsw i32 %58, -8
  store i32 %59, ptr %43, align 4, !tbaa !108
  %60 = icmp sgt i32 %58, 15
  br i1 %60, label %46, label %61, !llvm.loop !115

61:                                               ; preds = %46
  %62 = sub i32 32, %58
  %63 = shl i32 90, %62
  %64 = load i32, ptr %44, align 8, !tbaa !109
  %65 = or i32 %64, %63
  store i32 %65, ptr %44, align 8, !tbaa !109
  store i32 %58, ptr %43, align 4, !tbaa !108
  %66 = icmp sgt i32 %58, 7
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %69

69:                                               ; preds = %69, %67
  %70 = load i32, ptr %44, align 8, !tbaa !109
  %71 = lshr i32 %70, 24
  %72 = trunc nuw i32 %71 to i8
  %73 = load ptr, ptr %38, align 8, !tbaa !114
  %74 = load i32, ptr %68, align 4, !tbaa !113
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !22
  %77 = load i32, ptr %68, align 4, !tbaa !113
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %68, align 4, !tbaa !113
  %79 = load i32, ptr %44, align 8, !tbaa !109
  %80 = shl i32 %79, 8
  store i32 %80, ptr %44, align 8, !tbaa !109
  %81 = load i32, ptr %43, align 4, !tbaa !108
  %82 = add nsw i32 %81, -8
  store i32 %82, ptr %43, align 4, !tbaa !108
  %83 = icmp sgt i32 %81, 15
  br i1 %83, label %69, label %84, !llvm.loop !115

84:                                               ; preds = %69, %61
  %85 = phi i32 [ %58, %61 ], [ %82, %69 ]
  %86 = add i32 %85, 8
  %87 = sub i32 24, %85
  %88 = shl i32 104, %87
  %89 = load i32, ptr %44, align 8, !tbaa !109
  %90 = or i32 %88, %89
  store i32 %90, ptr %44, align 8, !tbaa !109
  store i32 %86, ptr %43, align 4, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %92 = load i32, ptr %91, align 8, !tbaa !116
  %93 = add i32 %92, 48
  %94 = icmp ult i32 %85, 2147483640
  br i1 %94, label %95, label %112

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %97

97:                                               ; preds = %97, %95
  %98 = load i32, ptr %44, align 8, !tbaa !109
  %99 = lshr i32 %98, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = load ptr, ptr %38, align 8, !tbaa !114
  %102 = load i32, ptr %96, align 4, !tbaa !113
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !22
  %105 = load i32, ptr %96, align 4, !tbaa !113
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %96, align 4, !tbaa !113
  %107 = load i32, ptr %44, align 8, !tbaa !109
  %108 = shl i32 %107, 8
  store i32 %108, ptr %44, align 8, !tbaa !109
  %109 = load i32, ptr %43, align 4, !tbaa !108
  %110 = add nsw i32 %109, -8
  store i32 %110, ptr %43, align 4, !tbaa !108
  %111 = icmp sgt i32 %109, 15
  br i1 %111, label %97, label %112, !llvm.loop !115

112:                                              ; preds = %97, %84
  %113 = phi i32 [ %86, %84 ], [ %110, %97 ]
  %114 = and i32 %93, 255
  %115 = add i32 %113, 8
  %116 = sub i32 24, %113
  %117 = shl i32 %114, %116
  %118 = load i32, ptr %44, align 8, !tbaa !109
  %119 = or i32 %117, %118
  store i32 %119, ptr %44, align 8, !tbaa !109
  store i32 %115, ptr %43, align 4, !tbaa !108
  br label %120

120:                                              ; preds = %112, %32
  %121 = load i32, ptr %8, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %3830

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %125 = load i32, ptr %124, align 4, !tbaa !108
  %126 = icmp sgt i32 %125, 7
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %130

130:                                              ; preds = %130, %127
  %131 = load i32, ptr %128, align 8, !tbaa !109
  %132 = lshr i32 %131, 24
  %133 = trunc nuw i32 %132 to i8
  %134 = load ptr, ptr %38, align 8, !tbaa !114
  %135 = load i32, ptr %129, align 4, !tbaa !113
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !22
  %138 = load i32, ptr %129, align 4, !tbaa !113
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %129, align 4, !tbaa !113
  %140 = load i32, ptr %128, align 8, !tbaa !109
  %141 = shl i32 %140, 8
  store i32 %141, ptr %128, align 8, !tbaa !109
  %142 = load i32, ptr %124, align 4, !tbaa !108
  %143 = add nsw i32 %142, -8
  store i32 %143, ptr %124, align 4, !tbaa !108
  %144 = icmp sgt i32 %142, 15
  br i1 %144, label %130, label %145, !llvm.loop !115

145:                                              ; preds = %130, %123
  %146 = phi i32 [ %125, %123 ], [ %143, %130 ]
  %147 = add i32 %146, 8
  %148 = sub i32 24, %146
  %149 = shl i32 49, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %151 = load i32, ptr %150, align 8, !tbaa !109
  %152 = or i32 %149, %151
  store i32 %152, ptr %150, align 8, !tbaa !109
  store i32 %147, ptr %124, align 4, !tbaa !108
  %153 = icmp ult i32 %146, 2147483640
  br i1 %153, label %154, label %171

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %156

156:                                              ; preds = %156, %154
  %157 = load i32, ptr %150, align 8, !tbaa !109
  %158 = lshr i32 %157, 24
  %159 = trunc nuw i32 %158 to i8
  %160 = load ptr, ptr %38, align 8, !tbaa !114
  %161 = load i32, ptr %155, align 4, !tbaa !113
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !22
  %164 = load i32, ptr %155, align 4, !tbaa !113
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %155, align 4, !tbaa !113
  %166 = load i32, ptr %150, align 8, !tbaa !109
  %167 = shl i32 %166, 8
  store i32 %167, ptr %150, align 8, !tbaa !109
  %168 = load i32, ptr %124, align 4, !tbaa !108
  %169 = add nsw i32 %168, -8
  store i32 %169, ptr %124, align 4, !tbaa !108
  %170 = icmp sgt i32 %168, 15
  br i1 %170, label %156, label %171, !llvm.loop !115

171:                                              ; preds = %156, %145
  %172 = phi i32 [ %147, %145 ], [ %169, %156 ]
  %173 = add i32 %172, 8
  %174 = sub i32 24, %172
  %175 = shl i32 65, %174
  %176 = load i32, ptr %150, align 8, !tbaa !109
  %177 = or i32 %175, %176
  store i32 %177, ptr %150, align 8, !tbaa !109
  store i32 %173, ptr %124, align 4, !tbaa !108
  %178 = icmp ult i32 %172, 2147483640
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %181

181:                                              ; preds = %181, %179
  %182 = load i32, ptr %150, align 8, !tbaa !109
  %183 = lshr i32 %182, 24
  %184 = trunc nuw i32 %183 to i8
  %185 = load ptr, ptr %38, align 8, !tbaa !114
  %186 = load i32, ptr %180, align 4, !tbaa !113
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !22
  %189 = load i32, ptr %180, align 4, !tbaa !113
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %180, align 4, !tbaa !113
  %191 = load i32, ptr %150, align 8, !tbaa !109
  %192 = shl i32 %191, 8
  store i32 %192, ptr %150, align 8, !tbaa !109
  %193 = load i32, ptr %124, align 4, !tbaa !108
  %194 = add nsw i32 %193, -8
  store i32 %194, ptr %124, align 4, !tbaa !108
  %195 = icmp sgt i32 %193, 15
  br i1 %195, label %181, label %196, !llvm.loop !115

196:                                              ; preds = %181, %171
  %197 = phi i32 [ %173, %171 ], [ %194, %181 ]
  %198 = add i32 %197, 8
  %199 = sub i32 24, %197
  %200 = shl i32 89, %199
  %201 = load i32, ptr %150, align 8, !tbaa !109
  %202 = or i32 %200, %201
  store i32 %202, ptr %150, align 8, !tbaa !109
  store i32 %198, ptr %124, align 4, !tbaa !108
  %203 = icmp ult i32 %197, 2147483640
  br i1 %203, label %204, label %221

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %206

206:                                              ; preds = %206, %204
  %207 = load i32, ptr %150, align 8, !tbaa !109
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  %210 = load ptr, ptr %38, align 8, !tbaa !114
  %211 = load i32, ptr %205, align 4, !tbaa !113
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1, !tbaa !22
  %214 = load i32, ptr %205, align 4, !tbaa !113
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %205, align 4, !tbaa !113
  %216 = load i32, ptr %150, align 8, !tbaa !109
  %217 = shl i32 %216, 8
  store i32 %217, ptr %150, align 8, !tbaa !109
  %218 = load i32, ptr %124, align 4, !tbaa !108
  %219 = add nsw i32 %218, -8
  store i32 %219, ptr %124, align 4, !tbaa !108
  %220 = icmp sgt i32 %218, 15
  br i1 %220, label %206, label %221, !llvm.loop !115

221:                                              ; preds = %206, %196
  %222 = phi i32 [ %198, %196 ], [ %219, %206 ]
  %223 = add i32 %222, 8
  %224 = sub i32 24, %222
  %225 = shl i32 38, %224
  %226 = load i32, ptr %150, align 8, !tbaa !109
  %227 = or i32 %225, %226
  store i32 %227, ptr %150, align 8, !tbaa !109
  store i32 %223, ptr %124, align 4, !tbaa !108
  %228 = icmp ult i32 %222, 2147483640
  br i1 %228, label %229, label %246

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %231

231:                                              ; preds = %231, %229
  %232 = load i32, ptr %150, align 8, !tbaa !109
  %233 = lshr i32 %232, 24
  %234 = trunc nuw i32 %233 to i8
  %235 = load ptr, ptr %38, align 8, !tbaa !114
  %236 = load i32, ptr %230, align 4, !tbaa !113
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1, !tbaa !22
  %239 = load i32, ptr %230, align 4, !tbaa !113
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %230, align 4, !tbaa !113
  %241 = load i32, ptr %150, align 8, !tbaa !109
  %242 = shl i32 %241, 8
  store i32 %242, ptr %150, align 8, !tbaa !109
  %243 = load i32, ptr %124, align 4, !tbaa !108
  %244 = add nsw i32 %243, -8
  store i32 %244, ptr %124, align 4, !tbaa !108
  %245 = icmp sgt i32 %243, 15
  br i1 %245, label %231, label %246, !llvm.loop !115

246:                                              ; preds = %231, %221
  %247 = phi i32 [ %223, %221 ], [ %244, %231 ]
  %248 = add i32 %247, 8
  %249 = sub i32 24, %247
  %250 = shl i32 83, %249
  %251 = load i32, ptr %150, align 8, !tbaa !109
  %252 = or i32 %250, %251
  store i32 %252, ptr %150, align 8, !tbaa !109
  store i32 %248, ptr %124, align 4, !tbaa !108
  %253 = icmp ult i32 %247, 2147483640
  br i1 %253, label %254, label %271

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %256

256:                                              ; preds = %256, %254
  %257 = load i32, ptr %150, align 8, !tbaa !109
  %258 = lshr i32 %257, 24
  %259 = trunc nuw i32 %258 to i8
  %260 = load ptr, ptr %38, align 8, !tbaa !114
  %261 = load i32, ptr %255, align 4, !tbaa !113
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 %259, ptr %263, align 1, !tbaa !22
  %264 = load i32, ptr %255, align 4, !tbaa !113
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %255, align 4, !tbaa !113
  %266 = load i32, ptr %150, align 8, !tbaa !109
  %267 = shl i32 %266, 8
  store i32 %267, ptr %150, align 8, !tbaa !109
  %268 = load i32, ptr %124, align 4, !tbaa !108
  %269 = add nsw i32 %268, -8
  store i32 %269, ptr %124, align 4, !tbaa !108
  %270 = icmp sgt i32 %268, 15
  br i1 %270, label %256, label %271, !llvm.loop !115

271:                                              ; preds = %256, %246
  %272 = phi i32 [ %248, %246 ], [ %269, %256 ]
  %273 = add i32 %272, 8
  %274 = sub i32 24, %272
  %275 = shl i32 89, %274
  %276 = load i32, ptr %150, align 8, !tbaa !109
  %277 = or i32 %275, %276
  store i32 %277, ptr %150, align 8, !tbaa !109
  store i32 %273, ptr %124, align 4, !tbaa !108
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %279 = load i32, ptr %278, align 8, !tbaa !110
  tail call fastcc void @bsPutUInt32(ptr noundef %0, i32 noundef %279)
  %280 = load i32, ptr %124, align 4, !tbaa !108
  %281 = icmp sgt i32 %280, 7
  br i1 %281, label %282, label %299

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %284

284:                                              ; preds = %284, %282
  %285 = load i32, ptr %150, align 8, !tbaa !109
  %286 = lshr i32 %285, 24
  %287 = trunc nuw i32 %286 to i8
  %288 = load ptr, ptr %38, align 8, !tbaa !114
  %289 = load i32, ptr %283, align 4, !tbaa !113
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1, !tbaa !22
  %292 = load i32, ptr %283, align 4, !tbaa !113
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %283, align 4, !tbaa !113
  %294 = load i32, ptr %150, align 8, !tbaa !109
  %295 = shl i32 %294, 8
  store i32 %295, ptr %150, align 8, !tbaa !109
  %296 = load i32, ptr %124, align 4, !tbaa !108
  %297 = add nsw i32 %296, -8
  store i32 %297, ptr %124, align 4, !tbaa !108
  %298 = icmp sgt i32 %296, 15
  br i1 %298, label %284, label %299, !llvm.loop !115

299:                                              ; preds = %284, %271
  %300 = phi i32 [ %280, %271 ], [ %297, %284 ]
  %301 = add i32 %300, 1
  store i32 %301, ptr %124, align 4, !tbaa !108
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !59
  %304 = icmp sgt i32 %301, 7
  br i1 %304, label %305, label %322

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %307

307:                                              ; preds = %307, %305
  %308 = load i32, ptr %150, align 8, !tbaa !109
  %309 = lshr i32 %308, 24
  %310 = trunc nuw i32 %309 to i8
  %311 = load ptr, ptr %38, align 8, !tbaa !114
  %312 = load i32, ptr %306, align 4, !tbaa !113
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !22
  %315 = load i32, ptr %306, align 4, !tbaa !113
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %306, align 4, !tbaa !113
  %317 = load i32, ptr %150, align 8, !tbaa !109
  %318 = shl i32 %317, 8
  store i32 %318, ptr %150, align 8, !tbaa !109
  %319 = load i32, ptr %124, align 4, !tbaa !108
  %320 = add nsw i32 %319, -8
  store i32 %320, ptr %124, align 4, !tbaa !108
  %321 = icmp sgt i32 %319, 15
  br i1 %321, label %307, label %322, !llvm.loop !115

322:                                              ; preds = %307, %299
  %323 = phi i32 [ %301, %299 ], [ %320, %307 ]
  %324 = add i32 %323, 24
  %325 = sub i32 8, %323
  %326 = shl i32 %303, %325
  %327 = load i32, ptr %150, align 8, !tbaa !109
  %328 = or i32 %326, %327
  store i32 %328, ptr %150, align 8, !tbaa !109
  store i32 %324, ptr %124, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #33
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !117
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %335, align 4, !tbaa !118
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %338

338:                                              ; preds = %348, %322
  %339 = phi i64 [ 0, %322 ], [ %349, %348 ]
  %340 = getelementptr inbounds nuw [256 x i8], ptr %336, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !22
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %335, align 4, !tbaa !118
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds nuw [256 x i8], ptr %337, i64 0, i64 %339
  store i8 %345, ptr %346, align 1, !tbaa !22
  %347 = add nsw i32 %344, 1
  store i32 %347, ptr %335, align 4, !tbaa !118
  br label %348

348:                                              ; preds = %343, %338
  %349 = add nuw nsw i64 %339, 1
  %350 = icmp eq i64 %349, 256
  br i1 %350, label %351, label %338, !llvm.loop !119

351:                                              ; preds = %348
  %352 = load i32, ptr %335, align 4, !tbaa !118
  %353 = icmp slt i32 %352, -1
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %356 = add i32 %352, 2
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %355, i8 0, i64 %358, i1 false), !tbaa !19
  br label %359

359:                                              ; preds = %354, %351
  %360 = icmp sgt i32 %352, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = zext nneg i32 %352 to i64
  br label %371

363:                                              ; preds = %371, %359
  %364 = load i32, ptr %8, align 4, !tbaa !16
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %457

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %370 = ptrtoint ptr %7 to i64
  br label %377

371:                                              ; preds = %371, %361
  %372 = phi i64 [ 0, %361 ], [ %375, %371 ]
  %373 = trunc i64 %372 to i8
  %374 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %372
  store i8 %373, ptr %374, align 1, !tbaa !22
  %375 = add nuw nsw i64 %372, 1
  %376 = icmp eq i64 %375, %362
  br i1 %376, label %363, label %371, !llvm.loop !120

377:                                              ; preds = %450, %366
  %378 = phi i64 [ 0, %366 ], [ %453, %450 ]
  %379 = phi i32 [ %364, %366 ], [ %454, %450 ]
  %380 = phi i32 [ 0, %366 ], [ %452, %450 ]
  %381 = phi i32 [ 0, %366 ], [ %451, %450 ]
  %382 = getelementptr inbounds nuw i32, ptr %330, i64 %378
  %383 = load i32, ptr %382, align 4, !tbaa !19
  %384 = add i32 %383, -1
  %385 = icmp slt i32 %384, 0
  %386 = select i1 %385, i32 %379, i32 0
  %387 = add nsw i32 %386, %384
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %332, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !22
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i8], ptr %337, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !22
  %394 = load i8, ptr %7, align 16, !tbaa !22
  %395 = icmp eq i8 %394, %393
  br i1 %395, label %396, label %398

396:                                              ; preds = %377
  %397 = add nsw i32 %380, 1
  br label %450

398:                                              ; preds = %377
  %399 = icmp sgt i32 %380, 0
  br i1 %399, label %400, label %423

400:                                              ; preds = %398
  %401 = add nsw i32 %380, -1
  %402 = sext i32 %381 to i64
  br label %403

403:                                              ; preds = %418, %400
  %404 = phi i64 [ %416, %418 ], [ %402, %400 ]
  %405 = phi i32 [ %420, %418 ], [ %401, %400 ]
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = getelementptr inbounds i16, ptr %334, i64 %404
  br i1 %407, label %412, label %409

409:                                              ; preds = %403
  store i16 1, ptr %408, align 2, !tbaa !23
  %410 = load i32, ptr %367, align 4, !tbaa !19
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %367, align 4, !tbaa !19
  br label %415

412:                                              ; preds = %403
  store i16 0, ptr %408, align 2, !tbaa !23
  %413 = load i32, ptr %368, align 8, !tbaa !19
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %368, align 8, !tbaa !19
  br label %415

415:                                              ; preds = %412, %409
  %416 = add nsw i64 %404, 1
  %417 = icmp slt i32 %405, 2
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = add nsw i32 %405, -2
  %420 = lshr i32 %419, 1
  br label %403, !llvm.loop !121

421:                                              ; preds = %415
  %422 = trunc nsw i64 %416 to i32
  br label %423

423:                                              ; preds = %421, %398
  %424 = phi i32 [ %381, %398 ], [ %422, %421 ]
  %425 = phi i32 [ %380, %398 ], [ 0, %421 ]
  %426 = load i8, ptr %369, align 1, !tbaa !22
  %427 = load i8, ptr %7, align 16, !tbaa !22
  store i8 %427, ptr %369, align 1, !tbaa !22
  %428 = icmp eq i8 %393, %426
  br i1 %428, label %435, label %429

429:                                              ; preds = %423, %429
  %430 = phi ptr [ %432, %429 ], [ %369, %423 ]
  %431 = phi i8 [ %433, %429 ], [ %426, %423 ]
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !22
  store i8 %431, ptr %432, align 1, !tbaa !22
  %434 = icmp eq i8 %393, %433
  br i1 %434, label %435, label %429, !llvm.loop !122

435:                                              ; preds = %429, %423
  %436 = phi i8 [ %426, %423 ], [ %433, %429 ]
  %437 = phi ptr [ %369, %423 ], [ %432, %429 ]
  store i8 %436, ptr %7, align 16, !tbaa !22
  %438 = ptrtoint ptr %437 to i64
  %439 = sub i64 %438, %370
  %440 = trunc i64 %439 to i32
  %441 = add nsw i32 %440, 1
  %442 = trunc i32 %441 to i16
  %443 = sext i32 %424 to i64
  %444 = getelementptr inbounds i16, ptr %334, i64 %443
  store i16 %442, ptr %444, align 2, !tbaa !23
  %445 = add nsw i32 %424, 1
  %446 = sext i32 %441 to i64
  %447 = getelementptr inbounds [258 x i32], ptr %368, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !19
  br label %450

450:                                              ; preds = %435, %396
  %451 = phi i32 [ %381, %396 ], [ %445, %435 ]
  %452 = phi i32 [ %397, %396 ], [ %425, %435 ]
  %453 = add nuw nsw i64 %378, 1
  %454 = load i32, ptr %8, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %377, label %457, !llvm.loop !123

457:                                              ; preds = %450, %363
  %458 = phi i32 [ 0, %363 ], [ %451, %450 ]
  %459 = phi i32 [ 0, %363 ], [ %452, %450 ]
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %486

461:                                              ; preds = %457
  %462 = add nsw i32 %459, -1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %465 = sext i32 %458 to i64
  br label %466

466:                                              ; preds = %481, %461
  %467 = phi i64 [ %479, %481 ], [ %465, %461 ]
  %468 = phi i32 [ %483, %481 ], [ %462, %461 ]
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = getelementptr inbounds i16, ptr %334, i64 %467
  br i1 %470, label %475, label %472

472:                                              ; preds = %466
  store i16 1, ptr %471, align 2, !tbaa !23
  %473 = load i32, ptr %463, align 4, !tbaa !19
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %463, align 4, !tbaa !19
  br label %478

475:                                              ; preds = %466
  store i16 0, ptr %471, align 2, !tbaa !23
  %476 = load i32, ptr %464, align 8, !tbaa !19
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %464, align 8, !tbaa !19
  br label %478

478:                                              ; preds = %475, %472
  %479 = add nsw i64 %467, 1
  %480 = icmp slt i32 %468, 2
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = add nsw i32 %468, -2
  %483 = lshr i32 %482, 1
  br label %466, !llvm.loop !124

484:                                              ; preds = %478
  %485 = trunc nsw i64 %479 to i32
  br label %486

486:                                              ; preds = %457, %484
  %487 = phi i32 [ %458, %457 ], [ %485, %484 ]
  %488 = add nsw i32 %352, 1
  %489 = trunc i32 %488 to i16
  %490 = sext i32 %487 to i64
  %491 = getelementptr inbounds i16, ptr %334, i64 %490
  store i16 %489, ptr %491, align 2, !tbaa !23
  %492 = add nsw i32 %487, 1
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %494 = sext i32 %488 to i64
  %495 = getelementptr inbounds [258 x i32], ptr %493, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !19
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !19
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %492, ptr %498, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %500 = load i32, ptr %499, align 8, !tbaa !17
  %501 = icmp sgt i32 %500, 2
  br i1 %501, label %502, label %507

502:                                              ; preds = %486
  %503 = load ptr, ptr @stderr, align 8, !tbaa !20
  %504 = load i32, ptr %8, align 4, !tbaa !16
  %505 = load i32, ptr %335, align 4, !tbaa !118
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.55, i32 noundef %504, i32 noundef %492, i32 noundef %505) #35
  br label %507

507:                                              ; preds = %502, %486
  %508 = load i32, ptr %335, align 4, !tbaa !118
  %509 = add i32 %508, 2
  %510 = icmp sgt i32 %508, -2
  %511 = call i32 @llvm.smax.i32(i32 %509, i32 1)
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr i8, ptr %0, i64 37708
  br label %514

514:                                              ; preds = %519, %507
  %515 = phi i64 [ 0, %507 ], [ %520, %519 ]
  br i1 %510, label %516, label %519

516:                                              ; preds = %514
  %517 = mul nuw nsw i64 %515, 258
  %518 = getelementptr i8, ptr %513, i64 %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %518, i8 15, i64 %512, i1 false), !tbaa !22
  br label %519

519:                                              ; preds = %516, %514
  %520 = add nuw nsw i64 %515, 1
  %521 = icmp eq i64 %520, 6
  br i1 %521, label %522, label %514, !llvm.loop !126

522:                                              ; preds = %519
  %523 = load i32, ptr %498, align 4, !tbaa !125
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @BZ2_bz__AssertH__fail(i32 noundef 3001)
  unreachable

526:                                              ; preds = %522
  %527 = icmp slt i32 %523, 200
  br i1 %527, label %535, label %528

528:                                              ; preds = %526
  %529 = icmp slt i32 %523, 600
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = icmp slt i32 %523, 1200
  br i1 %531, label %535, label %532

532:                                              ; preds = %530
  %533 = icmp sgt i32 %523, 2399
  %534 = select i1 %533, i32 6, i32 5
  br label %535

535:                                              ; preds = %532, %530, %528, %526
  %536 = phi i1 [ false, %526 ], [ false, %528 ], [ false, %530 ], [ %533, %532 ]
  %537 = phi i32 [ 2, %526 ], [ 3, %528 ], [ 4, %530 ], [ %534, %532 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 37708
  %539 = sext i32 %508 to i64
  %540 = zext nneg i32 %537 to i64
  br label %560

541:                                              ; preds = %631
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 37966
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 51640
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 38482
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 38224
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 38998
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 38740
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 45448
  %555 = shl nuw nsw i64 %540, 2
  %556 = shl nuw nsw i64 %512, 2
  %557 = shl nuw nsw i64 %540, 1
  %558 = getelementptr i8, ptr %0, i64 45448
  %559 = and i1 %510, %536
  br label %636

560:                                              ; preds = %631, %535
  %561 = phi i64 [ %540, %535 ], [ %632, %631 ]
  %562 = phi i32 [ 0, %535 ], [ %633, %631 ]
  %563 = phi i32 [ %523, %535 ], [ %634, %631 ]
  %564 = trunc nuw nsw i64 %561 to i32
  %565 = sdiv i32 %563, %564
  %566 = add nsw i32 %562, -1
  %567 = icmp sgt i32 %565, 0
  %568 = icmp sle i32 %566, %508
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %570, label %584

570:                                              ; preds = %560
  %571 = sext i32 %566 to i64
  br label %572

572:                                              ; preds = %572, %570
  %573 = phi i64 [ %571, %570 ], [ %575, %572 ]
  %574 = phi i32 [ 0, %570 ], [ %578, %572 ]
  %575 = add nsw i64 %573, 1
  %576 = getelementptr inbounds [258 x i32], ptr %493, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !19
  %578 = add nsw i32 %577, %574
  %579 = icmp slt i32 %578, %565
  %580 = icmp slt i64 %573, %539
  %581 = and i1 %580, %579
  br i1 %581, label %572, label %582, !llvm.loop !127

582:                                              ; preds = %572
  %583 = trunc nsw i64 %575 to i32
  br label %584

584:                                              ; preds = %582, %560
  %585 = phi i32 [ 0, %560 ], [ %578, %582 ]
  %586 = phi i32 [ %566, %560 ], [ %583, %582 ]
  %587 = icmp sgt i32 %586, %562
  br i1 %587, label %588, label %602

588:                                              ; preds = %584
  %589 = icmp ne i64 %561, %540
  %590 = icmp ne i64 %561, 1
  %591 = and i1 %589, %590
  br i1 %591, label %592, label %602

592:                                              ; preds = %588
  %593 = sub i32 %537, %564
  %594 = and i32 %593, -2147483647
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %592
  %597 = sext i32 %586 to i64
  %598 = getelementptr inbounds [258 x i32], ptr %493, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !19
  %600 = sub nsw i32 %585, %599
  %601 = add nsw i32 %586, -1
  br label %602

602:                                              ; preds = %596, %592, %588, %584
  %603 = phi i32 [ %600, %596 ], [ %585, %592 ], [ %585, %588 ], [ %585, %584 ]
  %604 = phi i32 [ %601, %596 ], [ %586, %592 ], [ %586, %588 ], [ %586, %584 ]
  %605 = load i32, ptr %499, align 8, !tbaa !17
  %606 = icmp sgt i32 %605, 2
  br i1 %606, label %607, label %617

607:                                              ; preds = %602
  %608 = load ptr, ptr @stderr, align 8, !tbaa !20
  %609 = sitofp i32 %603 to float
  %610 = fpext float %609 to double
  %611 = fmul double %610, 1.000000e+02
  %612 = load i32, ptr %498, align 4, !tbaa !125
  %613 = sitofp i32 %612 to float
  %614 = fpext float %613 to double
  %615 = fdiv double %611, %614
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.56, i32 noundef %564, i32 noundef %562, i32 noundef %604, i32 noundef %603, double noundef %615) #35
  br label %617

617:                                              ; preds = %607, %602
  br i1 %510, label %618, label %631

618:                                              ; preds = %617
  %619 = add nsw i64 %561, -1
  %620 = sext i32 %604 to i64
  %621 = sext i32 %562 to i64
  br label %622

622:                                              ; preds = %622, %618
  %623 = phi i64 [ 0, %618 ], [ %629, %622 ]
  %624 = icmp slt i64 %623, %621
  %625 = icmp sgt i64 %623, %620
  %626 = select i1 %624, i1 true, i1 %625
  %627 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %619, i64 %623
  %628 = select i1 %626, i8 15, i8 0
  store i8 %628, ptr %627, align 1, !tbaa !22
  %629 = add nuw nsw i64 %623, 1
  %630 = icmp eq i64 %629, %512
  br i1 %630, label %631, label %622, !llvm.loop !128

631:                                              ; preds = %622, %617
  %632 = add nsw i64 %561, -1
  %633 = add nsw i32 %604, 1
  %634 = sub nsw i32 %563, %603
  %635 = icmp sgt i64 %561, 1
  br i1 %635, label %560, label %541, !llvm.loop !129

636:                                              ; preds = %1701, %541
  %637 = phi i32 [ 0, %541 ], [ %1702, %1701 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %555, i1 false), !tbaa !19
  br label %638

638:                                              ; preds = %643, %636
  %639 = phi i64 [ 0, %636 ], [ %644, %643 ]
  br i1 %510, label %640, label %643

640:                                              ; preds = %638
  %641 = mul nuw nsw i64 %639, 1032
  %642 = getelementptr i8, ptr %558, i64 %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %642, i8 0, i64 %556, i1 false), !tbaa !19
  br label %643

643:                                              ; preds = %640, %638
  %644 = add nuw nsw i64 %639, 1
  %645 = icmp eq i64 %644, %540
  br i1 %645, label %646, label %638, !llvm.loop !130

646:                                              ; preds = %643
  br i1 %559, label %647, label %678

647:                                              ; preds = %646, %647
  %648 = phi i64 [ %676, %647 ], [ 0, %646 ]
  %649 = getelementptr inbounds nuw [258 x i8], ptr %542, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !22
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 16
  %653 = getelementptr inbounds nuw [258 x i8], ptr %538, i64 0, i64 %648
  %654 = load i8, ptr %653, align 1, !tbaa !22
  %655 = zext i8 %654 to i32
  %656 = or disjoint i32 %652, %655
  %657 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %648
  store i32 %656, ptr %657, align 8, !tbaa !19
  %658 = getelementptr inbounds nuw [258 x i8], ptr %544, i64 0, i64 %648
  %659 = load i8, ptr %658, align 1, !tbaa !22
  %660 = zext i8 %659 to i32
  %661 = shl nuw nsw i32 %660, 16
  %662 = getelementptr inbounds nuw [258 x i8], ptr %545, i64 0, i64 %648
  %663 = load i8, ptr %662, align 1, !tbaa !22
  %664 = zext i8 %663 to i32
  %665 = or disjoint i32 %661, %664
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %665, ptr %666, align 4, !tbaa !19
  %667 = getelementptr inbounds nuw [258 x i8], ptr %546, i64 0, i64 %648
  %668 = load i8, ptr %667, align 1, !tbaa !22
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 16
  %671 = getelementptr inbounds nuw [258 x i8], ptr %547, i64 0, i64 %648
  %672 = load i8, ptr %671, align 1, !tbaa !22
  %673 = zext i8 %672 to i32
  %674 = or disjoint i32 %670, %673
  %675 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i32 %674, ptr %675, align 8, !tbaa !19
  %676 = add nuw nsw i64 %648, 1
  %677 = icmp eq i64 %676, %512
  br i1 %677, label %678, label %647, !llvm.loop !131

678:                                              ; preds = %647, %646
  %679 = load i32, ptr %498, align 4, !tbaa !125
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %1674

681:                                              ; preds = %678, %1667
  %682 = phi i64 [ %1347, %1667 ], [ 0, %678 ]
  %683 = phi i32 [ %1669, %1667 ], [ %679, %678 ]
  %684 = phi i32 [ %1668, %1667 ], [ 0, %678 ]
  %685 = phi i32 [ %1340, %1667 ], [ 0, %678 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3, i8 0, i64 %557, i1 false), !tbaa !23
  %686 = add i32 %684, 49
  %687 = add i32 %683, -1
  %688 = call i32 @llvm.smin.i32(i32 %686, i32 %687)
  %689 = sub nsw i32 %688, %684
  %690 = icmp eq i32 %689, 49
  %691 = select i1 %536, i1 %690, i1 false
  br i1 %691, label %698, label %692

692:                                              ; preds = %681
  %693 = icmp sgt i32 %683, %684
  br i1 %693, label %694, label %1325

694:                                              ; preds = %692
  %695 = sext i32 %684 to i64
  %696 = call i32 @llvm.smax.i32(i32 %684, i32 %688)
  %697 = add i32 %696, 1
  br label %1306

698:                                              ; preds = %681
  %699 = sext i32 %684 to i64
  %700 = getelementptr inbounds i16, ptr %334, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !23
  %702 = zext i16 %701 to i64
  %703 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %702
  %704 = load i32, ptr %703, align 8, !tbaa !19
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !19
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !19
  %709 = getelementptr i8, ptr %700, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !23
  %711 = zext i16 %710 to i64
  %712 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %711
  %713 = load i32, ptr %712, align 8, !tbaa !19
  %714 = add i32 %713, %704
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !19
  %717 = add i32 %716, %706
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !19
  %720 = add i32 %719, %708
  %721 = getelementptr i8, ptr %700, i64 4
  %722 = load i16, ptr %721, align 2, !tbaa !23
  %723 = zext i16 %722 to i64
  %724 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %723
  %725 = load i32, ptr %724, align 8, !tbaa !19
  %726 = add i32 %714, %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !19
  %729 = add i32 %717, %728
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !19
  %732 = add i32 %720, %731
  %733 = getelementptr i8, ptr %700, i64 6
  %734 = load i16, ptr %733, align 2, !tbaa !23
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %735
  %737 = load i32, ptr %736, align 8, !tbaa !19
  %738 = add i32 %726, %737
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !19
  %741 = add i32 %729, %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !19
  %744 = add i32 %732, %743
  %745 = getelementptr i8, ptr %700, i64 8
  %746 = load i16, ptr %745, align 2, !tbaa !23
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %747
  %749 = load i32, ptr %748, align 8, !tbaa !19
  %750 = add i32 %738, %749
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !19
  %753 = add i32 %741, %752
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !19
  %756 = add i32 %744, %755
  %757 = getelementptr i8, ptr %700, i64 10
  %758 = load i16, ptr %757, align 2, !tbaa !23
  %759 = zext i16 %758 to i64
  %760 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %759
  %761 = load i32, ptr %760, align 8, !tbaa !19
  %762 = add i32 %750, %761
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !19
  %765 = add i32 %753, %764
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !19
  %768 = add i32 %756, %767
  %769 = getelementptr i8, ptr %700, i64 12
  %770 = load i16, ptr %769, align 2, !tbaa !23
  %771 = zext i16 %770 to i64
  %772 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %771
  %773 = load i32, ptr %772, align 8, !tbaa !19
  %774 = add i32 %762, %773
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !19
  %777 = add i32 %765, %776
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !19
  %780 = add i32 %768, %779
  %781 = getelementptr i8, ptr %700, i64 14
  %782 = load i16, ptr %781, align 2, !tbaa !23
  %783 = zext i16 %782 to i64
  %784 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %783
  %785 = load i32, ptr %784, align 8, !tbaa !19
  %786 = add i32 %774, %785
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !19
  %789 = add i32 %777, %788
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !19
  %792 = add i32 %780, %791
  %793 = getelementptr i8, ptr %700, i64 16
  %794 = load i16, ptr %793, align 2, !tbaa !23
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %795
  %797 = load i32, ptr %796, align 8, !tbaa !19
  %798 = add i32 %786, %797
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !19
  %801 = add i32 %789, %800
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !19
  %804 = add i32 %792, %803
  %805 = getelementptr i8, ptr %700, i64 18
  %806 = load i16, ptr %805, align 2, !tbaa !23
  %807 = zext i16 %806 to i64
  %808 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %807
  %809 = load i32, ptr %808, align 8, !tbaa !19
  %810 = add i32 %798, %809
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !19
  %813 = add i32 %801, %812
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !19
  %816 = add i32 %804, %815
  %817 = getelementptr i8, ptr %700, i64 20
  %818 = load i16, ptr %817, align 2, !tbaa !23
  %819 = zext i16 %818 to i64
  %820 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %819
  %821 = load i32, ptr %820, align 8, !tbaa !19
  %822 = add i32 %810, %821
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !19
  %825 = add i32 %813, %824
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !19
  %828 = add i32 %816, %827
  %829 = getelementptr i8, ptr %700, i64 22
  %830 = load i16, ptr %829, align 2, !tbaa !23
  %831 = zext i16 %830 to i64
  %832 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %831
  %833 = load i32, ptr %832, align 8, !tbaa !19
  %834 = add i32 %822, %833
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !19
  %837 = add i32 %825, %836
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !19
  %840 = add i32 %828, %839
  %841 = getelementptr i8, ptr %700, i64 24
  %842 = load i16, ptr %841, align 2, !tbaa !23
  %843 = zext i16 %842 to i64
  %844 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %843
  %845 = load i32, ptr %844, align 8, !tbaa !19
  %846 = add i32 %834, %845
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !19
  %849 = add i32 %837, %848
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !19
  %852 = add i32 %840, %851
  %853 = getelementptr i8, ptr %700, i64 26
  %854 = load i16, ptr %853, align 2, !tbaa !23
  %855 = zext i16 %854 to i64
  %856 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %855
  %857 = load i32, ptr %856, align 8, !tbaa !19
  %858 = add i32 %846, %857
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !19
  %861 = add i32 %849, %860
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !19
  %864 = add i32 %852, %863
  %865 = getelementptr i8, ptr %700, i64 28
  %866 = load i16, ptr %865, align 2, !tbaa !23
  %867 = zext i16 %866 to i64
  %868 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %867
  %869 = load i32, ptr %868, align 8, !tbaa !19
  %870 = add i32 %858, %869
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !19
  %873 = add i32 %861, %872
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !19
  %876 = add i32 %864, %875
  %877 = getelementptr i8, ptr %700, i64 30
  %878 = load i16, ptr %877, align 2, !tbaa !23
  %879 = zext i16 %878 to i64
  %880 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %879
  %881 = load i32, ptr %880, align 8, !tbaa !19
  %882 = add i32 %870, %881
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !19
  %885 = add i32 %873, %884
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !19
  %888 = add i32 %876, %887
  %889 = getelementptr i8, ptr %700, i64 32
  %890 = load i16, ptr %889, align 2, !tbaa !23
  %891 = zext i16 %890 to i64
  %892 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %891
  %893 = load i32, ptr %892, align 8, !tbaa !19
  %894 = add i32 %882, %893
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !19
  %897 = add i32 %885, %896
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !19
  %900 = add i32 %888, %899
  %901 = getelementptr i8, ptr %700, i64 34
  %902 = load i16, ptr %901, align 2, !tbaa !23
  %903 = zext i16 %902 to i64
  %904 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %903
  %905 = load i32, ptr %904, align 8, !tbaa !19
  %906 = add i32 %894, %905
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !19
  %909 = add i32 %897, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !19
  %912 = add i32 %900, %911
  %913 = getelementptr i8, ptr %700, i64 36
  %914 = load i16, ptr %913, align 2, !tbaa !23
  %915 = zext i16 %914 to i64
  %916 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %915
  %917 = load i32, ptr %916, align 8, !tbaa !19
  %918 = add i32 %906, %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !19
  %921 = add i32 %909, %920
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !19
  %924 = add i32 %912, %923
  %925 = getelementptr i8, ptr %700, i64 38
  %926 = load i16, ptr %925, align 2, !tbaa !23
  %927 = zext i16 %926 to i64
  %928 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %927
  %929 = load i32, ptr %928, align 8, !tbaa !19
  %930 = add i32 %918, %929
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !19
  %933 = add i32 %921, %932
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !19
  %936 = add i32 %924, %935
  %937 = getelementptr i8, ptr %700, i64 40
  %938 = load i16, ptr %937, align 2, !tbaa !23
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %939
  %941 = load i32, ptr %940, align 8, !tbaa !19
  %942 = add i32 %930, %941
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !19
  %945 = add i32 %933, %944
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !19
  %948 = add i32 %936, %947
  %949 = getelementptr i8, ptr %700, i64 42
  %950 = load i16, ptr %949, align 2, !tbaa !23
  %951 = zext i16 %950 to i64
  %952 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %951
  %953 = load i32, ptr %952, align 8, !tbaa !19
  %954 = add i32 %942, %953
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !19
  %957 = add i32 %945, %956
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !19
  %960 = add i32 %948, %959
  %961 = getelementptr i8, ptr %700, i64 44
  %962 = load i16, ptr %961, align 2, !tbaa !23
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %963
  %965 = load i32, ptr %964, align 8, !tbaa !19
  %966 = add i32 %954, %965
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !19
  %969 = add i32 %957, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !19
  %972 = add i32 %960, %971
  %973 = getelementptr i8, ptr %700, i64 46
  %974 = load i16, ptr %973, align 2, !tbaa !23
  %975 = zext i16 %974 to i64
  %976 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %975
  %977 = load i32, ptr %976, align 8, !tbaa !19
  %978 = add i32 %966, %977
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !19
  %981 = add i32 %969, %980
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %983 = load i32, ptr %982, align 8, !tbaa !19
  %984 = add i32 %972, %983
  %985 = getelementptr i8, ptr %700, i64 48
  %986 = load i16, ptr %985, align 2, !tbaa !23
  %987 = zext i16 %986 to i64
  %988 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %987
  %989 = load i32, ptr %988, align 8, !tbaa !19
  %990 = add i32 %978, %989
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !19
  %993 = add i32 %981, %992
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !19
  %996 = add i32 %984, %995
  %997 = getelementptr i8, ptr %700, i64 50
  %998 = load i16, ptr %997, align 2, !tbaa !23
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 8, !tbaa !19
  %1002 = add i32 %990, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !19
  %1005 = add i32 %993, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !19
  %1008 = add i32 %996, %1007
  %1009 = getelementptr i8, ptr %700, i64 52
  %1010 = load i16, ptr %1009, align 2, !tbaa !23
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 8, !tbaa !19
  %1014 = add i32 %1002, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !19
  %1017 = add i32 %1005, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !19
  %1020 = add i32 %1008, %1019
  %1021 = getelementptr i8, ptr %700, i64 54
  %1022 = load i16, ptr %1021, align 2, !tbaa !23
  %1023 = zext i16 %1022 to i64
  %1024 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 8, !tbaa !19
  %1026 = add i32 %1014, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !19
  %1029 = add i32 %1017, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !19
  %1032 = add i32 %1020, %1031
  %1033 = getelementptr i8, ptr %700, i64 56
  %1034 = load i16, ptr %1033, align 2, !tbaa !23
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 8, !tbaa !19
  %1038 = add i32 %1026, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !19
  %1041 = add i32 %1029, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !19
  %1044 = add i32 %1032, %1043
  %1045 = getelementptr i8, ptr %700, i64 58
  %1046 = load i16, ptr %1045, align 2, !tbaa !23
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 8, !tbaa !19
  %1050 = add i32 %1038, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !19
  %1053 = add i32 %1041, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !19
  %1056 = add i32 %1044, %1055
  %1057 = getelementptr i8, ptr %700, i64 60
  %1058 = load i16, ptr %1057, align 2, !tbaa !23
  %1059 = zext i16 %1058 to i64
  %1060 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 8, !tbaa !19
  %1062 = add i32 %1050, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !19
  %1065 = add i32 %1053, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !19
  %1068 = add i32 %1056, %1067
  %1069 = getelementptr i8, ptr %700, i64 62
  %1070 = load i16, ptr %1069, align 2, !tbaa !23
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 8, !tbaa !19
  %1074 = add i32 %1062, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !19
  %1077 = add i32 %1065, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !19
  %1080 = add i32 %1068, %1079
  %1081 = getelementptr i8, ptr %700, i64 64
  %1082 = load i16, ptr %1081, align 2, !tbaa !23
  %1083 = zext i16 %1082 to i64
  %1084 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 8, !tbaa !19
  %1086 = add i32 %1074, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !19
  %1089 = add i32 %1077, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !19
  %1092 = add i32 %1080, %1091
  %1093 = getelementptr i8, ptr %700, i64 66
  %1094 = load i16, ptr %1093, align 2, !tbaa !23
  %1095 = zext i16 %1094 to i64
  %1096 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 8, !tbaa !19
  %1098 = add i32 %1086, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !19
  %1101 = add i32 %1089, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !19
  %1104 = add i32 %1092, %1103
  %1105 = getelementptr i8, ptr %700, i64 68
  %1106 = load i16, ptr %1105, align 2, !tbaa !23
  %1107 = zext i16 %1106 to i64
  %1108 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1107
  %1109 = load i32, ptr %1108, align 8, !tbaa !19
  %1110 = add i32 %1098, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !19
  %1113 = add i32 %1101, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !19
  %1116 = add i32 %1104, %1115
  %1117 = getelementptr i8, ptr %700, i64 70
  %1118 = load i16, ptr %1117, align 2, !tbaa !23
  %1119 = zext i16 %1118 to i64
  %1120 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 8, !tbaa !19
  %1122 = add i32 %1110, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !19
  %1125 = add i32 %1113, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !19
  %1128 = add i32 %1116, %1127
  %1129 = getelementptr i8, ptr %700, i64 72
  %1130 = load i16, ptr %1129, align 2, !tbaa !23
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 8, !tbaa !19
  %1134 = add i32 %1122, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !19
  %1137 = add i32 %1125, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !19
  %1140 = add i32 %1128, %1139
  %1141 = getelementptr i8, ptr %700, i64 74
  %1142 = load i16, ptr %1141, align 2, !tbaa !23
  %1143 = zext i16 %1142 to i64
  %1144 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 8, !tbaa !19
  %1146 = add i32 %1134, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !19
  %1149 = add i32 %1137, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1151 = load i32, ptr %1150, align 8, !tbaa !19
  %1152 = add i32 %1140, %1151
  %1153 = getelementptr i8, ptr %700, i64 76
  %1154 = load i16, ptr %1153, align 2, !tbaa !23
  %1155 = zext i16 %1154 to i64
  %1156 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 8, !tbaa !19
  %1158 = add i32 %1146, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !19
  %1161 = add i32 %1149, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !19
  %1164 = add i32 %1152, %1163
  %1165 = getelementptr i8, ptr %700, i64 78
  %1166 = load i16, ptr %1165, align 2, !tbaa !23
  %1167 = zext i16 %1166 to i64
  %1168 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 8, !tbaa !19
  %1170 = add i32 %1158, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !19
  %1173 = add i32 %1161, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1175 = load i32, ptr %1174, align 8, !tbaa !19
  %1176 = add i32 %1164, %1175
  %1177 = getelementptr i8, ptr %700, i64 80
  %1178 = load i16, ptr %1177, align 2, !tbaa !23
  %1179 = zext i16 %1178 to i64
  %1180 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 8, !tbaa !19
  %1182 = add i32 %1170, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !19
  %1185 = add i32 %1173, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !19
  %1188 = add i32 %1176, %1187
  %1189 = getelementptr i8, ptr %700, i64 82
  %1190 = load i16, ptr %1189, align 2, !tbaa !23
  %1191 = zext i16 %1190 to i64
  %1192 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 8, !tbaa !19
  %1194 = add i32 %1182, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !19
  %1197 = add i32 %1185, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !19
  %1200 = add i32 %1188, %1199
  %1201 = getelementptr i8, ptr %700, i64 84
  %1202 = load i16, ptr %1201, align 2, !tbaa !23
  %1203 = zext i16 %1202 to i64
  %1204 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 8, !tbaa !19
  %1206 = add i32 %1194, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !19
  %1209 = add i32 %1197, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !19
  %1212 = add i32 %1200, %1211
  %1213 = getelementptr i8, ptr %700, i64 86
  %1214 = load i16, ptr %1213, align 2, !tbaa !23
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 8, !tbaa !19
  %1218 = add i32 %1206, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !19
  %1221 = add i32 %1209, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !19
  %1224 = add i32 %1212, %1223
  %1225 = getelementptr i8, ptr %700, i64 88
  %1226 = load i16, ptr %1225, align 2, !tbaa !23
  %1227 = zext i16 %1226 to i64
  %1228 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1227
  %1229 = load i32, ptr %1228, align 8, !tbaa !19
  %1230 = add i32 %1218, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !19
  %1233 = add i32 %1221, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !19
  %1236 = add i32 %1224, %1235
  %1237 = getelementptr i8, ptr %700, i64 90
  %1238 = load i16, ptr %1237, align 2, !tbaa !23
  %1239 = zext i16 %1238 to i64
  %1240 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 8, !tbaa !19
  %1242 = add i32 %1230, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !19
  %1245 = add i32 %1233, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !19
  %1248 = add i32 %1236, %1247
  %1249 = getelementptr i8, ptr %700, i64 92
  %1250 = load i16, ptr %1249, align 2, !tbaa !23
  %1251 = zext i16 %1250 to i64
  %1252 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 8, !tbaa !19
  %1254 = add i32 %1242, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1256 = load i32, ptr %1255, align 4, !tbaa !19
  %1257 = add i32 %1245, %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !19
  %1260 = add i32 %1248, %1259
  %1261 = getelementptr i8, ptr %700, i64 94
  %1262 = load i16, ptr %1261, align 2, !tbaa !23
  %1263 = zext i16 %1262 to i64
  %1264 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 8, !tbaa !19
  %1266 = add i32 %1254, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1268 = load i32, ptr %1267, align 4, !tbaa !19
  %1269 = add i32 %1257, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !19
  %1272 = add i32 %1260, %1271
  %1273 = getelementptr i8, ptr %700, i64 96
  %1274 = load i16, ptr %1273, align 2, !tbaa !23
  %1275 = zext i16 %1274 to i64
  %1276 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 8, !tbaa !19
  %1278 = add i32 %1266, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !19
  %1281 = add i32 %1269, %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !19
  %1284 = add i32 %1272, %1283
  %1285 = getelementptr i8, ptr %700, i64 98
  %1286 = load i16, ptr %1285, align 2, !tbaa !23
  %1287 = zext i16 %1286 to i64
  %1288 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %543, i64 0, i64 %1287
  %1289 = load i32, ptr %1288, align 8, !tbaa !19
  %1290 = add i32 %1278, %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !19
  %1293 = add i32 %1281, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1295 = load i32, ptr %1294, align 8, !tbaa !19
  %1296 = add i32 %1284, %1295
  %1297 = trunc i32 %1290 to i16
  store i16 %1297, ptr %3, align 2, !tbaa !23
  %1298 = lshr i32 %1290, 16
  %1299 = trunc nuw i32 %1298 to i16
  store i16 %1299, ptr %548, align 2, !tbaa !23
  %1300 = trunc i32 %1293 to i16
  store i16 %1300, ptr %549, align 2, !tbaa !23
  %1301 = lshr i32 %1293, 16
  %1302 = trunc nuw i32 %1301 to i16
  store i16 %1302, ptr %550, align 2, !tbaa !23
  %1303 = trunc i32 %1296 to i16
  store i16 %1303, ptr %551, align 2, !tbaa !23
  %1304 = lshr i32 %1296, 16
  %1305 = trunc nuw i32 %1304 to i16
  store i16 %1305, ptr %552, align 2, !tbaa !23
  br label %1325

1306:                                             ; preds = %1321, %694
  %1307 = phi i64 [ %695, %694 ], [ %1322, %1321 ]
  %1308 = getelementptr inbounds i16, ptr %334, i64 %1307
  %1309 = load i16, ptr %1308, align 2, !tbaa !23
  %1310 = zext i16 %1309 to i64
  br label %1311

1311:                                             ; preds = %1311, %1306
  %1312 = phi i64 [ 0, %1306 ], [ %1319, %1311 ]
  %1313 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %1312, i64 %1310
  %1314 = load i8, ptr %1313, align 1, !tbaa !22
  %1315 = zext i8 %1314 to i16
  %1316 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %1312
  %1317 = load i16, ptr %1316, align 2, !tbaa !23
  %1318 = add i16 %1317, %1315
  store i16 %1318, ptr %1316, align 2, !tbaa !23
  %1319 = add nuw nsw i64 %1312, 1
  %1320 = icmp eq i64 %1319, %540
  br i1 %1320, label %1321, label %1311, !llvm.loop !132

1321:                                             ; preds = %1311
  %1322 = add nsw i64 %1307, 1
  %1323 = trunc i64 %1322 to i32
  %1324 = icmp eq i32 %697, %1323
  br i1 %1324, label %1325, label %1306, !llvm.loop !133

1325:                                             ; preds = %1321, %698, %692
  br label %1326

1326:                                             ; preds = %1325, %1326
  %1327 = phi i64 [ %1337, %1326 ], [ 0, %1325 ]
  %1328 = phi i32 [ %1336, %1326 ], [ -1, %1325 ]
  %1329 = phi i32 [ %1334, %1326 ], [ 999999999, %1325 ]
  %1330 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %1327
  %1331 = load i16, ptr %1330, align 2, !tbaa !23
  %1332 = zext i16 %1331 to i32
  %1333 = icmp samesign ugt i32 %1329, %1332
  %1334 = call i32 @llvm.umin.i32(i32 %1329, i32 %1332)
  %1335 = trunc nuw nsw i64 %1327 to i32
  %1336 = select i1 %1333, i32 %1335, i32 %1328
  %1337 = add nuw nsw i64 %1327, 1
  %1338 = icmp eq i64 %1337, %540
  br i1 %1338, label %1339, label %1326, !llvm.loop !134

1339:                                             ; preds = %1326
  %1340 = add nuw nsw i32 %1334, %685
  %1341 = sext i32 %1336 to i64
  %1342 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !19
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !19
  %1345 = trunc i32 %1336 to i8
  %1346 = getelementptr inbounds nuw [18002 x i8], ptr %553, i64 0, i64 %682
  store i8 %1345, ptr %1346, align 1, !tbaa !22
  %1347 = add nuw nsw i64 %682, 1
  br i1 %691, label %1354, label %1348

1348:                                             ; preds = %1339
  %1349 = icmp sgt i32 %683, %684
  br i1 %1349, label %1350, label %1667

1350:                                             ; preds = %1348
  %1351 = sext i32 %684 to i64
  %1352 = call i32 @llvm.smax.i32(i32 %684, i32 %688)
  %1353 = add i32 %1352, 1
  br label %1656

1354:                                             ; preds = %1339
  %1355 = sext i32 %684 to i64
  %1356 = getelementptr inbounds i16, ptr %334, i64 %1355
  %1357 = load i16, ptr %1356, align 2, !tbaa !23
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !19
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4, !tbaa !19
  %1362 = getelementptr i8, ptr %1356, i64 2
  %1363 = load i16, ptr %1362, align 2, !tbaa !23
  %1364 = zext i16 %1363 to i64
  %1365 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !19
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1365, align 4, !tbaa !19
  %1368 = getelementptr i8, ptr %1356, i64 4
  %1369 = load i16, ptr %1368, align 2, !tbaa !23
  %1370 = zext i16 %1369 to i64
  %1371 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !19
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 4, !tbaa !19
  %1374 = getelementptr i8, ptr %1356, i64 6
  %1375 = load i16, ptr %1374, align 2, !tbaa !23
  %1376 = zext i16 %1375 to i64
  %1377 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !19
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 4, !tbaa !19
  %1380 = getelementptr i8, ptr %1356, i64 8
  %1381 = load i16, ptr %1380, align 2, !tbaa !23
  %1382 = zext i16 %1381 to i64
  %1383 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !19
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1383, align 4, !tbaa !19
  %1386 = getelementptr i8, ptr %1356, i64 10
  %1387 = load i16, ptr %1386, align 2, !tbaa !23
  %1388 = zext i16 %1387 to i64
  %1389 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !19
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %1389, align 4, !tbaa !19
  %1392 = getelementptr i8, ptr %1356, i64 12
  %1393 = load i16, ptr %1392, align 2, !tbaa !23
  %1394 = zext i16 %1393 to i64
  %1395 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !19
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 4, !tbaa !19
  %1398 = getelementptr i8, ptr %1356, i64 14
  %1399 = load i16, ptr %1398, align 2, !tbaa !23
  %1400 = zext i16 %1399 to i64
  %1401 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !19
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %1401, align 4, !tbaa !19
  %1404 = getelementptr i8, ptr %1356, i64 16
  %1405 = load i16, ptr %1404, align 2, !tbaa !23
  %1406 = zext i16 %1405 to i64
  %1407 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !19
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %1407, align 4, !tbaa !19
  %1410 = getelementptr i8, ptr %1356, i64 18
  %1411 = load i16, ptr %1410, align 2, !tbaa !23
  %1412 = zext i16 %1411 to i64
  %1413 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !19
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, ptr %1413, align 4, !tbaa !19
  %1416 = getelementptr i8, ptr %1356, i64 20
  %1417 = load i16, ptr %1416, align 2, !tbaa !23
  %1418 = zext i16 %1417 to i64
  %1419 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !19
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %1419, align 4, !tbaa !19
  %1422 = getelementptr i8, ptr %1356, i64 22
  %1423 = load i16, ptr %1422, align 2, !tbaa !23
  %1424 = zext i16 %1423 to i64
  %1425 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !19
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %1425, align 4, !tbaa !19
  %1428 = getelementptr i8, ptr %1356, i64 24
  %1429 = load i16, ptr %1428, align 2, !tbaa !23
  %1430 = zext i16 %1429 to i64
  %1431 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !19
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %1431, align 4, !tbaa !19
  %1434 = getelementptr i8, ptr %1356, i64 26
  %1435 = load i16, ptr %1434, align 2, !tbaa !23
  %1436 = zext i16 %1435 to i64
  %1437 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !19
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %1437, align 4, !tbaa !19
  %1440 = getelementptr i8, ptr %1356, i64 28
  %1441 = load i16, ptr %1440, align 2, !tbaa !23
  %1442 = zext i16 %1441 to i64
  %1443 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !19
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %1443, align 4, !tbaa !19
  %1446 = getelementptr i8, ptr %1356, i64 30
  %1447 = load i16, ptr %1446, align 2, !tbaa !23
  %1448 = zext i16 %1447 to i64
  %1449 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !19
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %1449, align 4, !tbaa !19
  %1452 = getelementptr i8, ptr %1356, i64 32
  %1453 = load i16, ptr %1452, align 2, !tbaa !23
  %1454 = zext i16 %1453 to i64
  %1455 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !19
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 4, !tbaa !19
  %1458 = getelementptr i8, ptr %1356, i64 34
  %1459 = load i16, ptr %1458, align 2, !tbaa !23
  %1460 = zext i16 %1459 to i64
  %1461 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !19
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %1461, align 4, !tbaa !19
  %1464 = getelementptr i8, ptr %1356, i64 36
  %1465 = load i16, ptr %1464, align 2, !tbaa !23
  %1466 = zext i16 %1465 to i64
  %1467 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !19
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1467, align 4, !tbaa !19
  %1470 = getelementptr i8, ptr %1356, i64 38
  %1471 = load i16, ptr %1470, align 2, !tbaa !23
  %1472 = zext i16 %1471 to i64
  %1473 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !19
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %1473, align 4, !tbaa !19
  %1476 = getelementptr i8, ptr %1356, i64 40
  %1477 = load i16, ptr %1476, align 2, !tbaa !23
  %1478 = zext i16 %1477 to i64
  %1479 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !19
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %1479, align 4, !tbaa !19
  %1482 = getelementptr i8, ptr %1356, i64 42
  %1483 = load i16, ptr %1482, align 2, !tbaa !23
  %1484 = zext i16 %1483 to i64
  %1485 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !19
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 4, !tbaa !19
  %1488 = getelementptr i8, ptr %1356, i64 44
  %1489 = load i16, ptr %1488, align 2, !tbaa !23
  %1490 = zext i16 %1489 to i64
  %1491 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !19
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %1491, align 4, !tbaa !19
  %1494 = getelementptr i8, ptr %1356, i64 46
  %1495 = load i16, ptr %1494, align 2, !tbaa !23
  %1496 = zext i16 %1495 to i64
  %1497 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !19
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 4, !tbaa !19
  %1500 = getelementptr i8, ptr %1356, i64 48
  %1501 = load i16, ptr %1500, align 2, !tbaa !23
  %1502 = zext i16 %1501 to i64
  %1503 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !19
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %1503, align 4, !tbaa !19
  %1506 = getelementptr i8, ptr %1356, i64 50
  %1507 = load i16, ptr %1506, align 2, !tbaa !23
  %1508 = zext i16 %1507 to i64
  %1509 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !19
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %1509, align 4, !tbaa !19
  %1512 = getelementptr i8, ptr %1356, i64 52
  %1513 = load i16, ptr %1512, align 2, !tbaa !23
  %1514 = zext i16 %1513 to i64
  %1515 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !19
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %1515, align 4, !tbaa !19
  %1518 = getelementptr i8, ptr %1356, i64 54
  %1519 = load i16, ptr %1518, align 2, !tbaa !23
  %1520 = zext i16 %1519 to i64
  %1521 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !19
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %1521, align 4, !tbaa !19
  %1524 = getelementptr i8, ptr %1356, i64 56
  %1525 = load i16, ptr %1524, align 2, !tbaa !23
  %1526 = zext i16 %1525 to i64
  %1527 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !19
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %1527, align 4, !tbaa !19
  %1530 = getelementptr i8, ptr %1356, i64 58
  %1531 = load i16, ptr %1530, align 2, !tbaa !23
  %1532 = zext i16 %1531 to i64
  %1533 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !19
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %1533, align 4, !tbaa !19
  %1536 = getelementptr i8, ptr %1356, i64 60
  %1537 = load i16, ptr %1536, align 2, !tbaa !23
  %1538 = zext i16 %1537 to i64
  %1539 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !19
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %1539, align 4, !tbaa !19
  %1542 = getelementptr i8, ptr %1356, i64 62
  %1543 = load i16, ptr %1542, align 2, !tbaa !23
  %1544 = zext i16 %1543 to i64
  %1545 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !19
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %1545, align 4, !tbaa !19
  %1548 = getelementptr i8, ptr %1356, i64 64
  %1549 = load i16, ptr %1548, align 2, !tbaa !23
  %1550 = zext i16 %1549 to i64
  %1551 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !19
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 4, !tbaa !19
  %1554 = getelementptr i8, ptr %1356, i64 66
  %1555 = load i16, ptr %1554, align 2, !tbaa !23
  %1556 = zext i16 %1555 to i64
  %1557 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !19
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1557, align 4, !tbaa !19
  %1560 = getelementptr i8, ptr %1356, i64 68
  %1561 = load i16, ptr %1560, align 2, !tbaa !23
  %1562 = zext i16 %1561 to i64
  %1563 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !19
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %1563, align 4, !tbaa !19
  %1566 = getelementptr i8, ptr %1356, i64 70
  %1567 = load i16, ptr %1566, align 2, !tbaa !23
  %1568 = zext i16 %1567 to i64
  %1569 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1568
  %1570 = load i32, ptr %1569, align 4, !tbaa !19
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %1569, align 4, !tbaa !19
  %1572 = getelementptr i8, ptr %1356, i64 72
  %1573 = load i16, ptr %1572, align 2, !tbaa !23
  %1574 = zext i16 %1573 to i64
  %1575 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !19
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %1575, align 4, !tbaa !19
  %1578 = getelementptr i8, ptr %1356, i64 74
  %1579 = load i16, ptr %1578, align 2, !tbaa !23
  %1580 = zext i16 %1579 to i64
  %1581 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1580
  %1582 = load i32, ptr %1581, align 4, !tbaa !19
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %1581, align 4, !tbaa !19
  %1584 = getelementptr i8, ptr %1356, i64 76
  %1585 = load i16, ptr %1584, align 2, !tbaa !23
  %1586 = zext i16 %1585 to i64
  %1587 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !19
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %1587, align 4, !tbaa !19
  %1590 = getelementptr i8, ptr %1356, i64 78
  %1591 = load i16, ptr %1590, align 2, !tbaa !23
  %1592 = zext i16 %1591 to i64
  %1593 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !19
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %1593, align 4, !tbaa !19
  %1596 = getelementptr i8, ptr %1356, i64 80
  %1597 = load i16, ptr %1596, align 2, !tbaa !23
  %1598 = zext i16 %1597 to i64
  %1599 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !19
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 4, !tbaa !19
  %1602 = getelementptr i8, ptr %1356, i64 82
  %1603 = load i16, ptr %1602, align 2, !tbaa !23
  %1604 = zext i16 %1603 to i64
  %1605 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !19
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %1605, align 4, !tbaa !19
  %1608 = getelementptr i8, ptr %1356, i64 84
  %1609 = load i16, ptr %1608, align 2, !tbaa !23
  %1610 = zext i16 %1609 to i64
  %1611 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1610
  %1612 = load i32, ptr %1611, align 4, !tbaa !19
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %1611, align 4, !tbaa !19
  %1614 = getelementptr i8, ptr %1356, i64 86
  %1615 = load i16, ptr %1614, align 2, !tbaa !23
  %1616 = zext i16 %1615 to i64
  %1617 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1616
  %1618 = load i32, ptr %1617, align 4, !tbaa !19
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1617, align 4, !tbaa !19
  %1620 = getelementptr i8, ptr %1356, i64 88
  %1621 = load i16, ptr %1620, align 2, !tbaa !23
  %1622 = zext i16 %1621 to i64
  %1623 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !19
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %1623, align 4, !tbaa !19
  %1626 = getelementptr i8, ptr %1356, i64 90
  %1627 = load i16, ptr %1626, align 2, !tbaa !23
  %1628 = zext i16 %1627 to i64
  %1629 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1628
  %1630 = load i32, ptr %1629, align 4, !tbaa !19
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %1629, align 4, !tbaa !19
  %1632 = getelementptr i8, ptr %1356, i64 92
  %1633 = load i16, ptr %1632, align 2, !tbaa !23
  %1634 = zext i16 %1633 to i64
  %1635 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1634
  %1636 = load i32, ptr %1635, align 4, !tbaa !19
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %1635, align 4, !tbaa !19
  %1638 = getelementptr i8, ptr %1356, i64 94
  %1639 = load i16, ptr %1638, align 2, !tbaa !23
  %1640 = zext i16 %1639 to i64
  %1641 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !19
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %1641, align 4, !tbaa !19
  %1644 = getelementptr i8, ptr %1356, i64 96
  %1645 = load i16, ptr %1644, align 2, !tbaa !23
  %1646 = zext i16 %1645 to i64
  %1647 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !19
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %1647, align 4, !tbaa !19
  %1650 = getelementptr i8, ptr %1356, i64 98
  %1651 = load i16, ptr %1650, align 2, !tbaa !23
  %1652 = zext i16 %1651 to i64
  %1653 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !19
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %1653, align 4, !tbaa !19
  br label %1667

1656:                                             ; preds = %1656, %1350
  %1657 = phi i64 [ %1351, %1350 ], [ %1664, %1656 ]
  %1658 = getelementptr inbounds i16, ptr %334, i64 %1657
  %1659 = load i16, ptr %1658, align 2, !tbaa !23
  %1660 = zext i16 %1659 to i64
  %1661 = getelementptr inbounds [6 x [258 x i32]], ptr %554, i64 0, i64 %1341, i64 %1660
  %1662 = load i32, ptr %1661, align 4, !tbaa !19
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1661, align 4, !tbaa !19
  %1664 = add nsw i64 %1657, 1
  %1665 = trunc i64 %1664 to i32
  %1666 = icmp eq i32 %1353, %1665
  br i1 %1666, label %1667, label %1656, !llvm.loop !135

1667:                                             ; preds = %1656, %1354, %1348
  %1668 = add nsw i32 %688, 1
  %1669 = load i32, ptr %498, align 4, !tbaa !125
  %1670 = icmp slt i32 %1668, %1669
  br i1 %1670, label %681, label %1671, !llvm.loop !136

1671:                                             ; preds = %1667
  %1672 = trunc nuw i64 %1347 to i32
  %1673 = lshr i32 %1340, 3
  br label %1674

1674:                                             ; preds = %1671, %678
  %1675 = phi i32 [ 0, %678 ], [ %1672, %1671 ]
  %1676 = phi i32 [ 0, %678 ], [ %1673, %1671 ]
  %1677 = load i32, ptr %499, align 8, !tbaa !17
  %1678 = icmp sgt i32 %1677, 2
  br i1 %1678, label %1679, label %1694

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1681 = add nuw nsw i32 %637, 1
  %1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1680, ptr noundef nonnull @.str.57, i32 noundef %1681, i32 noundef %1676) #35
  br label %1683

1683:                                             ; preds = %1683, %1679
  %1684 = phi i64 [ 0, %1679 ], [ %1689, %1683 ]
  %1685 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1686 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %1684
  %1687 = load i32, ptr %1686, align 4, !tbaa !19
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1685, ptr noundef nonnull @.str.58, i32 noundef %1687) #35
  %1689 = add nuw nsw i64 %1684, 1
  %1690 = icmp eq i64 %1689, %540
  br i1 %1690, label %1691, label %1683, !llvm.loop !137

1691:                                             ; preds = %1683
  %1692 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1693 = call i32 @fputc(i32 10, ptr %1692)
  br label %1694

1694:                                             ; preds = %1691, %1674
  br label %1695

1695:                                             ; preds = %1694, %1695
  %1696 = phi i64 [ %1699, %1695 ], [ 0, %1694 ]
  %1697 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %1696
  %1698 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %554, i64 0, i64 %1696
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1697, ptr noundef nonnull %1698, i32 noundef %509, i32 noundef 20)
  %1699 = add nuw nsw i64 %1696, 1
  %1700 = icmp eq i64 %1699, %540
  br i1 %1700, label %1701, label %1695, !llvm.loop !138

1701:                                             ; preds = %1695
  %1702 = add nuw nsw i32 %637, 1
  %1703 = icmp eq i32 %1702, 4
  br i1 %1703, label %1704, label %636, !llvm.loop !139

1704:                                             ; preds = %1701
  %1705 = icmp slt i32 %1675, 18003
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1704
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003)
  unreachable

1707:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #33
  br label %1714

1708:                                             ; preds = %1714
  %1709 = load i8, ptr %5, align 1
  %1710 = icmp sgt i32 %1675, 0
  br i1 %1710, label %1711, label %1741

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %1713 = zext nneg i32 %1675 to i64
  br label %1720

1714:                                             ; preds = %1714, %1707
  %1715 = phi i64 [ 0, %1707 ], [ %1718, %1714 ]
  %1716 = trunc i64 %1715 to i8
  %1717 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %1715
  store i8 %1716, ptr %1717, align 1, !tbaa !22
  %1718 = add nuw nsw i64 %1715, 1
  %1719 = icmp eq i64 %1718, %540
  br i1 %1719, label %1708, label %1714, !llvm.loop !140

1720:                                             ; preds = %1735, %1711
  %1721 = phi i64 [ 0, %1711 ], [ %1739, %1735 ]
  %1722 = phi i8 [ %1709, %1711 ], [ %1737, %1735 ]
  %1723 = getelementptr inbounds nuw [18002 x i8], ptr %553, i64 0, i64 %1721
  %1724 = load i8, ptr %1723, align 1, !tbaa !22
  %1725 = icmp eq i8 %1724, %1722
  br i1 %1725, label %1735, label %1726

1726:                                             ; preds = %1720, %1726
  %1727 = phi i64 [ %1729, %1726 ], [ 0, %1720 ]
  %1728 = phi i8 [ %1731, %1726 ], [ %1722, %1720 ]
  %1729 = add nuw nsw i64 %1727, 1
  %1730 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !22
  store i8 %1728, ptr %1730, align 1, !tbaa !22
  %1732 = icmp eq i8 %1724, %1731
  br i1 %1732, label %1733, label %1726, !llvm.loop !141

1733:                                             ; preds = %1726
  %1734 = trunc i64 %1729 to i8
  br label %1735

1735:                                             ; preds = %1733, %1720
  %1736 = phi i8 [ 0, %1720 ], [ %1734, %1733 ]
  %1737 = phi i8 [ %1722, %1720 ], [ %1731, %1733 ]
  %1738 = getelementptr inbounds nuw [18002 x i8], ptr %1712, i64 0, i64 %1721
  store i8 %1736, ptr %1738, align 1, !tbaa !22
  %1739 = add nuw nsw i64 %1721, 1
  %1740 = icmp eq i64 %1739, %1713
  br i1 %1740, label %1741, label %1720, !llvm.loop !142

1741:                                             ; preds = %1735, %1708
  %1742 = phi i8 [ %1709, %1708 ], [ %1737, %1735 ]
  store i8 %1742, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #33
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  %1744 = zext nneg i32 %509 to i64
  br label %1745

1745:                                             ; preds = %1792, %1741
  %1746 = phi i64 [ 0, %1741 ], [ %1793, %1792 ]
  br i1 %510, label %1747, label %1758

1747:                                             ; preds = %1745, %1747
  %1748 = phi i64 [ %1756, %1747 ], [ 0, %1745 ]
  %1749 = phi i32 [ %1755, %1747 ], [ 32, %1745 ]
  %1750 = phi i32 [ %1754, %1747 ], [ 0, %1745 ]
  %1751 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %1746, i64 %1748
  %1752 = load i8, ptr %1751, align 1, !tbaa !22
  %1753 = zext i8 %1752 to i32
  %1754 = call i32 @llvm.umax.i32(i32 %1750, i32 %1753)
  %1755 = call i32 @llvm.umin.i32(i32 %1749, i32 %1753)
  %1756 = add nuw nsw i64 %1748, 1
  %1757 = icmp eq i64 %1756, %512
  br i1 %1757, label %1758, label %1747, !llvm.loop !143

1758:                                             ; preds = %1747, %1745
  %1759 = phi i32 [ 0, %1745 ], [ %1754, %1747 ]
  %1760 = phi i32 [ 32, %1745 ], [ %1755, %1747 ]
  %1761 = icmp samesign ugt i32 %1759, 20
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1758
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004)
  unreachable

1763:                                             ; preds = %1758
  %1764 = icmp eq i32 %1760, 0
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1763
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005)
  unreachable

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1743, i64 0, i64 %1746
  %1768 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %1746
  %1769 = icmp samesign ugt i32 %1760, %1759
  br i1 %1769, label %1792, label %1770

1770:                                             ; preds = %1766, %1787
  %1771 = phi i32 [ %1789, %1787 ], [ 0, %1766 ]
  %1772 = phi i32 [ %1790, %1787 ], [ %1760, %1766 ]
  br i1 %510, label %1773, label %1787

1773:                                             ; preds = %1770, %1783
  %1774 = phi i64 [ %1785, %1783 ], [ 0, %1770 ]
  %1775 = phi i32 [ %1784, %1783 ], [ %1771, %1770 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1768, i64 %1774
  %1777 = load i8, ptr %1776, align 1, !tbaa !22
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1772, %1778
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1773
  %1781 = getelementptr inbounds nuw i32, ptr %1767, i64 %1774
  store i32 %1775, ptr %1781, align 4, !tbaa !19
  %1782 = add nsw i32 %1775, 1
  br label %1783

1783:                                             ; preds = %1780, %1773
  %1784 = phi i32 [ %1782, %1780 ], [ %1775, %1773 ]
  %1785 = add nuw nsw i64 %1774, 1
  %1786 = icmp eq i64 %1785, %1744
  br i1 %1786, label %1787, label %1773, !llvm.loop !100

1787:                                             ; preds = %1783, %1770
  %1788 = phi i32 [ %1771, %1770 ], [ %1784, %1783 ]
  %1789 = shl i32 %1788, 1
  %1790 = add i32 %1772, 1
  %1791 = icmp eq i32 %1772, %1759
  br i1 %1791, label %1792, label %1770, !llvm.loop !101

1792:                                             ; preds = %1787, %1766
  %1793 = add nuw nsw i64 %1746, 1
  %1794 = icmp eq i64 %1793, %540
  br i1 %1794, label %1795, label %1745, !llvm.loop !144

1795:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  br label %1796

1796:                                             ; preds = %1810, %1795
  %1797 = phi i64 [ 0, %1795 ], [ %1811, %1810 ]
  %1798 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %1797
  store i8 0, ptr %1798, align 1, !tbaa !22
  %1799 = shl nuw nsw i64 %1797, 4
  br label %1800

1800:                                             ; preds = %1807, %1796
  %1801 = phi i64 [ 0, %1796 ], [ %1808, %1807 ]
  %1802 = add nuw nsw i64 %1801, %1799
  %1803 = getelementptr inbounds nuw [256 x i8], ptr %336, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !22
  %1805 = icmp eq i8 %1804, 0
  br i1 %1805, label %1807, label %1806

1806:                                             ; preds = %1800
  store i8 1, ptr %1798, align 1, !tbaa !22
  br label %1807

1807:                                             ; preds = %1806, %1800
  %1808 = add nuw nsw i64 %1801, 1
  %1809 = icmp eq i64 %1808, 16
  br i1 %1809, label %1810, label %1800, !llvm.loop !145

1810:                                             ; preds = %1807
  %1811 = add nuw nsw i64 %1797, 1
  %1812 = icmp eq i64 %1811, 16
  br i1 %1812, label %1813, label %1796, !llvm.loop !146

1813:                                             ; preds = %1810
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1815 = load i32, ptr %1814, align 4, !tbaa !113
  br label %1816

1816:                                             ; preds = %1860, %1813
  %1817 = phi i64 [ 0, %1813 ], [ %1863, %1860 ]
  %1818 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !22
  %1820 = icmp eq i8 %1819, 0
  %1821 = load i32, ptr %124, align 4, !tbaa !108
  %1822 = icmp sgt i32 %1821, 7
  br i1 %1820, label %1844, label %1823

1823:                                             ; preds = %1816
  br i1 %1822, label %1824, label %1839

1824:                                             ; preds = %1823, %1824
  %1825 = load i32, ptr %150, align 8, !tbaa !109
  %1826 = lshr i32 %1825, 24
  %1827 = trunc nuw i32 %1826 to i8
  %1828 = load ptr, ptr %38, align 8, !tbaa !114
  %1829 = load i32, ptr %1814, align 4, !tbaa !113
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i8, ptr %1828, i64 %1830
  store i8 %1827, ptr %1831, align 1, !tbaa !22
  %1832 = load i32, ptr %1814, align 4, !tbaa !113
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %1814, align 4, !tbaa !113
  %1834 = load i32, ptr %150, align 8, !tbaa !109
  %1835 = shl i32 %1834, 8
  store i32 %1835, ptr %150, align 8, !tbaa !109
  %1836 = load i32, ptr %124, align 4, !tbaa !108
  %1837 = add nsw i32 %1836, -8
  store i32 %1837, ptr %124, align 4, !tbaa !108
  %1838 = icmp sgt i32 %1836, 15
  br i1 %1838, label %1824, label %1839, !llvm.loop !115

1839:                                             ; preds = %1824, %1823
  %1840 = phi i32 [ %1821, %1823 ], [ %1837, %1824 ]
  %1841 = lshr exact i32 -2147483648, %1840
  %1842 = load i32, ptr %150, align 8, !tbaa !109
  %1843 = or i32 %1842, %1841
  store i32 %1843, ptr %150, align 8, !tbaa !109
  br label %1860

1844:                                             ; preds = %1816
  br i1 %1822, label %1845, label %1860

1845:                                             ; preds = %1844, %1845
  %1846 = load i32, ptr %150, align 8, !tbaa !109
  %1847 = lshr i32 %1846, 24
  %1848 = trunc nuw i32 %1847 to i8
  %1849 = load ptr, ptr %38, align 8, !tbaa !114
  %1850 = load i32, ptr %1814, align 4, !tbaa !113
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds i8, ptr %1849, i64 %1851
  store i8 %1848, ptr %1852, align 1, !tbaa !22
  %1853 = load i32, ptr %1814, align 4, !tbaa !113
  %1854 = add nsw i32 %1853, 1
  store i32 %1854, ptr %1814, align 4, !tbaa !113
  %1855 = load i32, ptr %150, align 8, !tbaa !109
  %1856 = shl i32 %1855, 8
  store i32 %1856, ptr %150, align 8, !tbaa !109
  %1857 = load i32, ptr %124, align 4, !tbaa !108
  %1858 = add nsw i32 %1857, -8
  store i32 %1858, ptr %124, align 4, !tbaa !108
  %1859 = icmp sgt i32 %1857, 15
  br i1 %1859, label %1845, label %1860, !llvm.loop !115

1860:                                             ; preds = %1845, %1844, %1839
  %1861 = phi i32 [ %1840, %1839 ], [ %1821, %1844 ], [ %1858, %1845 ]
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %124, align 4, !tbaa !108
  %1863 = add nuw nsw i64 %1817, 1
  %1864 = icmp eq i64 %1863, 16
  br i1 %1864, label %1865, label %1816, !llvm.loop !147

1865:                                             ; preds = %1860, %1922
  %1866 = phi i64 [ %1923, %1922 ], [ 0, %1860 ]
  %1867 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %1866
  %1868 = load i8, ptr %1867, align 1, !tbaa !22
  %1869 = icmp eq i8 %1868, 0
  br i1 %1869, label %1922, label %1870

1870:                                             ; preds = %1865
  %1871 = shl nuw nsw i64 %1866, 4
  br label %1872

1872:                                             ; preds = %1917, %1870
  %1873 = phi i64 [ 0, %1870 ], [ %1920, %1917 ]
  %1874 = add nuw nsw i64 %1873, %1871
  %1875 = getelementptr inbounds nuw [256 x i8], ptr %336, i64 0, i64 %1874
  %1876 = load i8, ptr %1875, align 1, !tbaa !22
  %1877 = icmp eq i8 %1876, 0
  %1878 = load i32, ptr %124, align 4, !tbaa !108
  %1879 = icmp sgt i32 %1878, 7
  br i1 %1877, label %1901, label %1880

1880:                                             ; preds = %1872
  br i1 %1879, label %1881, label %1896

1881:                                             ; preds = %1880, %1881
  %1882 = load i32, ptr %150, align 8, !tbaa !109
  %1883 = lshr i32 %1882, 24
  %1884 = trunc nuw i32 %1883 to i8
  %1885 = load ptr, ptr %38, align 8, !tbaa !114
  %1886 = load i32, ptr %1814, align 4, !tbaa !113
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i8, ptr %1885, i64 %1887
  store i8 %1884, ptr %1888, align 1, !tbaa !22
  %1889 = load i32, ptr %1814, align 4, !tbaa !113
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1814, align 4, !tbaa !113
  %1891 = load i32, ptr %150, align 8, !tbaa !109
  %1892 = shl i32 %1891, 8
  store i32 %1892, ptr %150, align 8, !tbaa !109
  %1893 = load i32, ptr %124, align 4, !tbaa !108
  %1894 = add nsw i32 %1893, -8
  store i32 %1894, ptr %124, align 4, !tbaa !108
  %1895 = icmp sgt i32 %1893, 15
  br i1 %1895, label %1881, label %1896, !llvm.loop !115

1896:                                             ; preds = %1881, %1880
  %1897 = phi i32 [ %1878, %1880 ], [ %1894, %1881 ]
  %1898 = lshr exact i32 -2147483648, %1897
  %1899 = load i32, ptr %150, align 8, !tbaa !109
  %1900 = or i32 %1899, %1898
  store i32 %1900, ptr %150, align 8, !tbaa !109
  br label %1917

1901:                                             ; preds = %1872
  br i1 %1879, label %1902, label %1917

1902:                                             ; preds = %1901, %1902
  %1903 = load i32, ptr %150, align 8, !tbaa !109
  %1904 = lshr i32 %1903, 24
  %1905 = trunc nuw i32 %1904 to i8
  %1906 = load ptr, ptr %38, align 8, !tbaa !114
  %1907 = load i32, ptr %1814, align 4, !tbaa !113
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i8, ptr %1906, i64 %1908
  store i8 %1905, ptr %1909, align 1, !tbaa !22
  %1910 = load i32, ptr %1814, align 4, !tbaa !113
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1814, align 4, !tbaa !113
  %1912 = load i32, ptr %150, align 8, !tbaa !109
  %1913 = shl i32 %1912, 8
  store i32 %1913, ptr %150, align 8, !tbaa !109
  %1914 = load i32, ptr %124, align 4, !tbaa !108
  %1915 = add nsw i32 %1914, -8
  store i32 %1915, ptr %124, align 4, !tbaa !108
  %1916 = icmp sgt i32 %1914, 15
  br i1 %1916, label %1902, label %1917, !llvm.loop !115

1917:                                             ; preds = %1902, %1901, %1896
  %1918 = phi i32 [ %1897, %1896 ], [ %1878, %1901 ], [ %1915, %1902 ]
  %1919 = add i32 %1918, 1
  store i32 %1919, ptr %124, align 4, !tbaa !108
  %1920 = add nuw nsw i64 %1873, 1
  %1921 = icmp eq i64 %1920, 16
  br i1 %1921, label %1922, label %1872, !llvm.loop !148

1922:                                             ; preds = %1917, %1865
  %1923 = add nuw nsw i64 %1866, 1
  %1924 = icmp eq i64 %1923, 16
  br i1 %1924, label %1925, label %1865, !llvm.loop !149

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %499, align 8, !tbaa !17
  %1927 = icmp sgt i32 %1926, 2
  br i1 %1927, label %1928, label %1933

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1930 = load i32, ptr %1814, align 4, !tbaa !113
  %1931 = sub nsw i32 %1930, %1815
  %1932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1929, ptr noundef nonnull @.str.60, i32 noundef %1931) #35
  br label %1933

1933:                                             ; preds = %1928, %1925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  %1934 = load i32, ptr %1814, align 4, !tbaa !113
  %1935 = load i32, ptr %124, align 4, !tbaa !108
  %1936 = icmp sgt i32 %1935, 7
  br i1 %1936, label %1937, label %1952

1937:                                             ; preds = %1933, %1937
  %1938 = load i32, ptr %150, align 8, !tbaa !109
  %1939 = lshr i32 %1938, 24
  %1940 = trunc nuw i32 %1939 to i8
  %1941 = load ptr, ptr %38, align 8, !tbaa !114
  %1942 = load i32, ptr %1814, align 4, !tbaa !113
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i8, ptr %1941, i64 %1943
  store i8 %1940, ptr %1944, align 1, !tbaa !22
  %1945 = load i32, ptr %1814, align 4, !tbaa !113
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %1814, align 4, !tbaa !113
  %1947 = load i32, ptr %150, align 8, !tbaa !109
  %1948 = shl i32 %1947, 8
  store i32 %1948, ptr %150, align 8, !tbaa !109
  %1949 = load i32, ptr %124, align 4, !tbaa !108
  %1950 = add nsw i32 %1949, -8
  store i32 %1950, ptr %124, align 4, !tbaa !108
  %1951 = icmp sgt i32 %1949, 15
  br i1 %1951, label %1937, label %1952, !llvm.loop !115

1952:                                             ; preds = %1937, %1933
  %1953 = phi i32 [ %1935, %1933 ], [ %1950, %1937 ]
  %1954 = add i32 %1953, 3
  %1955 = sub i32 29, %1953
  %1956 = shl i32 %537, %1955
  %1957 = load i32, ptr %150, align 8, !tbaa !109
  %1958 = or i32 %1956, %1957
  store i32 %1958, ptr %150, align 8, !tbaa !109
  store i32 %1954, ptr %124, align 4, !tbaa !108
  %1959 = icmp sgt i32 %1954, 7
  br i1 %1959, label %1960, label %1975

1960:                                             ; preds = %1952, %1960
  %1961 = load i32, ptr %150, align 8, !tbaa !109
  %1962 = lshr i32 %1961, 24
  %1963 = trunc nuw i32 %1962 to i8
  %1964 = load ptr, ptr %38, align 8, !tbaa !114
  %1965 = load i32, ptr %1814, align 4, !tbaa !113
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i8, ptr %1964, i64 %1966
  store i8 %1963, ptr %1967, align 1, !tbaa !22
  %1968 = load i32, ptr %1814, align 4, !tbaa !113
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1814, align 4, !tbaa !113
  %1970 = load i32, ptr %150, align 8, !tbaa !109
  %1971 = shl i32 %1970, 8
  store i32 %1971, ptr %150, align 8, !tbaa !109
  %1972 = load i32, ptr %124, align 4, !tbaa !108
  %1973 = add nsw i32 %1972, -8
  store i32 %1973, ptr %124, align 4, !tbaa !108
  %1974 = icmp sgt i32 %1972, 15
  br i1 %1974, label %1960, label %1975, !llvm.loop !115

1975:                                             ; preds = %1960, %1952
  %1976 = phi i32 [ %1954, %1952 ], [ %1973, %1960 ]
  %1977 = add i32 %1976, 15
  %1978 = sub i32 17, %1976
  %1979 = shl i32 %1675, %1978
  %1980 = load i32, ptr %150, align 8, !tbaa !109
  %1981 = or i32 %1979, %1980
  store i32 %1981, ptr %150, align 8, !tbaa !109
  store i32 %1977, ptr %124, align 4, !tbaa !108
  br i1 %1710, label %1982, label %2042

1982:                                             ; preds = %1975
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %1984 = zext nneg i32 %1675 to i64
  br label %1985

1985:                                             ; preds = %2037, %1982
  %1986 = phi i64 [ 0, %1982 ], [ %2040, %2037 ]
  %1987 = getelementptr inbounds nuw [18002 x i8], ptr %1983, i64 0, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !22
  %1989 = icmp eq i8 %1988, 0
  br i1 %1989, label %2019, label %1990

1990:                                             ; preds = %1985, %2009
  %1991 = phi i32 [ %2015, %2009 ], [ 0, %1985 ]
  %1992 = load i32, ptr %124, align 4, !tbaa !108
  %1993 = icmp sgt i32 %1992, 7
  br i1 %1993, label %1994, label %2009

1994:                                             ; preds = %1990, %1994
  %1995 = load i32, ptr %150, align 8, !tbaa !109
  %1996 = lshr i32 %1995, 24
  %1997 = trunc nuw i32 %1996 to i8
  %1998 = load ptr, ptr %38, align 8, !tbaa !114
  %1999 = load i32, ptr %1814, align 4, !tbaa !113
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i8, ptr %1998, i64 %2000
  store i8 %1997, ptr %2001, align 1, !tbaa !22
  %2002 = load i32, ptr %1814, align 4, !tbaa !113
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %1814, align 4, !tbaa !113
  %2004 = load i32, ptr %150, align 8, !tbaa !109
  %2005 = shl i32 %2004, 8
  store i32 %2005, ptr %150, align 8, !tbaa !109
  %2006 = load i32, ptr %124, align 4, !tbaa !108
  %2007 = add nsw i32 %2006, -8
  store i32 %2007, ptr %124, align 4, !tbaa !108
  %2008 = icmp sgt i32 %2006, 15
  br i1 %2008, label %1994, label %2009, !llvm.loop !115

2009:                                             ; preds = %1994, %1990
  %2010 = phi i32 [ %1992, %1990 ], [ %2007, %1994 ]
  %2011 = add i32 %2010, 1
  %2012 = lshr exact i32 -2147483648, %2010
  %2013 = load i32, ptr %150, align 8, !tbaa !109
  %2014 = or i32 %2013, %2012
  store i32 %2014, ptr %150, align 8, !tbaa !109
  store i32 %2011, ptr %124, align 4, !tbaa !108
  %2015 = add nuw nsw i32 %1991, 1
  %2016 = load i8, ptr %1987, align 1, !tbaa !22
  %2017 = zext i8 %2016 to i32
  %2018 = icmp samesign ult i32 %2015, %2017
  br i1 %2018, label %1990, label %2019, !llvm.loop !150

2019:                                             ; preds = %2009, %1985
  %2020 = load i32, ptr %124, align 4, !tbaa !108
  %2021 = icmp sgt i32 %2020, 7
  br i1 %2021, label %2022, label %2037

2022:                                             ; preds = %2019, %2022
  %2023 = load i32, ptr %150, align 8, !tbaa !109
  %2024 = lshr i32 %2023, 24
  %2025 = trunc nuw i32 %2024 to i8
  %2026 = load ptr, ptr %38, align 8, !tbaa !114
  %2027 = load i32, ptr %1814, align 4, !tbaa !113
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i8, ptr %2026, i64 %2028
  store i8 %2025, ptr %2029, align 1, !tbaa !22
  %2030 = load i32, ptr %1814, align 4, !tbaa !113
  %2031 = add nsw i32 %2030, 1
  store i32 %2031, ptr %1814, align 4, !tbaa !113
  %2032 = load i32, ptr %150, align 8, !tbaa !109
  %2033 = shl i32 %2032, 8
  store i32 %2033, ptr %150, align 8, !tbaa !109
  %2034 = load i32, ptr %124, align 4, !tbaa !108
  %2035 = add nsw i32 %2034, -8
  store i32 %2035, ptr %124, align 4, !tbaa !108
  %2036 = icmp sgt i32 %2034, 15
  br i1 %2036, label %2022, label %2037, !llvm.loop !115

2037:                                             ; preds = %2022, %2019
  %2038 = phi i32 [ %2020, %2019 ], [ %2035, %2022 ]
  %2039 = add i32 %2038, 1
  store i32 %2039, ptr %124, align 4, !tbaa !108
  %2040 = add nuw nsw i64 %1986, 1
  %2041 = icmp eq i64 %2040, %1984
  br i1 %2041, label %2042, label %1985, !llvm.loop !151

2042:                                             ; preds = %2037, %1975
  %2043 = load i32, ptr %499, align 8, !tbaa !17
  %2044 = icmp sgt i32 %2043, 2
  br i1 %2044, label %2045, label %2050

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2047 = load i32, ptr %1814, align 4, !tbaa !113
  %2048 = sub nsw i32 %2047, %1934
  %2049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2046, ptr noundef nonnull @.str.61, i32 noundef %2048) #35
  br label %2050

2050:                                             ; preds = %2045, %2042
  %2051 = load i32, ptr %1814, align 4, !tbaa !113
  br label %2052

2052:                                             ; preds = %2177, %2050
  %2053 = phi i64 [ 0, %2050 ], [ %2178, %2177 ]
  %2054 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %2053
  %2055 = load i8, ptr %2054, align 2, !tbaa !22
  %2056 = zext i8 %2055 to i32
  %2057 = load i32, ptr %124, align 4, !tbaa !108
  %2058 = icmp sgt i32 %2057, 7
  br i1 %2058, label %2059, label %2074

2059:                                             ; preds = %2052, %2059
  %2060 = load i32, ptr %150, align 8, !tbaa !109
  %2061 = lshr i32 %2060, 24
  %2062 = trunc nuw i32 %2061 to i8
  %2063 = load ptr, ptr %38, align 8, !tbaa !114
  %2064 = load i32, ptr %1814, align 4, !tbaa !113
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i8, ptr %2063, i64 %2065
  store i8 %2062, ptr %2066, align 1, !tbaa !22
  %2067 = load i32, ptr %1814, align 4, !tbaa !113
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %1814, align 4, !tbaa !113
  %2069 = load i32, ptr %150, align 8, !tbaa !109
  %2070 = shl i32 %2069, 8
  store i32 %2070, ptr %150, align 8, !tbaa !109
  %2071 = load i32, ptr %124, align 4, !tbaa !108
  %2072 = add nsw i32 %2071, -8
  store i32 %2072, ptr %124, align 4, !tbaa !108
  %2073 = icmp sgt i32 %2071, 15
  br i1 %2073, label %2059, label %2074, !llvm.loop !115

2074:                                             ; preds = %2059, %2052
  %2075 = phi i32 [ %2057, %2052 ], [ %2072, %2059 ]
  %2076 = add i32 %2075, 5
  %2077 = sub i32 27, %2075
  %2078 = shl i32 %2056, %2077
  %2079 = load i32, ptr %150, align 8, !tbaa !109
  %2080 = or i32 %2078, %2079
  store i32 %2080, ptr %150, align 8, !tbaa !109
  store i32 %2076, ptr %124, align 4, !tbaa !108
  br i1 %510, label %2081, label %2177

2081:                                             ; preds = %2074, %2172
  %2082 = phi i64 [ %2175, %2172 ], [ 0, %2074 ]
  %2083 = phi i32 [ %2154, %2172 ], [ %2056, %2074 ]
  %2084 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %2053, i64 %2082
  %2085 = load i8, ptr %2084, align 1, !tbaa !22
  %2086 = zext i8 %2085 to i32
  %2087 = icmp slt i32 %2083, %2086
  br i1 %2087, label %2093, label %2088

2088:                                             ; preds = %2112, %2081
  %2089 = phi i32 [ %2083, %2081 ], [ %2119, %2112 ]
  %2090 = load i8, ptr %2084, align 1, !tbaa !22
  %2091 = zext i8 %2090 to i32
  %2092 = icmp sgt i32 %2089, %2091
  br i1 %2092, label %2123, label %2153

2093:                                             ; preds = %2081, %2112
  %2094 = phi i32 [ %2119, %2112 ], [ %2083, %2081 ]
  %2095 = load i32, ptr %124, align 4, !tbaa !108
  %2096 = icmp sgt i32 %2095, 7
  br i1 %2096, label %2097, label %2112

2097:                                             ; preds = %2093, %2097
  %2098 = load i32, ptr %150, align 8, !tbaa !109
  %2099 = lshr i32 %2098, 24
  %2100 = trunc nuw i32 %2099 to i8
  %2101 = load ptr, ptr %38, align 8, !tbaa !114
  %2102 = load i32, ptr %1814, align 4, !tbaa !113
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds i8, ptr %2101, i64 %2103
  store i8 %2100, ptr %2104, align 1, !tbaa !22
  %2105 = load i32, ptr %1814, align 4, !tbaa !113
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %1814, align 4, !tbaa !113
  %2107 = load i32, ptr %150, align 8, !tbaa !109
  %2108 = shl i32 %2107, 8
  store i32 %2108, ptr %150, align 8, !tbaa !109
  %2109 = load i32, ptr %124, align 4, !tbaa !108
  %2110 = add nsw i32 %2109, -8
  store i32 %2110, ptr %124, align 4, !tbaa !108
  %2111 = icmp sgt i32 %2109, 15
  br i1 %2111, label %2097, label %2112, !llvm.loop !115

2112:                                             ; preds = %2097, %2093
  %2113 = phi i32 [ %2095, %2093 ], [ %2110, %2097 ]
  %2114 = add i32 %2113, 2
  %2115 = sub i32 30, %2113
  %2116 = shl i32 2, %2115
  %2117 = load i32, ptr %150, align 8, !tbaa !109
  %2118 = or i32 %2116, %2117
  store i32 %2118, ptr %150, align 8, !tbaa !109
  store i32 %2114, ptr %124, align 4, !tbaa !108
  %2119 = add nuw nsw i32 %2094, 1
  %2120 = load i8, ptr %2084, align 1, !tbaa !22
  %2121 = zext i8 %2120 to i32
  %2122 = icmp slt i32 %2119, %2121
  br i1 %2122, label %2093, label %2088, !llvm.loop !152

2123:                                             ; preds = %2088, %2142
  %2124 = phi i32 [ %2149, %2142 ], [ %2089, %2088 ]
  %2125 = load i32, ptr %124, align 4, !tbaa !108
  %2126 = icmp sgt i32 %2125, 7
  br i1 %2126, label %2127, label %2142

2127:                                             ; preds = %2123, %2127
  %2128 = load i32, ptr %150, align 8, !tbaa !109
  %2129 = lshr i32 %2128, 24
  %2130 = trunc nuw i32 %2129 to i8
  %2131 = load ptr, ptr %38, align 8, !tbaa !114
  %2132 = load i32, ptr %1814, align 4, !tbaa !113
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i8, ptr %2131, i64 %2133
  store i8 %2130, ptr %2134, align 1, !tbaa !22
  %2135 = load i32, ptr %1814, align 4, !tbaa !113
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %1814, align 4, !tbaa !113
  %2137 = load i32, ptr %150, align 8, !tbaa !109
  %2138 = shl i32 %2137, 8
  store i32 %2138, ptr %150, align 8, !tbaa !109
  %2139 = load i32, ptr %124, align 4, !tbaa !108
  %2140 = add nsw i32 %2139, -8
  store i32 %2140, ptr %124, align 4, !tbaa !108
  %2141 = icmp sgt i32 %2139, 15
  br i1 %2141, label %2127, label %2142, !llvm.loop !115

2142:                                             ; preds = %2127, %2123
  %2143 = phi i32 [ %2125, %2123 ], [ %2140, %2127 ]
  %2144 = add i32 %2143, 2
  %2145 = sub i32 30, %2143
  %2146 = shl i32 3, %2145
  %2147 = load i32, ptr %150, align 8, !tbaa !109
  %2148 = or i32 %2146, %2147
  store i32 %2148, ptr %150, align 8, !tbaa !109
  store i32 %2144, ptr %124, align 4, !tbaa !108
  %2149 = add nsw i32 %2124, -1
  %2150 = load i8, ptr %2084, align 1, !tbaa !22
  %2151 = zext i8 %2150 to i32
  %2152 = icmp sgt i32 %2149, %2151
  br i1 %2152, label %2123, label %2153, !llvm.loop !153

2153:                                             ; preds = %2142, %2088
  %2154 = phi i32 [ %2089, %2088 ], [ %2149, %2142 ]
  %2155 = load i32, ptr %124, align 4, !tbaa !108
  %2156 = icmp sgt i32 %2155, 7
  br i1 %2156, label %2157, label %2172

2157:                                             ; preds = %2153, %2157
  %2158 = load i32, ptr %150, align 8, !tbaa !109
  %2159 = lshr i32 %2158, 24
  %2160 = trunc nuw i32 %2159 to i8
  %2161 = load ptr, ptr %38, align 8, !tbaa !114
  %2162 = load i32, ptr %1814, align 4, !tbaa !113
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i8, ptr %2161, i64 %2163
  store i8 %2160, ptr %2164, align 1, !tbaa !22
  %2165 = load i32, ptr %1814, align 4, !tbaa !113
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %1814, align 4, !tbaa !113
  %2167 = load i32, ptr %150, align 8, !tbaa !109
  %2168 = shl i32 %2167, 8
  store i32 %2168, ptr %150, align 8, !tbaa !109
  %2169 = load i32, ptr %124, align 4, !tbaa !108
  %2170 = add nsw i32 %2169, -8
  store i32 %2170, ptr %124, align 4, !tbaa !108
  %2171 = icmp sgt i32 %2169, 15
  br i1 %2171, label %2157, label %2172, !llvm.loop !115

2172:                                             ; preds = %2157, %2153
  %2173 = phi i32 [ %2155, %2153 ], [ %2170, %2157 ]
  %2174 = add i32 %2173, 1
  store i32 %2174, ptr %124, align 4, !tbaa !108
  %2175 = add nuw nsw i64 %2082, 1
  %2176 = icmp eq i64 %2175, %512
  br i1 %2176, label %2177, label %2081, !llvm.loop !154

2177:                                             ; preds = %2172, %2074
  %2178 = add nuw nsw i64 %2053, 1
  %2179 = icmp eq i64 %2178, %540
  br i1 %2179, label %2180, label %2052, !llvm.loop !155

2180:                                             ; preds = %2177
  %2181 = load i32, ptr %499, align 8, !tbaa !17
  %2182 = icmp sgt i32 %2181, 2
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2180
  %2184 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2185 = load i32, ptr %1814, align 4, !tbaa !113
  %2186 = sub nsw i32 %2185, %2051
  %2187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2184, ptr noundef nonnull @.str.62, i32 noundef %2186) #35
  br label %2188

2188:                                             ; preds = %2183, %2180
  %2189 = load i32, ptr %1814, align 4, !tbaa !113
  %2190 = load i32, ptr %498, align 4, !tbaa !125
  %2191 = icmp sgt i32 %2190, 0
  br i1 %2191, label %2192, label %3817

2192:                                             ; preds = %2188
  %2193 = trunc nuw nsw i32 %537 to i8
  br label %2194

2194:                                             ; preds = %3810, %2192
  %2195 = phi i64 [ 0, %2192 ], [ %3812, %3810 ]
  %2196 = phi i32 [ %2190, %2192 ], [ %3813, %3810 ]
  %2197 = phi i32 [ 0, %2192 ], [ %3811, %3810 ]
  %2198 = add i32 %2197, 49
  %2199 = add i32 %2196, -1
  %2200 = call i32 @llvm.smin.i32(i32 %2198, i32 %2199)
  %2201 = getelementptr inbounds nuw [18002 x i8], ptr %553, i64 0, i64 %2195
  %2202 = load i8, ptr %2201, align 1, !tbaa !22
  %2203 = icmp ult i8 %2202, %2193
  br i1 %2203, label %2205, label %2204

2204:                                             ; preds = %2194
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006)
  unreachable

2205:                                             ; preds = %2194
  %2206 = sub nsw i32 %2200, %2197
  %2207 = icmp eq i32 %2206, 49
  %2208 = select i1 %536, i1 %2207, i1 false
  br i1 %2208, label %2215, label %2209

2209:                                             ; preds = %2205
  %2210 = icmp sgt i32 %2196, %2197
  br i1 %2210, label %2211, label %3810

2211:                                             ; preds = %2209
  %2212 = sext i32 %2197 to i64
  %2213 = call i32 @llvm.smax.i32(i32 %2197, i32 %2200)
  %2214 = add i32 %2213, 1
  br label %3771

2215:                                             ; preds = %2205
  %2216 = zext i8 %2202 to i64
  %2217 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %2216
  %2218 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1743, i64 0, i64 %2216
  %2219 = sext i32 %2197 to i64
  %2220 = getelementptr inbounds i16, ptr %334, i64 %2219
  %2221 = load i16, ptr %2220, align 2, !tbaa !23
  %2222 = zext i16 %2221 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2217, i64 %2222
  %2224 = load i8, ptr %2223, align 1, !tbaa !22
  %2225 = zext i8 %2224 to i32
  %2226 = getelementptr inbounds nuw i32, ptr %2218, i64 %2222
  %2227 = load i32, ptr %2226, align 4, !tbaa !19
  %2228 = load i32, ptr %124, align 4, !tbaa !108
  %2229 = icmp sgt i32 %2228, 7
  br i1 %2229, label %2230, label %2245

2230:                                             ; preds = %2215, %2230
  %2231 = load i32, ptr %150, align 8, !tbaa !109
  %2232 = lshr i32 %2231, 24
  %2233 = trunc nuw i32 %2232 to i8
  %2234 = load ptr, ptr %38, align 8, !tbaa !114
  %2235 = load i32, ptr %1814, align 4, !tbaa !113
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds i8, ptr %2234, i64 %2236
  store i8 %2233, ptr %2237, align 1, !tbaa !22
  %2238 = load i32, ptr %1814, align 4, !tbaa !113
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, ptr %1814, align 4, !tbaa !113
  %2240 = load i32, ptr %150, align 8, !tbaa !109
  %2241 = shl i32 %2240, 8
  store i32 %2241, ptr %150, align 8, !tbaa !109
  %2242 = load i32, ptr %124, align 4, !tbaa !108
  %2243 = add nsw i32 %2242, -8
  store i32 %2243, ptr %124, align 4, !tbaa !108
  %2244 = icmp sgt i32 %2242, 15
  br i1 %2244, label %2230, label %2245, !llvm.loop !115

2245:                                             ; preds = %2230, %2215
  %2246 = phi i32 [ %2228, %2215 ], [ %2243, %2230 ]
  %2247 = add i32 %2246, %2225
  %2248 = sub i32 32, %2247
  %2249 = shl i32 %2227, %2248
  %2250 = load i32, ptr %150, align 8, !tbaa !109
  %2251 = or i32 %2249, %2250
  store i32 %2251, ptr %150, align 8, !tbaa !109
  store i32 %2247, ptr %124, align 4, !tbaa !108
  %2252 = getelementptr i8, ptr %2220, i64 2
  %2253 = load i16, ptr %2252, align 2, !tbaa !23
  %2254 = zext i16 %2253 to i64
  %2255 = getelementptr inbounds nuw i8, ptr %2217, i64 %2254
  %2256 = load i8, ptr %2255, align 1, !tbaa !22
  %2257 = zext i8 %2256 to i32
  %2258 = getelementptr inbounds nuw i32, ptr %2218, i64 %2254
  %2259 = load i32, ptr %2258, align 4, !tbaa !19
  %2260 = icmp sgt i32 %2247, 7
  br i1 %2260, label %2261, label %2276

2261:                                             ; preds = %2245, %2261
  %2262 = load i32, ptr %150, align 8, !tbaa !109
  %2263 = lshr i32 %2262, 24
  %2264 = trunc nuw i32 %2263 to i8
  %2265 = load ptr, ptr %38, align 8, !tbaa !114
  %2266 = load i32, ptr %1814, align 4, !tbaa !113
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds i8, ptr %2265, i64 %2267
  store i8 %2264, ptr %2268, align 1, !tbaa !22
  %2269 = load i32, ptr %1814, align 4, !tbaa !113
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %1814, align 4, !tbaa !113
  %2271 = load i32, ptr %150, align 8, !tbaa !109
  %2272 = shl i32 %2271, 8
  store i32 %2272, ptr %150, align 8, !tbaa !109
  %2273 = load i32, ptr %124, align 4, !tbaa !108
  %2274 = add nsw i32 %2273, -8
  store i32 %2274, ptr %124, align 4, !tbaa !108
  %2275 = icmp sgt i32 %2273, 15
  br i1 %2275, label %2261, label %2276, !llvm.loop !115

2276:                                             ; preds = %2261, %2245
  %2277 = phi i32 [ %2247, %2245 ], [ %2274, %2261 ]
  %2278 = add i32 %2277, %2257
  %2279 = sub i32 32, %2278
  %2280 = shl i32 %2259, %2279
  %2281 = load i32, ptr %150, align 8, !tbaa !109
  %2282 = or i32 %2280, %2281
  store i32 %2282, ptr %150, align 8, !tbaa !109
  store i32 %2278, ptr %124, align 4, !tbaa !108
  %2283 = getelementptr i8, ptr %2220, i64 4
  %2284 = load i16, ptr %2283, align 2, !tbaa !23
  %2285 = zext i16 %2284 to i64
  %2286 = getelementptr inbounds nuw i8, ptr %2217, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !22
  %2288 = zext i8 %2287 to i32
  %2289 = getelementptr inbounds nuw i32, ptr %2218, i64 %2285
  %2290 = load i32, ptr %2289, align 4, !tbaa !19
  %2291 = icmp sgt i32 %2278, 7
  br i1 %2291, label %2292, label %2307

2292:                                             ; preds = %2276, %2292
  %2293 = load i32, ptr %150, align 8, !tbaa !109
  %2294 = lshr i32 %2293, 24
  %2295 = trunc nuw i32 %2294 to i8
  %2296 = load ptr, ptr %38, align 8, !tbaa !114
  %2297 = load i32, ptr %1814, align 4, !tbaa !113
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds i8, ptr %2296, i64 %2298
  store i8 %2295, ptr %2299, align 1, !tbaa !22
  %2300 = load i32, ptr %1814, align 4, !tbaa !113
  %2301 = add nsw i32 %2300, 1
  store i32 %2301, ptr %1814, align 4, !tbaa !113
  %2302 = load i32, ptr %150, align 8, !tbaa !109
  %2303 = shl i32 %2302, 8
  store i32 %2303, ptr %150, align 8, !tbaa !109
  %2304 = load i32, ptr %124, align 4, !tbaa !108
  %2305 = add nsw i32 %2304, -8
  store i32 %2305, ptr %124, align 4, !tbaa !108
  %2306 = icmp sgt i32 %2304, 15
  br i1 %2306, label %2292, label %2307, !llvm.loop !115

2307:                                             ; preds = %2292, %2276
  %2308 = phi i32 [ %2278, %2276 ], [ %2305, %2292 ]
  %2309 = add i32 %2308, %2288
  %2310 = sub i32 32, %2309
  %2311 = shl i32 %2290, %2310
  %2312 = load i32, ptr %150, align 8, !tbaa !109
  %2313 = or i32 %2311, %2312
  store i32 %2313, ptr %150, align 8, !tbaa !109
  store i32 %2309, ptr %124, align 4, !tbaa !108
  %2314 = getelementptr i8, ptr %2220, i64 6
  %2315 = load i16, ptr %2314, align 2, !tbaa !23
  %2316 = zext i16 %2315 to i64
  %2317 = getelementptr inbounds nuw i8, ptr %2217, i64 %2316
  %2318 = load i8, ptr %2317, align 1, !tbaa !22
  %2319 = zext i8 %2318 to i32
  %2320 = getelementptr inbounds nuw i32, ptr %2218, i64 %2316
  %2321 = load i32, ptr %2320, align 4, !tbaa !19
  %2322 = icmp sgt i32 %2309, 7
  br i1 %2322, label %2323, label %2338

2323:                                             ; preds = %2307, %2323
  %2324 = load i32, ptr %150, align 8, !tbaa !109
  %2325 = lshr i32 %2324, 24
  %2326 = trunc nuw i32 %2325 to i8
  %2327 = load ptr, ptr %38, align 8, !tbaa !114
  %2328 = load i32, ptr %1814, align 4, !tbaa !113
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, ptr %2327, i64 %2329
  store i8 %2326, ptr %2330, align 1, !tbaa !22
  %2331 = load i32, ptr %1814, align 4, !tbaa !113
  %2332 = add nsw i32 %2331, 1
  store i32 %2332, ptr %1814, align 4, !tbaa !113
  %2333 = load i32, ptr %150, align 8, !tbaa !109
  %2334 = shl i32 %2333, 8
  store i32 %2334, ptr %150, align 8, !tbaa !109
  %2335 = load i32, ptr %124, align 4, !tbaa !108
  %2336 = add nsw i32 %2335, -8
  store i32 %2336, ptr %124, align 4, !tbaa !108
  %2337 = icmp sgt i32 %2335, 15
  br i1 %2337, label %2323, label %2338, !llvm.loop !115

2338:                                             ; preds = %2323, %2307
  %2339 = phi i32 [ %2309, %2307 ], [ %2336, %2323 ]
  %2340 = add i32 %2339, %2319
  %2341 = sub i32 32, %2340
  %2342 = shl i32 %2321, %2341
  %2343 = load i32, ptr %150, align 8, !tbaa !109
  %2344 = or i32 %2342, %2343
  store i32 %2344, ptr %150, align 8, !tbaa !109
  store i32 %2340, ptr %124, align 4, !tbaa !108
  %2345 = getelementptr i8, ptr %2220, i64 8
  %2346 = load i16, ptr %2345, align 2, !tbaa !23
  %2347 = zext i16 %2346 to i64
  %2348 = getelementptr inbounds nuw i8, ptr %2217, i64 %2347
  %2349 = load i8, ptr %2348, align 1, !tbaa !22
  %2350 = zext i8 %2349 to i32
  %2351 = getelementptr inbounds nuw i32, ptr %2218, i64 %2347
  %2352 = load i32, ptr %2351, align 4, !tbaa !19
  %2353 = icmp sgt i32 %2340, 7
  br i1 %2353, label %2354, label %2369

2354:                                             ; preds = %2338, %2354
  %2355 = load i32, ptr %150, align 8, !tbaa !109
  %2356 = lshr i32 %2355, 24
  %2357 = trunc nuw i32 %2356 to i8
  %2358 = load ptr, ptr %38, align 8, !tbaa !114
  %2359 = load i32, ptr %1814, align 4, !tbaa !113
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds i8, ptr %2358, i64 %2360
  store i8 %2357, ptr %2361, align 1, !tbaa !22
  %2362 = load i32, ptr %1814, align 4, !tbaa !113
  %2363 = add nsw i32 %2362, 1
  store i32 %2363, ptr %1814, align 4, !tbaa !113
  %2364 = load i32, ptr %150, align 8, !tbaa !109
  %2365 = shl i32 %2364, 8
  store i32 %2365, ptr %150, align 8, !tbaa !109
  %2366 = load i32, ptr %124, align 4, !tbaa !108
  %2367 = add nsw i32 %2366, -8
  store i32 %2367, ptr %124, align 4, !tbaa !108
  %2368 = icmp sgt i32 %2366, 15
  br i1 %2368, label %2354, label %2369, !llvm.loop !115

2369:                                             ; preds = %2354, %2338
  %2370 = phi i32 [ %2340, %2338 ], [ %2367, %2354 ]
  %2371 = add i32 %2370, %2350
  %2372 = sub i32 32, %2371
  %2373 = shl i32 %2352, %2372
  %2374 = load i32, ptr %150, align 8, !tbaa !109
  %2375 = or i32 %2373, %2374
  store i32 %2375, ptr %150, align 8, !tbaa !109
  store i32 %2371, ptr %124, align 4, !tbaa !108
  %2376 = getelementptr i8, ptr %2220, i64 10
  %2377 = load i16, ptr %2376, align 2, !tbaa !23
  %2378 = zext i16 %2377 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %2217, i64 %2378
  %2380 = load i8, ptr %2379, align 1, !tbaa !22
  %2381 = zext i8 %2380 to i32
  %2382 = getelementptr inbounds nuw i32, ptr %2218, i64 %2378
  %2383 = load i32, ptr %2382, align 4, !tbaa !19
  %2384 = icmp sgt i32 %2371, 7
  br i1 %2384, label %2385, label %2400

2385:                                             ; preds = %2369, %2385
  %2386 = load i32, ptr %150, align 8, !tbaa !109
  %2387 = lshr i32 %2386, 24
  %2388 = trunc nuw i32 %2387 to i8
  %2389 = load ptr, ptr %38, align 8, !tbaa !114
  %2390 = load i32, ptr %1814, align 4, !tbaa !113
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds i8, ptr %2389, i64 %2391
  store i8 %2388, ptr %2392, align 1, !tbaa !22
  %2393 = load i32, ptr %1814, align 4, !tbaa !113
  %2394 = add nsw i32 %2393, 1
  store i32 %2394, ptr %1814, align 4, !tbaa !113
  %2395 = load i32, ptr %150, align 8, !tbaa !109
  %2396 = shl i32 %2395, 8
  store i32 %2396, ptr %150, align 8, !tbaa !109
  %2397 = load i32, ptr %124, align 4, !tbaa !108
  %2398 = add nsw i32 %2397, -8
  store i32 %2398, ptr %124, align 4, !tbaa !108
  %2399 = icmp sgt i32 %2397, 15
  br i1 %2399, label %2385, label %2400, !llvm.loop !115

2400:                                             ; preds = %2385, %2369
  %2401 = phi i32 [ %2371, %2369 ], [ %2398, %2385 ]
  %2402 = add i32 %2401, %2381
  %2403 = sub i32 32, %2402
  %2404 = shl i32 %2383, %2403
  %2405 = load i32, ptr %150, align 8, !tbaa !109
  %2406 = or i32 %2404, %2405
  store i32 %2406, ptr %150, align 8, !tbaa !109
  store i32 %2402, ptr %124, align 4, !tbaa !108
  %2407 = getelementptr i8, ptr %2220, i64 12
  %2408 = load i16, ptr %2407, align 2, !tbaa !23
  %2409 = zext i16 %2408 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %2217, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !22
  %2412 = zext i8 %2411 to i32
  %2413 = getelementptr inbounds nuw i32, ptr %2218, i64 %2409
  %2414 = load i32, ptr %2413, align 4, !tbaa !19
  %2415 = icmp sgt i32 %2402, 7
  br i1 %2415, label %2416, label %2431

2416:                                             ; preds = %2400, %2416
  %2417 = load i32, ptr %150, align 8, !tbaa !109
  %2418 = lshr i32 %2417, 24
  %2419 = trunc nuw i32 %2418 to i8
  %2420 = load ptr, ptr %38, align 8, !tbaa !114
  %2421 = load i32, ptr %1814, align 4, !tbaa !113
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds i8, ptr %2420, i64 %2422
  store i8 %2419, ptr %2423, align 1, !tbaa !22
  %2424 = load i32, ptr %1814, align 4, !tbaa !113
  %2425 = add nsw i32 %2424, 1
  store i32 %2425, ptr %1814, align 4, !tbaa !113
  %2426 = load i32, ptr %150, align 8, !tbaa !109
  %2427 = shl i32 %2426, 8
  store i32 %2427, ptr %150, align 8, !tbaa !109
  %2428 = load i32, ptr %124, align 4, !tbaa !108
  %2429 = add nsw i32 %2428, -8
  store i32 %2429, ptr %124, align 4, !tbaa !108
  %2430 = icmp sgt i32 %2428, 15
  br i1 %2430, label %2416, label %2431, !llvm.loop !115

2431:                                             ; preds = %2416, %2400
  %2432 = phi i32 [ %2402, %2400 ], [ %2429, %2416 ]
  %2433 = add i32 %2432, %2412
  %2434 = sub i32 32, %2433
  %2435 = shl i32 %2414, %2434
  %2436 = load i32, ptr %150, align 8, !tbaa !109
  %2437 = or i32 %2435, %2436
  store i32 %2437, ptr %150, align 8, !tbaa !109
  store i32 %2433, ptr %124, align 4, !tbaa !108
  %2438 = getelementptr i8, ptr %2220, i64 14
  %2439 = load i16, ptr %2438, align 2, !tbaa !23
  %2440 = zext i16 %2439 to i64
  %2441 = getelementptr inbounds nuw i8, ptr %2217, i64 %2440
  %2442 = load i8, ptr %2441, align 1, !tbaa !22
  %2443 = zext i8 %2442 to i32
  %2444 = getelementptr inbounds nuw i32, ptr %2218, i64 %2440
  %2445 = load i32, ptr %2444, align 4, !tbaa !19
  %2446 = icmp sgt i32 %2433, 7
  br i1 %2446, label %2447, label %2462

2447:                                             ; preds = %2431, %2447
  %2448 = load i32, ptr %150, align 8, !tbaa !109
  %2449 = lshr i32 %2448, 24
  %2450 = trunc nuw i32 %2449 to i8
  %2451 = load ptr, ptr %38, align 8, !tbaa !114
  %2452 = load i32, ptr %1814, align 4, !tbaa !113
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2451, i64 %2453
  store i8 %2450, ptr %2454, align 1, !tbaa !22
  %2455 = load i32, ptr %1814, align 4, !tbaa !113
  %2456 = add nsw i32 %2455, 1
  store i32 %2456, ptr %1814, align 4, !tbaa !113
  %2457 = load i32, ptr %150, align 8, !tbaa !109
  %2458 = shl i32 %2457, 8
  store i32 %2458, ptr %150, align 8, !tbaa !109
  %2459 = load i32, ptr %124, align 4, !tbaa !108
  %2460 = add nsw i32 %2459, -8
  store i32 %2460, ptr %124, align 4, !tbaa !108
  %2461 = icmp sgt i32 %2459, 15
  br i1 %2461, label %2447, label %2462, !llvm.loop !115

2462:                                             ; preds = %2447, %2431
  %2463 = phi i32 [ %2433, %2431 ], [ %2460, %2447 ]
  %2464 = add i32 %2463, %2443
  %2465 = sub i32 32, %2464
  %2466 = shl i32 %2445, %2465
  %2467 = load i32, ptr %150, align 8, !tbaa !109
  %2468 = or i32 %2466, %2467
  store i32 %2468, ptr %150, align 8, !tbaa !109
  store i32 %2464, ptr %124, align 4, !tbaa !108
  %2469 = getelementptr i8, ptr %2220, i64 16
  %2470 = load i16, ptr %2469, align 2, !tbaa !23
  %2471 = zext i16 %2470 to i64
  %2472 = getelementptr inbounds nuw i8, ptr %2217, i64 %2471
  %2473 = load i8, ptr %2472, align 1, !tbaa !22
  %2474 = zext i8 %2473 to i32
  %2475 = getelementptr inbounds nuw i32, ptr %2218, i64 %2471
  %2476 = load i32, ptr %2475, align 4, !tbaa !19
  %2477 = icmp sgt i32 %2464, 7
  br i1 %2477, label %2478, label %2493

2478:                                             ; preds = %2462, %2478
  %2479 = load i32, ptr %150, align 8, !tbaa !109
  %2480 = lshr i32 %2479, 24
  %2481 = trunc nuw i32 %2480 to i8
  %2482 = load ptr, ptr %38, align 8, !tbaa !114
  %2483 = load i32, ptr %1814, align 4, !tbaa !113
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i8, ptr %2482, i64 %2484
  store i8 %2481, ptr %2485, align 1, !tbaa !22
  %2486 = load i32, ptr %1814, align 4, !tbaa !113
  %2487 = add nsw i32 %2486, 1
  store i32 %2487, ptr %1814, align 4, !tbaa !113
  %2488 = load i32, ptr %150, align 8, !tbaa !109
  %2489 = shl i32 %2488, 8
  store i32 %2489, ptr %150, align 8, !tbaa !109
  %2490 = load i32, ptr %124, align 4, !tbaa !108
  %2491 = add nsw i32 %2490, -8
  store i32 %2491, ptr %124, align 4, !tbaa !108
  %2492 = icmp sgt i32 %2490, 15
  br i1 %2492, label %2478, label %2493, !llvm.loop !115

2493:                                             ; preds = %2478, %2462
  %2494 = phi i32 [ %2464, %2462 ], [ %2491, %2478 ]
  %2495 = add i32 %2494, %2474
  %2496 = sub i32 32, %2495
  %2497 = shl i32 %2476, %2496
  %2498 = load i32, ptr %150, align 8, !tbaa !109
  %2499 = or i32 %2497, %2498
  store i32 %2499, ptr %150, align 8, !tbaa !109
  store i32 %2495, ptr %124, align 4, !tbaa !108
  %2500 = getelementptr i8, ptr %2220, i64 18
  %2501 = load i16, ptr %2500, align 2, !tbaa !23
  %2502 = zext i16 %2501 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %2217, i64 %2502
  %2504 = load i8, ptr %2503, align 1, !tbaa !22
  %2505 = zext i8 %2504 to i32
  %2506 = getelementptr inbounds nuw i32, ptr %2218, i64 %2502
  %2507 = load i32, ptr %2506, align 4, !tbaa !19
  %2508 = icmp sgt i32 %2495, 7
  br i1 %2508, label %2509, label %2524

2509:                                             ; preds = %2493, %2509
  %2510 = load i32, ptr %150, align 8, !tbaa !109
  %2511 = lshr i32 %2510, 24
  %2512 = trunc nuw i32 %2511 to i8
  %2513 = load ptr, ptr %38, align 8, !tbaa !114
  %2514 = load i32, ptr %1814, align 4, !tbaa !113
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i8, ptr %2513, i64 %2515
  store i8 %2512, ptr %2516, align 1, !tbaa !22
  %2517 = load i32, ptr %1814, align 4, !tbaa !113
  %2518 = add nsw i32 %2517, 1
  store i32 %2518, ptr %1814, align 4, !tbaa !113
  %2519 = load i32, ptr %150, align 8, !tbaa !109
  %2520 = shl i32 %2519, 8
  store i32 %2520, ptr %150, align 8, !tbaa !109
  %2521 = load i32, ptr %124, align 4, !tbaa !108
  %2522 = add nsw i32 %2521, -8
  store i32 %2522, ptr %124, align 4, !tbaa !108
  %2523 = icmp sgt i32 %2521, 15
  br i1 %2523, label %2509, label %2524, !llvm.loop !115

2524:                                             ; preds = %2509, %2493
  %2525 = phi i32 [ %2495, %2493 ], [ %2522, %2509 ]
  %2526 = add i32 %2525, %2505
  %2527 = sub i32 32, %2526
  %2528 = shl i32 %2507, %2527
  %2529 = load i32, ptr %150, align 8, !tbaa !109
  %2530 = or i32 %2528, %2529
  store i32 %2530, ptr %150, align 8, !tbaa !109
  store i32 %2526, ptr %124, align 4, !tbaa !108
  %2531 = getelementptr i8, ptr %2220, i64 20
  %2532 = load i16, ptr %2531, align 2, !tbaa !23
  %2533 = zext i16 %2532 to i64
  %2534 = getelementptr inbounds nuw i8, ptr %2217, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !22
  %2536 = zext i8 %2535 to i32
  %2537 = getelementptr inbounds nuw i32, ptr %2218, i64 %2533
  %2538 = load i32, ptr %2537, align 4, !tbaa !19
  %2539 = icmp sgt i32 %2526, 7
  br i1 %2539, label %2540, label %2555

2540:                                             ; preds = %2524, %2540
  %2541 = load i32, ptr %150, align 8, !tbaa !109
  %2542 = lshr i32 %2541, 24
  %2543 = trunc nuw i32 %2542 to i8
  %2544 = load ptr, ptr %38, align 8, !tbaa !114
  %2545 = load i32, ptr %1814, align 4, !tbaa !113
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds i8, ptr %2544, i64 %2546
  store i8 %2543, ptr %2547, align 1, !tbaa !22
  %2548 = load i32, ptr %1814, align 4, !tbaa !113
  %2549 = add nsw i32 %2548, 1
  store i32 %2549, ptr %1814, align 4, !tbaa !113
  %2550 = load i32, ptr %150, align 8, !tbaa !109
  %2551 = shl i32 %2550, 8
  store i32 %2551, ptr %150, align 8, !tbaa !109
  %2552 = load i32, ptr %124, align 4, !tbaa !108
  %2553 = add nsw i32 %2552, -8
  store i32 %2553, ptr %124, align 4, !tbaa !108
  %2554 = icmp sgt i32 %2552, 15
  br i1 %2554, label %2540, label %2555, !llvm.loop !115

2555:                                             ; preds = %2540, %2524
  %2556 = phi i32 [ %2526, %2524 ], [ %2553, %2540 ]
  %2557 = add i32 %2556, %2536
  %2558 = sub i32 32, %2557
  %2559 = shl i32 %2538, %2558
  %2560 = load i32, ptr %150, align 8, !tbaa !109
  %2561 = or i32 %2559, %2560
  store i32 %2561, ptr %150, align 8, !tbaa !109
  store i32 %2557, ptr %124, align 4, !tbaa !108
  %2562 = getelementptr i8, ptr %2220, i64 22
  %2563 = load i16, ptr %2562, align 2, !tbaa !23
  %2564 = zext i16 %2563 to i64
  %2565 = getelementptr inbounds nuw i8, ptr %2217, i64 %2564
  %2566 = load i8, ptr %2565, align 1, !tbaa !22
  %2567 = zext i8 %2566 to i32
  %2568 = getelementptr inbounds nuw i32, ptr %2218, i64 %2564
  %2569 = load i32, ptr %2568, align 4, !tbaa !19
  %2570 = icmp sgt i32 %2557, 7
  br i1 %2570, label %2571, label %2586

2571:                                             ; preds = %2555, %2571
  %2572 = load i32, ptr %150, align 8, !tbaa !109
  %2573 = lshr i32 %2572, 24
  %2574 = trunc nuw i32 %2573 to i8
  %2575 = load ptr, ptr %38, align 8, !tbaa !114
  %2576 = load i32, ptr %1814, align 4, !tbaa !113
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds i8, ptr %2575, i64 %2577
  store i8 %2574, ptr %2578, align 1, !tbaa !22
  %2579 = load i32, ptr %1814, align 4, !tbaa !113
  %2580 = add nsw i32 %2579, 1
  store i32 %2580, ptr %1814, align 4, !tbaa !113
  %2581 = load i32, ptr %150, align 8, !tbaa !109
  %2582 = shl i32 %2581, 8
  store i32 %2582, ptr %150, align 8, !tbaa !109
  %2583 = load i32, ptr %124, align 4, !tbaa !108
  %2584 = add nsw i32 %2583, -8
  store i32 %2584, ptr %124, align 4, !tbaa !108
  %2585 = icmp sgt i32 %2583, 15
  br i1 %2585, label %2571, label %2586, !llvm.loop !115

2586:                                             ; preds = %2571, %2555
  %2587 = phi i32 [ %2557, %2555 ], [ %2584, %2571 ]
  %2588 = add i32 %2587, %2567
  %2589 = sub i32 32, %2588
  %2590 = shl i32 %2569, %2589
  %2591 = load i32, ptr %150, align 8, !tbaa !109
  %2592 = or i32 %2590, %2591
  store i32 %2592, ptr %150, align 8, !tbaa !109
  store i32 %2588, ptr %124, align 4, !tbaa !108
  %2593 = getelementptr i8, ptr %2220, i64 24
  %2594 = load i16, ptr %2593, align 2, !tbaa !23
  %2595 = zext i16 %2594 to i64
  %2596 = getelementptr inbounds nuw i8, ptr %2217, i64 %2595
  %2597 = load i8, ptr %2596, align 1, !tbaa !22
  %2598 = zext i8 %2597 to i32
  %2599 = getelementptr inbounds nuw i32, ptr %2218, i64 %2595
  %2600 = load i32, ptr %2599, align 4, !tbaa !19
  %2601 = icmp sgt i32 %2588, 7
  br i1 %2601, label %2602, label %2617

2602:                                             ; preds = %2586, %2602
  %2603 = load i32, ptr %150, align 8, !tbaa !109
  %2604 = lshr i32 %2603, 24
  %2605 = trunc nuw i32 %2604 to i8
  %2606 = load ptr, ptr %38, align 8, !tbaa !114
  %2607 = load i32, ptr %1814, align 4, !tbaa !113
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds i8, ptr %2606, i64 %2608
  store i8 %2605, ptr %2609, align 1, !tbaa !22
  %2610 = load i32, ptr %1814, align 4, !tbaa !113
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %1814, align 4, !tbaa !113
  %2612 = load i32, ptr %150, align 8, !tbaa !109
  %2613 = shl i32 %2612, 8
  store i32 %2613, ptr %150, align 8, !tbaa !109
  %2614 = load i32, ptr %124, align 4, !tbaa !108
  %2615 = add nsw i32 %2614, -8
  store i32 %2615, ptr %124, align 4, !tbaa !108
  %2616 = icmp sgt i32 %2614, 15
  br i1 %2616, label %2602, label %2617, !llvm.loop !115

2617:                                             ; preds = %2602, %2586
  %2618 = phi i32 [ %2588, %2586 ], [ %2615, %2602 ]
  %2619 = add i32 %2618, %2598
  %2620 = sub i32 32, %2619
  %2621 = shl i32 %2600, %2620
  %2622 = load i32, ptr %150, align 8, !tbaa !109
  %2623 = or i32 %2621, %2622
  store i32 %2623, ptr %150, align 8, !tbaa !109
  store i32 %2619, ptr %124, align 4, !tbaa !108
  %2624 = getelementptr i8, ptr %2220, i64 26
  %2625 = load i16, ptr %2624, align 2, !tbaa !23
  %2626 = zext i16 %2625 to i64
  %2627 = getelementptr inbounds nuw i8, ptr %2217, i64 %2626
  %2628 = load i8, ptr %2627, align 1, !tbaa !22
  %2629 = zext i8 %2628 to i32
  %2630 = getelementptr inbounds nuw i32, ptr %2218, i64 %2626
  %2631 = load i32, ptr %2630, align 4, !tbaa !19
  %2632 = icmp sgt i32 %2619, 7
  br i1 %2632, label %2633, label %2648

2633:                                             ; preds = %2617, %2633
  %2634 = load i32, ptr %150, align 8, !tbaa !109
  %2635 = lshr i32 %2634, 24
  %2636 = trunc nuw i32 %2635 to i8
  %2637 = load ptr, ptr %38, align 8, !tbaa !114
  %2638 = load i32, ptr %1814, align 4, !tbaa !113
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds i8, ptr %2637, i64 %2639
  store i8 %2636, ptr %2640, align 1, !tbaa !22
  %2641 = load i32, ptr %1814, align 4, !tbaa !113
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %1814, align 4, !tbaa !113
  %2643 = load i32, ptr %150, align 8, !tbaa !109
  %2644 = shl i32 %2643, 8
  store i32 %2644, ptr %150, align 8, !tbaa !109
  %2645 = load i32, ptr %124, align 4, !tbaa !108
  %2646 = add nsw i32 %2645, -8
  store i32 %2646, ptr %124, align 4, !tbaa !108
  %2647 = icmp sgt i32 %2645, 15
  br i1 %2647, label %2633, label %2648, !llvm.loop !115

2648:                                             ; preds = %2633, %2617
  %2649 = phi i32 [ %2619, %2617 ], [ %2646, %2633 ]
  %2650 = add i32 %2649, %2629
  %2651 = sub i32 32, %2650
  %2652 = shl i32 %2631, %2651
  %2653 = load i32, ptr %150, align 8, !tbaa !109
  %2654 = or i32 %2652, %2653
  store i32 %2654, ptr %150, align 8, !tbaa !109
  store i32 %2650, ptr %124, align 4, !tbaa !108
  %2655 = getelementptr i8, ptr %2220, i64 28
  %2656 = load i16, ptr %2655, align 2, !tbaa !23
  %2657 = zext i16 %2656 to i64
  %2658 = getelementptr inbounds nuw i8, ptr %2217, i64 %2657
  %2659 = load i8, ptr %2658, align 1, !tbaa !22
  %2660 = zext i8 %2659 to i32
  %2661 = getelementptr inbounds nuw i32, ptr %2218, i64 %2657
  %2662 = load i32, ptr %2661, align 4, !tbaa !19
  %2663 = icmp sgt i32 %2650, 7
  br i1 %2663, label %2664, label %2679

2664:                                             ; preds = %2648, %2664
  %2665 = load i32, ptr %150, align 8, !tbaa !109
  %2666 = lshr i32 %2665, 24
  %2667 = trunc nuw i32 %2666 to i8
  %2668 = load ptr, ptr %38, align 8, !tbaa !114
  %2669 = load i32, ptr %1814, align 4, !tbaa !113
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds i8, ptr %2668, i64 %2670
  store i8 %2667, ptr %2671, align 1, !tbaa !22
  %2672 = load i32, ptr %1814, align 4, !tbaa !113
  %2673 = add nsw i32 %2672, 1
  store i32 %2673, ptr %1814, align 4, !tbaa !113
  %2674 = load i32, ptr %150, align 8, !tbaa !109
  %2675 = shl i32 %2674, 8
  store i32 %2675, ptr %150, align 8, !tbaa !109
  %2676 = load i32, ptr %124, align 4, !tbaa !108
  %2677 = add nsw i32 %2676, -8
  store i32 %2677, ptr %124, align 4, !tbaa !108
  %2678 = icmp sgt i32 %2676, 15
  br i1 %2678, label %2664, label %2679, !llvm.loop !115

2679:                                             ; preds = %2664, %2648
  %2680 = phi i32 [ %2650, %2648 ], [ %2677, %2664 ]
  %2681 = add i32 %2680, %2660
  %2682 = sub i32 32, %2681
  %2683 = shl i32 %2662, %2682
  %2684 = load i32, ptr %150, align 8, !tbaa !109
  %2685 = or i32 %2683, %2684
  store i32 %2685, ptr %150, align 8, !tbaa !109
  store i32 %2681, ptr %124, align 4, !tbaa !108
  %2686 = getelementptr i8, ptr %2220, i64 30
  %2687 = load i16, ptr %2686, align 2, !tbaa !23
  %2688 = zext i16 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %2217, i64 %2688
  %2690 = load i8, ptr %2689, align 1, !tbaa !22
  %2691 = zext i8 %2690 to i32
  %2692 = getelementptr inbounds nuw i32, ptr %2218, i64 %2688
  %2693 = load i32, ptr %2692, align 4, !tbaa !19
  %2694 = icmp sgt i32 %2681, 7
  br i1 %2694, label %2695, label %2710

2695:                                             ; preds = %2679, %2695
  %2696 = load i32, ptr %150, align 8, !tbaa !109
  %2697 = lshr i32 %2696, 24
  %2698 = trunc nuw i32 %2697 to i8
  %2699 = load ptr, ptr %38, align 8, !tbaa !114
  %2700 = load i32, ptr %1814, align 4, !tbaa !113
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds i8, ptr %2699, i64 %2701
  store i8 %2698, ptr %2702, align 1, !tbaa !22
  %2703 = load i32, ptr %1814, align 4, !tbaa !113
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %1814, align 4, !tbaa !113
  %2705 = load i32, ptr %150, align 8, !tbaa !109
  %2706 = shl i32 %2705, 8
  store i32 %2706, ptr %150, align 8, !tbaa !109
  %2707 = load i32, ptr %124, align 4, !tbaa !108
  %2708 = add nsw i32 %2707, -8
  store i32 %2708, ptr %124, align 4, !tbaa !108
  %2709 = icmp sgt i32 %2707, 15
  br i1 %2709, label %2695, label %2710, !llvm.loop !115

2710:                                             ; preds = %2695, %2679
  %2711 = phi i32 [ %2681, %2679 ], [ %2708, %2695 ]
  %2712 = add i32 %2711, %2691
  %2713 = sub i32 32, %2712
  %2714 = shl i32 %2693, %2713
  %2715 = load i32, ptr %150, align 8, !tbaa !109
  %2716 = or i32 %2714, %2715
  store i32 %2716, ptr %150, align 8, !tbaa !109
  store i32 %2712, ptr %124, align 4, !tbaa !108
  %2717 = getelementptr i8, ptr %2220, i64 32
  %2718 = load i16, ptr %2717, align 2, !tbaa !23
  %2719 = zext i16 %2718 to i64
  %2720 = getelementptr inbounds nuw i8, ptr %2217, i64 %2719
  %2721 = load i8, ptr %2720, align 1, !tbaa !22
  %2722 = zext i8 %2721 to i32
  %2723 = getelementptr inbounds nuw i32, ptr %2218, i64 %2719
  %2724 = load i32, ptr %2723, align 4, !tbaa !19
  %2725 = icmp sgt i32 %2712, 7
  br i1 %2725, label %2726, label %2741

2726:                                             ; preds = %2710, %2726
  %2727 = load i32, ptr %150, align 8, !tbaa !109
  %2728 = lshr i32 %2727, 24
  %2729 = trunc nuw i32 %2728 to i8
  %2730 = load ptr, ptr %38, align 8, !tbaa !114
  %2731 = load i32, ptr %1814, align 4, !tbaa !113
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i8, ptr %2730, i64 %2732
  store i8 %2729, ptr %2733, align 1, !tbaa !22
  %2734 = load i32, ptr %1814, align 4, !tbaa !113
  %2735 = add nsw i32 %2734, 1
  store i32 %2735, ptr %1814, align 4, !tbaa !113
  %2736 = load i32, ptr %150, align 8, !tbaa !109
  %2737 = shl i32 %2736, 8
  store i32 %2737, ptr %150, align 8, !tbaa !109
  %2738 = load i32, ptr %124, align 4, !tbaa !108
  %2739 = add nsw i32 %2738, -8
  store i32 %2739, ptr %124, align 4, !tbaa !108
  %2740 = icmp sgt i32 %2738, 15
  br i1 %2740, label %2726, label %2741, !llvm.loop !115

2741:                                             ; preds = %2726, %2710
  %2742 = phi i32 [ %2712, %2710 ], [ %2739, %2726 ]
  %2743 = add i32 %2742, %2722
  %2744 = sub i32 32, %2743
  %2745 = shl i32 %2724, %2744
  %2746 = load i32, ptr %150, align 8, !tbaa !109
  %2747 = or i32 %2745, %2746
  store i32 %2747, ptr %150, align 8, !tbaa !109
  store i32 %2743, ptr %124, align 4, !tbaa !108
  %2748 = getelementptr i8, ptr %2220, i64 34
  %2749 = load i16, ptr %2748, align 2, !tbaa !23
  %2750 = zext i16 %2749 to i64
  %2751 = getelementptr inbounds nuw i8, ptr %2217, i64 %2750
  %2752 = load i8, ptr %2751, align 1, !tbaa !22
  %2753 = zext i8 %2752 to i32
  %2754 = getelementptr inbounds nuw i32, ptr %2218, i64 %2750
  %2755 = load i32, ptr %2754, align 4, !tbaa !19
  %2756 = icmp sgt i32 %2743, 7
  br i1 %2756, label %2757, label %2772

2757:                                             ; preds = %2741, %2757
  %2758 = load i32, ptr %150, align 8, !tbaa !109
  %2759 = lshr i32 %2758, 24
  %2760 = trunc nuw i32 %2759 to i8
  %2761 = load ptr, ptr %38, align 8, !tbaa !114
  %2762 = load i32, ptr %1814, align 4, !tbaa !113
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds i8, ptr %2761, i64 %2763
  store i8 %2760, ptr %2764, align 1, !tbaa !22
  %2765 = load i32, ptr %1814, align 4, !tbaa !113
  %2766 = add nsw i32 %2765, 1
  store i32 %2766, ptr %1814, align 4, !tbaa !113
  %2767 = load i32, ptr %150, align 8, !tbaa !109
  %2768 = shl i32 %2767, 8
  store i32 %2768, ptr %150, align 8, !tbaa !109
  %2769 = load i32, ptr %124, align 4, !tbaa !108
  %2770 = add nsw i32 %2769, -8
  store i32 %2770, ptr %124, align 4, !tbaa !108
  %2771 = icmp sgt i32 %2769, 15
  br i1 %2771, label %2757, label %2772, !llvm.loop !115

2772:                                             ; preds = %2757, %2741
  %2773 = phi i32 [ %2743, %2741 ], [ %2770, %2757 ]
  %2774 = add i32 %2773, %2753
  %2775 = sub i32 32, %2774
  %2776 = shl i32 %2755, %2775
  %2777 = load i32, ptr %150, align 8, !tbaa !109
  %2778 = or i32 %2776, %2777
  store i32 %2778, ptr %150, align 8, !tbaa !109
  store i32 %2774, ptr %124, align 4, !tbaa !108
  %2779 = getelementptr i8, ptr %2220, i64 36
  %2780 = load i16, ptr %2779, align 2, !tbaa !23
  %2781 = zext i16 %2780 to i64
  %2782 = getelementptr inbounds nuw i8, ptr %2217, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !22
  %2784 = zext i8 %2783 to i32
  %2785 = getelementptr inbounds nuw i32, ptr %2218, i64 %2781
  %2786 = load i32, ptr %2785, align 4, !tbaa !19
  %2787 = icmp sgt i32 %2774, 7
  br i1 %2787, label %2788, label %2803

2788:                                             ; preds = %2772, %2788
  %2789 = load i32, ptr %150, align 8, !tbaa !109
  %2790 = lshr i32 %2789, 24
  %2791 = trunc nuw i32 %2790 to i8
  %2792 = load ptr, ptr %38, align 8, !tbaa !114
  %2793 = load i32, ptr %1814, align 4, !tbaa !113
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds i8, ptr %2792, i64 %2794
  store i8 %2791, ptr %2795, align 1, !tbaa !22
  %2796 = load i32, ptr %1814, align 4, !tbaa !113
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, ptr %1814, align 4, !tbaa !113
  %2798 = load i32, ptr %150, align 8, !tbaa !109
  %2799 = shl i32 %2798, 8
  store i32 %2799, ptr %150, align 8, !tbaa !109
  %2800 = load i32, ptr %124, align 4, !tbaa !108
  %2801 = add nsw i32 %2800, -8
  store i32 %2801, ptr %124, align 4, !tbaa !108
  %2802 = icmp sgt i32 %2800, 15
  br i1 %2802, label %2788, label %2803, !llvm.loop !115

2803:                                             ; preds = %2788, %2772
  %2804 = phi i32 [ %2774, %2772 ], [ %2801, %2788 ]
  %2805 = add i32 %2804, %2784
  %2806 = sub i32 32, %2805
  %2807 = shl i32 %2786, %2806
  %2808 = load i32, ptr %150, align 8, !tbaa !109
  %2809 = or i32 %2807, %2808
  store i32 %2809, ptr %150, align 8, !tbaa !109
  store i32 %2805, ptr %124, align 4, !tbaa !108
  %2810 = getelementptr i8, ptr %2220, i64 38
  %2811 = load i16, ptr %2810, align 2, !tbaa !23
  %2812 = zext i16 %2811 to i64
  %2813 = getelementptr inbounds nuw i8, ptr %2217, i64 %2812
  %2814 = load i8, ptr %2813, align 1, !tbaa !22
  %2815 = zext i8 %2814 to i32
  %2816 = getelementptr inbounds nuw i32, ptr %2218, i64 %2812
  %2817 = load i32, ptr %2816, align 4, !tbaa !19
  %2818 = icmp sgt i32 %2805, 7
  br i1 %2818, label %2819, label %2834

2819:                                             ; preds = %2803, %2819
  %2820 = load i32, ptr %150, align 8, !tbaa !109
  %2821 = lshr i32 %2820, 24
  %2822 = trunc nuw i32 %2821 to i8
  %2823 = load ptr, ptr %38, align 8, !tbaa !114
  %2824 = load i32, ptr %1814, align 4, !tbaa !113
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds i8, ptr %2823, i64 %2825
  store i8 %2822, ptr %2826, align 1, !tbaa !22
  %2827 = load i32, ptr %1814, align 4, !tbaa !113
  %2828 = add nsw i32 %2827, 1
  store i32 %2828, ptr %1814, align 4, !tbaa !113
  %2829 = load i32, ptr %150, align 8, !tbaa !109
  %2830 = shl i32 %2829, 8
  store i32 %2830, ptr %150, align 8, !tbaa !109
  %2831 = load i32, ptr %124, align 4, !tbaa !108
  %2832 = add nsw i32 %2831, -8
  store i32 %2832, ptr %124, align 4, !tbaa !108
  %2833 = icmp sgt i32 %2831, 15
  br i1 %2833, label %2819, label %2834, !llvm.loop !115

2834:                                             ; preds = %2819, %2803
  %2835 = phi i32 [ %2805, %2803 ], [ %2832, %2819 ]
  %2836 = add i32 %2835, %2815
  %2837 = sub i32 32, %2836
  %2838 = shl i32 %2817, %2837
  %2839 = load i32, ptr %150, align 8, !tbaa !109
  %2840 = or i32 %2838, %2839
  store i32 %2840, ptr %150, align 8, !tbaa !109
  store i32 %2836, ptr %124, align 4, !tbaa !108
  %2841 = getelementptr i8, ptr %2220, i64 40
  %2842 = load i16, ptr %2841, align 2, !tbaa !23
  %2843 = zext i16 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2217, i64 %2843
  %2845 = load i8, ptr %2844, align 1, !tbaa !22
  %2846 = zext i8 %2845 to i32
  %2847 = getelementptr inbounds nuw i32, ptr %2218, i64 %2843
  %2848 = load i32, ptr %2847, align 4, !tbaa !19
  %2849 = icmp sgt i32 %2836, 7
  br i1 %2849, label %2850, label %2865

2850:                                             ; preds = %2834, %2850
  %2851 = load i32, ptr %150, align 8, !tbaa !109
  %2852 = lshr i32 %2851, 24
  %2853 = trunc nuw i32 %2852 to i8
  %2854 = load ptr, ptr %38, align 8, !tbaa !114
  %2855 = load i32, ptr %1814, align 4, !tbaa !113
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds i8, ptr %2854, i64 %2856
  store i8 %2853, ptr %2857, align 1, !tbaa !22
  %2858 = load i32, ptr %1814, align 4, !tbaa !113
  %2859 = add nsw i32 %2858, 1
  store i32 %2859, ptr %1814, align 4, !tbaa !113
  %2860 = load i32, ptr %150, align 8, !tbaa !109
  %2861 = shl i32 %2860, 8
  store i32 %2861, ptr %150, align 8, !tbaa !109
  %2862 = load i32, ptr %124, align 4, !tbaa !108
  %2863 = add nsw i32 %2862, -8
  store i32 %2863, ptr %124, align 4, !tbaa !108
  %2864 = icmp sgt i32 %2862, 15
  br i1 %2864, label %2850, label %2865, !llvm.loop !115

2865:                                             ; preds = %2850, %2834
  %2866 = phi i32 [ %2836, %2834 ], [ %2863, %2850 ]
  %2867 = add i32 %2866, %2846
  %2868 = sub i32 32, %2867
  %2869 = shl i32 %2848, %2868
  %2870 = load i32, ptr %150, align 8, !tbaa !109
  %2871 = or i32 %2869, %2870
  store i32 %2871, ptr %150, align 8, !tbaa !109
  store i32 %2867, ptr %124, align 4, !tbaa !108
  %2872 = getelementptr i8, ptr %2220, i64 42
  %2873 = load i16, ptr %2872, align 2, !tbaa !23
  %2874 = zext i16 %2873 to i64
  %2875 = getelementptr inbounds nuw i8, ptr %2217, i64 %2874
  %2876 = load i8, ptr %2875, align 1, !tbaa !22
  %2877 = zext i8 %2876 to i32
  %2878 = getelementptr inbounds nuw i32, ptr %2218, i64 %2874
  %2879 = load i32, ptr %2878, align 4, !tbaa !19
  %2880 = icmp sgt i32 %2867, 7
  br i1 %2880, label %2881, label %2896

2881:                                             ; preds = %2865, %2881
  %2882 = load i32, ptr %150, align 8, !tbaa !109
  %2883 = lshr i32 %2882, 24
  %2884 = trunc nuw i32 %2883 to i8
  %2885 = load ptr, ptr %38, align 8, !tbaa !114
  %2886 = load i32, ptr %1814, align 4, !tbaa !113
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds i8, ptr %2885, i64 %2887
  store i8 %2884, ptr %2888, align 1, !tbaa !22
  %2889 = load i32, ptr %1814, align 4, !tbaa !113
  %2890 = add nsw i32 %2889, 1
  store i32 %2890, ptr %1814, align 4, !tbaa !113
  %2891 = load i32, ptr %150, align 8, !tbaa !109
  %2892 = shl i32 %2891, 8
  store i32 %2892, ptr %150, align 8, !tbaa !109
  %2893 = load i32, ptr %124, align 4, !tbaa !108
  %2894 = add nsw i32 %2893, -8
  store i32 %2894, ptr %124, align 4, !tbaa !108
  %2895 = icmp sgt i32 %2893, 15
  br i1 %2895, label %2881, label %2896, !llvm.loop !115

2896:                                             ; preds = %2881, %2865
  %2897 = phi i32 [ %2867, %2865 ], [ %2894, %2881 ]
  %2898 = add i32 %2897, %2877
  %2899 = sub i32 32, %2898
  %2900 = shl i32 %2879, %2899
  %2901 = load i32, ptr %150, align 8, !tbaa !109
  %2902 = or i32 %2900, %2901
  store i32 %2902, ptr %150, align 8, !tbaa !109
  store i32 %2898, ptr %124, align 4, !tbaa !108
  %2903 = getelementptr i8, ptr %2220, i64 44
  %2904 = load i16, ptr %2903, align 2, !tbaa !23
  %2905 = zext i16 %2904 to i64
  %2906 = getelementptr inbounds nuw i8, ptr %2217, i64 %2905
  %2907 = load i8, ptr %2906, align 1, !tbaa !22
  %2908 = zext i8 %2907 to i32
  %2909 = getelementptr inbounds nuw i32, ptr %2218, i64 %2905
  %2910 = load i32, ptr %2909, align 4, !tbaa !19
  %2911 = icmp sgt i32 %2898, 7
  br i1 %2911, label %2912, label %2927

2912:                                             ; preds = %2896, %2912
  %2913 = load i32, ptr %150, align 8, !tbaa !109
  %2914 = lshr i32 %2913, 24
  %2915 = trunc nuw i32 %2914 to i8
  %2916 = load ptr, ptr %38, align 8, !tbaa !114
  %2917 = load i32, ptr %1814, align 4, !tbaa !113
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds i8, ptr %2916, i64 %2918
  store i8 %2915, ptr %2919, align 1, !tbaa !22
  %2920 = load i32, ptr %1814, align 4, !tbaa !113
  %2921 = add nsw i32 %2920, 1
  store i32 %2921, ptr %1814, align 4, !tbaa !113
  %2922 = load i32, ptr %150, align 8, !tbaa !109
  %2923 = shl i32 %2922, 8
  store i32 %2923, ptr %150, align 8, !tbaa !109
  %2924 = load i32, ptr %124, align 4, !tbaa !108
  %2925 = add nsw i32 %2924, -8
  store i32 %2925, ptr %124, align 4, !tbaa !108
  %2926 = icmp sgt i32 %2924, 15
  br i1 %2926, label %2912, label %2927, !llvm.loop !115

2927:                                             ; preds = %2912, %2896
  %2928 = phi i32 [ %2898, %2896 ], [ %2925, %2912 ]
  %2929 = add i32 %2928, %2908
  %2930 = sub i32 32, %2929
  %2931 = shl i32 %2910, %2930
  %2932 = load i32, ptr %150, align 8, !tbaa !109
  %2933 = or i32 %2931, %2932
  store i32 %2933, ptr %150, align 8, !tbaa !109
  store i32 %2929, ptr %124, align 4, !tbaa !108
  %2934 = getelementptr i8, ptr %2220, i64 46
  %2935 = load i16, ptr %2934, align 2, !tbaa !23
  %2936 = zext i16 %2935 to i64
  %2937 = getelementptr inbounds nuw i8, ptr %2217, i64 %2936
  %2938 = load i8, ptr %2937, align 1, !tbaa !22
  %2939 = zext i8 %2938 to i32
  %2940 = getelementptr inbounds nuw i32, ptr %2218, i64 %2936
  %2941 = load i32, ptr %2940, align 4, !tbaa !19
  %2942 = icmp sgt i32 %2929, 7
  br i1 %2942, label %2943, label %2958

2943:                                             ; preds = %2927, %2943
  %2944 = load i32, ptr %150, align 8, !tbaa !109
  %2945 = lshr i32 %2944, 24
  %2946 = trunc nuw i32 %2945 to i8
  %2947 = load ptr, ptr %38, align 8, !tbaa !114
  %2948 = load i32, ptr %1814, align 4, !tbaa !113
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds i8, ptr %2947, i64 %2949
  store i8 %2946, ptr %2950, align 1, !tbaa !22
  %2951 = load i32, ptr %1814, align 4, !tbaa !113
  %2952 = add nsw i32 %2951, 1
  store i32 %2952, ptr %1814, align 4, !tbaa !113
  %2953 = load i32, ptr %150, align 8, !tbaa !109
  %2954 = shl i32 %2953, 8
  store i32 %2954, ptr %150, align 8, !tbaa !109
  %2955 = load i32, ptr %124, align 4, !tbaa !108
  %2956 = add nsw i32 %2955, -8
  store i32 %2956, ptr %124, align 4, !tbaa !108
  %2957 = icmp sgt i32 %2955, 15
  br i1 %2957, label %2943, label %2958, !llvm.loop !115

2958:                                             ; preds = %2943, %2927
  %2959 = phi i32 [ %2929, %2927 ], [ %2956, %2943 ]
  %2960 = add i32 %2959, %2939
  %2961 = sub i32 32, %2960
  %2962 = shl i32 %2941, %2961
  %2963 = load i32, ptr %150, align 8, !tbaa !109
  %2964 = or i32 %2962, %2963
  store i32 %2964, ptr %150, align 8, !tbaa !109
  store i32 %2960, ptr %124, align 4, !tbaa !108
  %2965 = getelementptr i8, ptr %2220, i64 48
  %2966 = load i16, ptr %2965, align 2, !tbaa !23
  %2967 = zext i16 %2966 to i64
  %2968 = getelementptr inbounds nuw i8, ptr %2217, i64 %2967
  %2969 = load i8, ptr %2968, align 1, !tbaa !22
  %2970 = zext i8 %2969 to i32
  %2971 = getelementptr inbounds nuw i32, ptr %2218, i64 %2967
  %2972 = load i32, ptr %2971, align 4, !tbaa !19
  %2973 = icmp sgt i32 %2960, 7
  br i1 %2973, label %2974, label %2989

2974:                                             ; preds = %2958, %2974
  %2975 = load i32, ptr %150, align 8, !tbaa !109
  %2976 = lshr i32 %2975, 24
  %2977 = trunc nuw i32 %2976 to i8
  %2978 = load ptr, ptr %38, align 8, !tbaa !114
  %2979 = load i32, ptr %1814, align 4, !tbaa !113
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds i8, ptr %2978, i64 %2980
  store i8 %2977, ptr %2981, align 1, !tbaa !22
  %2982 = load i32, ptr %1814, align 4, !tbaa !113
  %2983 = add nsw i32 %2982, 1
  store i32 %2983, ptr %1814, align 4, !tbaa !113
  %2984 = load i32, ptr %150, align 8, !tbaa !109
  %2985 = shl i32 %2984, 8
  store i32 %2985, ptr %150, align 8, !tbaa !109
  %2986 = load i32, ptr %124, align 4, !tbaa !108
  %2987 = add nsw i32 %2986, -8
  store i32 %2987, ptr %124, align 4, !tbaa !108
  %2988 = icmp sgt i32 %2986, 15
  br i1 %2988, label %2974, label %2989, !llvm.loop !115

2989:                                             ; preds = %2974, %2958
  %2990 = phi i32 [ %2960, %2958 ], [ %2987, %2974 ]
  %2991 = add i32 %2990, %2970
  %2992 = sub i32 32, %2991
  %2993 = shl i32 %2972, %2992
  %2994 = load i32, ptr %150, align 8, !tbaa !109
  %2995 = or i32 %2993, %2994
  store i32 %2995, ptr %150, align 8, !tbaa !109
  store i32 %2991, ptr %124, align 4, !tbaa !108
  %2996 = getelementptr i8, ptr %2220, i64 50
  %2997 = load i16, ptr %2996, align 2, !tbaa !23
  %2998 = zext i16 %2997 to i64
  %2999 = getelementptr inbounds nuw i8, ptr %2217, i64 %2998
  %3000 = load i8, ptr %2999, align 1, !tbaa !22
  %3001 = zext i8 %3000 to i32
  %3002 = getelementptr inbounds nuw i32, ptr %2218, i64 %2998
  %3003 = load i32, ptr %3002, align 4, !tbaa !19
  %3004 = icmp sgt i32 %2991, 7
  br i1 %3004, label %3005, label %3020

3005:                                             ; preds = %2989, %3005
  %3006 = load i32, ptr %150, align 8, !tbaa !109
  %3007 = lshr i32 %3006, 24
  %3008 = trunc nuw i32 %3007 to i8
  %3009 = load ptr, ptr %38, align 8, !tbaa !114
  %3010 = load i32, ptr %1814, align 4, !tbaa !113
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds i8, ptr %3009, i64 %3011
  store i8 %3008, ptr %3012, align 1, !tbaa !22
  %3013 = load i32, ptr %1814, align 4, !tbaa !113
  %3014 = add nsw i32 %3013, 1
  store i32 %3014, ptr %1814, align 4, !tbaa !113
  %3015 = load i32, ptr %150, align 8, !tbaa !109
  %3016 = shl i32 %3015, 8
  store i32 %3016, ptr %150, align 8, !tbaa !109
  %3017 = load i32, ptr %124, align 4, !tbaa !108
  %3018 = add nsw i32 %3017, -8
  store i32 %3018, ptr %124, align 4, !tbaa !108
  %3019 = icmp sgt i32 %3017, 15
  br i1 %3019, label %3005, label %3020, !llvm.loop !115

3020:                                             ; preds = %3005, %2989
  %3021 = phi i32 [ %2991, %2989 ], [ %3018, %3005 ]
  %3022 = add i32 %3021, %3001
  %3023 = sub i32 32, %3022
  %3024 = shl i32 %3003, %3023
  %3025 = load i32, ptr %150, align 8, !tbaa !109
  %3026 = or i32 %3024, %3025
  store i32 %3026, ptr %150, align 8, !tbaa !109
  store i32 %3022, ptr %124, align 4, !tbaa !108
  %3027 = getelementptr i8, ptr %2220, i64 52
  %3028 = load i16, ptr %3027, align 2, !tbaa !23
  %3029 = zext i16 %3028 to i64
  %3030 = getelementptr inbounds nuw i8, ptr %2217, i64 %3029
  %3031 = load i8, ptr %3030, align 1, !tbaa !22
  %3032 = zext i8 %3031 to i32
  %3033 = getelementptr inbounds nuw i32, ptr %2218, i64 %3029
  %3034 = load i32, ptr %3033, align 4, !tbaa !19
  %3035 = icmp sgt i32 %3022, 7
  br i1 %3035, label %3036, label %3051

3036:                                             ; preds = %3020, %3036
  %3037 = load i32, ptr %150, align 8, !tbaa !109
  %3038 = lshr i32 %3037, 24
  %3039 = trunc nuw i32 %3038 to i8
  %3040 = load ptr, ptr %38, align 8, !tbaa !114
  %3041 = load i32, ptr %1814, align 4, !tbaa !113
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds i8, ptr %3040, i64 %3042
  store i8 %3039, ptr %3043, align 1, !tbaa !22
  %3044 = load i32, ptr %1814, align 4, !tbaa !113
  %3045 = add nsw i32 %3044, 1
  store i32 %3045, ptr %1814, align 4, !tbaa !113
  %3046 = load i32, ptr %150, align 8, !tbaa !109
  %3047 = shl i32 %3046, 8
  store i32 %3047, ptr %150, align 8, !tbaa !109
  %3048 = load i32, ptr %124, align 4, !tbaa !108
  %3049 = add nsw i32 %3048, -8
  store i32 %3049, ptr %124, align 4, !tbaa !108
  %3050 = icmp sgt i32 %3048, 15
  br i1 %3050, label %3036, label %3051, !llvm.loop !115

3051:                                             ; preds = %3036, %3020
  %3052 = phi i32 [ %3022, %3020 ], [ %3049, %3036 ]
  %3053 = add i32 %3052, %3032
  %3054 = sub i32 32, %3053
  %3055 = shl i32 %3034, %3054
  %3056 = load i32, ptr %150, align 8, !tbaa !109
  %3057 = or i32 %3055, %3056
  store i32 %3057, ptr %150, align 8, !tbaa !109
  store i32 %3053, ptr %124, align 4, !tbaa !108
  %3058 = getelementptr i8, ptr %2220, i64 54
  %3059 = load i16, ptr %3058, align 2, !tbaa !23
  %3060 = zext i16 %3059 to i64
  %3061 = getelementptr inbounds nuw i8, ptr %2217, i64 %3060
  %3062 = load i8, ptr %3061, align 1, !tbaa !22
  %3063 = zext i8 %3062 to i32
  %3064 = getelementptr inbounds nuw i32, ptr %2218, i64 %3060
  %3065 = load i32, ptr %3064, align 4, !tbaa !19
  %3066 = icmp sgt i32 %3053, 7
  br i1 %3066, label %3067, label %3082

3067:                                             ; preds = %3051, %3067
  %3068 = load i32, ptr %150, align 8, !tbaa !109
  %3069 = lshr i32 %3068, 24
  %3070 = trunc nuw i32 %3069 to i8
  %3071 = load ptr, ptr %38, align 8, !tbaa !114
  %3072 = load i32, ptr %1814, align 4, !tbaa !113
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds i8, ptr %3071, i64 %3073
  store i8 %3070, ptr %3074, align 1, !tbaa !22
  %3075 = load i32, ptr %1814, align 4, !tbaa !113
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %1814, align 4, !tbaa !113
  %3077 = load i32, ptr %150, align 8, !tbaa !109
  %3078 = shl i32 %3077, 8
  store i32 %3078, ptr %150, align 8, !tbaa !109
  %3079 = load i32, ptr %124, align 4, !tbaa !108
  %3080 = add nsw i32 %3079, -8
  store i32 %3080, ptr %124, align 4, !tbaa !108
  %3081 = icmp sgt i32 %3079, 15
  br i1 %3081, label %3067, label %3082, !llvm.loop !115

3082:                                             ; preds = %3067, %3051
  %3083 = phi i32 [ %3053, %3051 ], [ %3080, %3067 ]
  %3084 = add i32 %3083, %3063
  %3085 = sub i32 32, %3084
  %3086 = shl i32 %3065, %3085
  %3087 = load i32, ptr %150, align 8, !tbaa !109
  %3088 = or i32 %3086, %3087
  store i32 %3088, ptr %150, align 8, !tbaa !109
  store i32 %3084, ptr %124, align 4, !tbaa !108
  %3089 = getelementptr i8, ptr %2220, i64 56
  %3090 = load i16, ptr %3089, align 2, !tbaa !23
  %3091 = zext i16 %3090 to i64
  %3092 = getelementptr inbounds nuw i8, ptr %2217, i64 %3091
  %3093 = load i8, ptr %3092, align 1, !tbaa !22
  %3094 = zext i8 %3093 to i32
  %3095 = getelementptr inbounds nuw i32, ptr %2218, i64 %3091
  %3096 = load i32, ptr %3095, align 4, !tbaa !19
  %3097 = icmp sgt i32 %3084, 7
  br i1 %3097, label %3098, label %3113

3098:                                             ; preds = %3082, %3098
  %3099 = load i32, ptr %150, align 8, !tbaa !109
  %3100 = lshr i32 %3099, 24
  %3101 = trunc nuw i32 %3100 to i8
  %3102 = load ptr, ptr %38, align 8, !tbaa !114
  %3103 = load i32, ptr %1814, align 4, !tbaa !113
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds i8, ptr %3102, i64 %3104
  store i8 %3101, ptr %3105, align 1, !tbaa !22
  %3106 = load i32, ptr %1814, align 4, !tbaa !113
  %3107 = add nsw i32 %3106, 1
  store i32 %3107, ptr %1814, align 4, !tbaa !113
  %3108 = load i32, ptr %150, align 8, !tbaa !109
  %3109 = shl i32 %3108, 8
  store i32 %3109, ptr %150, align 8, !tbaa !109
  %3110 = load i32, ptr %124, align 4, !tbaa !108
  %3111 = add nsw i32 %3110, -8
  store i32 %3111, ptr %124, align 4, !tbaa !108
  %3112 = icmp sgt i32 %3110, 15
  br i1 %3112, label %3098, label %3113, !llvm.loop !115

3113:                                             ; preds = %3098, %3082
  %3114 = phi i32 [ %3084, %3082 ], [ %3111, %3098 ]
  %3115 = add i32 %3114, %3094
  %3116 = sub i32 32, %3115
  %3117 = shl i32 %3096, %3116
  %3118 = load i32, ptr %150, align 8, !tbaa !109
  %3119 = or i32 %3117, %3118
  store i32 %3119, ptr %150, align 8, !tbaa !109
  store i32 %3115, ptr %124, align 4, !tbaa !108
  %3120 = getelementptr i8, ptr %2220, i64 58
  %3121 = load i16, ptr %3120, align 2, !tbaa !23
  %3122 = zext i16 %3121 to i64
  %3123 = getelementptr inbounds nuw i8, ptr %2217, i64 %3122
  %3124 = load i8, ptr %3123, align 1, !tbaa !22
  %3125 = zext i8 %3124 to i32
  %3126 = getelementptr inbounds nuw i32, ptr %2218, i64 %3122
  %3127 = load i32, ptr %3126, align 4, !tbaa !19
  %3128 = icmp sgt i32 %3115, 7
  br i1 %3128, label %3129, label %3144

3129:                                             ; preds = %3113, %3129
  %3130 = load i32, ptr %150, align 8, !tbaa !109
  %3131 = lshr i32 %3130, 24
  %3132 = trunc nuw i32 %3131 to i8
  %3133 = load ptr, ptr %38, align 8, !tbaa !114
  %3134 = load i32, ptr %1814, align 4, !tbaa !113
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds i8, ptr %3133, i64 %3135
  store i8 %3132, ptr %3136, align 1, !tbaa !22
  %3137 = load i32, ptr %1814, align 4, !tbaa !113
  %3138 = add nsw i32 %3137, 1
  store i32 %3138, ptr %1814, align 4, !tbaa !113
  %3139 = load i32, ptr %150, align 8, !tbaa !109
  %3140 = shl i32 %3139, 8
  store i32 %3140, ptr %150, align 8, !tbaa !109
  %3141 = load i32, ptr %124, align 4, !tbaa !108
  %3142 = add nsw i32 %3141, -8
  store i32 %3142, ptr %124, align 4, !tbaa !108
  %3143 = icmp sgt i32 %3141, 15
  br i1 %3143, label %3129, label %3144, !llvm.loop !115

3144:                                             ; preds = %3129, %3113
  %3145 = phi i32 [ %3115, %3113 ], [ %3142, %3129 ]
  %3146 = add i32 %3145, %3125
  %3147 = sub i32 32, %3146
  %3148 = shl i32 %3127, %3147
  %3149 = load i32, ptr %150, align 8, !tbaa !109
  %3150 = or i32 %3148, %3149
  store i32 %3150, ptr %150, align 8, !tbaa !109
  store i32 %3146, ptr %124, align 4, !tbaa !108
  %3151 = getelementptr i8, ptr %2220, i64 60
  %3152 = load i16, ptr %3151, align 2, !tbaa !23
  %3153 = zext i16 %3152 to i64
  %3154 = getelementptr inbounds nuw i8, ptr %2217, i64 %3153
  %3155 = load i8, ptr %3154, align 1, !tbaa !22
  %3156 = zext i8 %3155 to i32
  %3157 = getelementptr inbounds nuw i32, ptr %2218, i64 %3153
  %3158 = load i32, ptr %3157, align 4, !tbaa !19
  %3159 = icmp sgt i32 %3146, 7
  br i1 %3159, label %3160, label %3175

3160:                                             ; preds = %3144, %3160
  %3161 = load i32, ptr %150, align 8, !tbaa !109
  %3162 = lshr i32 %3161, 24
  %3163 = trunc nuw i32 %3162 to i8
  %3164 = load ptr, ptr %38, align 8, !tbaa !114
  %3165 = load i32, ptr %1814, align 4, !tbaa !113
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds i8, ptr %3164, i64 %3166
  store i8 %3163, ptr %3167, align 1, !tbaa !22
  %3168 = load i32, ptr %1814, align 4, !tbaa !113
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, ptr %1814, align 4, !tbaa !113
  %3170 = load i32, ptr %150, align 8, !tbaa !109
  %3171 = shl i32 %3170, 8
  store i32 %3171, ptr %150, align 8, !tbaa !109
  %3172 = load i32, ptr %124, align 4, !tbaa !108
  %3173 = add nsw i32 %3172, -8
  store i32 %3173, ptr %124, align 4, !tbaa !108
  %3174 = icmp sgt i32 %3172, 15
  br i1 %3174, label %3160, label %3175, !llvm.loop !115

3175:                                             ; preds = %3160, %3144
  %3176 = phi i32 [ %3146, %3144 ], [ %3173, %3160 ]
  %3177 = add i32 %3176, %3156
  %3178 = sub i32 32, %3177
  %3179 = shl i32 %3158, %3178
  %3180 = load i32, ptr %150, align 8, !tbaa !109
  %3181 = or i32 %3179, %3180
  store i32 %3181, ptr %150, align 8, !tbaa !109
  store i32 %3177, ptr %124, align 4, !tbaa !108
  %3182 = getelementptr i8, ptr %2220, i64 62
  %3183 = load i16, ptr %3182, align 2, !tbaa !23
  %3184 = zext i16 %3183 to i64
  %3185 = getelementptr inbounds nuw i8, ptr %2217, i64 %3184
  %3186 = load i8, ptr %3185, align 1, !tbaa !22
  %3187 = zext i8 %3186 to i32
  %3188 = getelementptr inbounds nuw i32, ptr %2218, i64 %3184
  %3189 = load i32, ptr %3188, align 4, !tbaa !19
  %3190 = icmp sgt i32 %3177, 7
  br i1 %3190, label %3191, label %3206

3191:                                             ; preds = %3175, %3191
  %3192 = load i32, ptr %150, align 8, !tbaa !109
  %3193 = lshr i32 %3192, 24
  %3194 = trunc nuw i32 %3193 to i8
  %3195 = load ptr, ptr %38, align 8, !tbaa !114
  %3196 = load i32, ptr %1814, align 4, !tbaa !113
  %3197 = sext i32 %3196 to i64
  %3198 = getelementptr inbounds i8, ptr %3195, i64 %3197
  store i8 %3194, ptr %3198, align 1, !tbaa !22
  %3199 = load i32, ptr %1814, align 4, !tbaa !113
  %3200 = add nsw i32 %3199, 1
  store i32 %3200, ptr %1814, align 4, !tbaa !113
  %3201 = load i32, ptr %150, align 8, !tbaa !109
  %3202 = shl i32 %3201, 8
  store i32 %3202, ptr %150, align 8, !tbaa !109
  %3203 = load i32, ptr %124, align 4, !tbaa !108
  %3204 = add nsw i32 %3203, -8
  store i32 %3204, ptr %124, align 4, !tbaa !108
  %3205 = icmp sgt i32 %3203, 15
  br i1 %3205, label %3191, label %3206, !llvm.loop !115

3206:                                             ; preds = %3191, %3175
  %3207 = phi i32 [ %3177, %3175 ], [ %3204, %3191 ]
  %3208 = add i32 %3207, %3187
  %3209 = sub i32 32, %3208
  %3210 = shl i32 %3189, %3209
  %3211 = load i32, ptr %150, align 8, !tbaa !109
  %3212 = or i32 %3210, %3211
  store i32 %3212, ptr %150, align 8, !tbaa !109
  store i32 %3208, ptr %124, align 4, !tbaa !108
  %3213 = getelementptr i8, ptr %2220, i64 64
  %3214 = load i16, ptr %3213, align 2, !tbaa !23
  %3215 = zext i16 %3214 to i64
  %3216 = getelementptr inbounds nuw i8, ptr %2217, i64 %3215
  %3217 = load i8, ptr %3216, align 1, !tbaa !22
  %3218 = zext i8 %3217 to i32
  %3219 = getelementptr inbounds nuw i32, ptr %2218, i64 %3215
  %3220 = load i32, ptr %3219, align 4, !tbaa !19
  %3221 = icmp sgt i32 %3208, 7
  br i1 %3221, label %3222, label %3237

3222:                                             ; preds = %3206, %3222
  %3223 = load i32, ptr %150, align 8, !tbaa !109
  %3224 = lshr i32 %3223, 24
  %3225 = trunc nuw i32 %3224 to i8
  %3226 = load ptr, ptr %38, align 8, !tbaa !114
  %3227 = load i32, ptr %1814, align 4, !tbaa !113
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds i8, ptr %3226, i64 %3228
  store i8 %3225, ptr %3229, align 1, !tbaa !22
  %3230 = load i32, ptr %1814, align 4, !tbaa !113
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %1814, align 4, !tbaa !113
  %3232 = load i32, ptr %150, align 8, !tbaa !109
  %3233 = shl i32 %3232, 8
  store i32 %3233, ptr %150, align 8, !tbaa !109
  %3234 = load i32, ptr %124, align 4, !tbaa !108
  %3235 = add nsw i32 %3234, -8
  store i32 %3235, ptr %124, align 4, !tbaa !108
  %3236 = icmp sgt i32 %3234, 15
  br i1 %3236, label %3222, label %3237, !llvm.loop !115

3237:                                             ; preds = %3222, %3206
  %3238 = phi i32 [ %3208, %3206 ], [ %3235, %3222 ]
  %3239 = add i32 %3238, %3218
  %3240 = sub i32 32, %3239
  %3241 = shl i32 %3220, %3240
  %3242 = load i32, ptr %150, align 8, !tbaa !109
  %3243 = or i32 %3241, %3242
  store i32 %3243, ptr %150, align 8, !tbaa !109
  store i32 %3239, ptr %124, align 4, !tbaa !108
  %3244 = getelementptr i8, ptr %2220, i64 66
  %3245 = load i16, ptr %3244, align 2, !tbaa !23
  %3246 = zext i16 %3245 to i64
  %3247 = getelementptr inbounds nuw i8, ptr %2217, i64 %3246
  %3248 = load i8, ptr %3247, align 1, !tbaa !22
  %3249 = zext i8 %3248 to i32
  %3250 = getelementptr inbounds nuw i32, ptr %2218, i64 %3246
  %3251 = load i32, ptr %3250, align 4, !tbaa !19
  %3252 = icmp sgt i32 %3239, 7
  br i1 %3252, label %3253, label %3268

3253:                                             ; preds = %3237, %3253
  %3254 = load i32, ptr %150, align 8, !tbaa !109
  %3255 = lshr i32 %3254, 24
  %3256 = trunc nuw i32 %3255 to i8
  %3257 = load ptr, ptr %38, align 8, !tbaa !114
  %3258 = load i32, ptr %1814, align 4, !tbaa !113
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds i8, ptr %3257, i64 %3259
  store i8 %3256, ptr %3260, align 1, !tbaa !22
  %3261 = load i32, ptr %1814, align 4, !tbaa !113
  %3262 = add nsw i32 %3261, 1
  store i32 %3262, ptr %1814, align 4, !tbaa !113
  %3263 = load i32, ptr %150, align 8, !tbaa !109
  %3264 = shl i32 %3263, 8
  store i32 %3264, ptr %150, align 8, !tbaa !109
  %3265 = load i32, ptr %124, align 4, !tbaa !108
  %3266 = add nsw i32 %3265, -8
  store i32 %3266, ptr %124, align 4, !tbaa !108
  %3267 = icmp sgt i32 %3265, 15
  br i1 %3267, label %3253, label %3268, !llvm.loop !115

3268:                                             ; preds = %3253, %3237
  %3269 = phi i32 [ %3239, %3237 ], [ %3266, %3253 ]
  %3270 = add i32 %3269, %3249
  %3271 = sub i32 32, %3270
  %3272 = shl i32 %3251, %3271
  %3273 = load i32, ptr %150, align 8, !tbaa !109
  %3274 = or i32 %3272, %3273
  store i32 %3274, ptr %150, align 8, !tbaa !109
  store i32 %3270, ptr %124, align 4, !tbaa !108
  %3275 = getelementptr i8, ptr %2220, i64 68
  %3276 = load i16, ptr %3275, align 2, !tbaa !23
  %3277 = zext i16 %3276 to i64
  %3278 = getelementptr inbounds nuw i8, ptr %2217, i64 %3277
  %3279 = load i8, ptr %3278, align 1, !tbaa !22
  %3280 = zext i8 %3279 to i32
  %3281 = getelementptr inbounds nuw i32, ptr %2218, i64 %3277
  %3282 = load i32, ptr %3281, align 4, !tbaa !19
  %3283 = icmp sgt i32 %3270, 7
  br i1 %3283, label %3284, label %3299

3284:                                             ; preds = %3268, %3284
  %3285 = load i32, ptr %150, align 8, !tbaa !109
  %3286 = lshr i32 %3285, 24
  %3287 = trunc nuw i32 %3286 to i8
  %3288 = load ptr, ptr %38, align 8, !tbaa !114
  %3289 = load i32, ptr %1814, align 4, !tbaa !113
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds i8, ptr %3288, i64 %3290
  store i8 %3287, ptr %3291, align 1, !tbaa !22
  %3292 = load i32, ptr %1814, align 4, !tbaa !113
  %3293 = add nsw i32 %3292, 1
  store i32 %3293, ptr %1814, align 4, !tbaa !113
  %3294 = load i32, ptr %150, align 8, !tbaa !109
  %3295 = shl i32 %3294, 8
  store i32 %3295, ptr %150, align 8, !tbaa !109
  %3296 = load i32, ptr %124, align 4, !tbaa !108
  %3297 = add nsw i32 %3296, -8
  store i32 %3297, ptr %124, align 4, !tbaa !108
  %3298 = icmp sgt i32 %3296, 15
  br i1 %3298, label %3284, label %3299, !llvm.loop !115

3299:                                             ; preds = %3284, %3268
  %3300 = phi i32 [ %3270, %3268 ], [ %3297, %3284 ]
  %3301 = add i32 %3300, %3280
  %3302 = sub i32 32, %3301
  %3303 = shl i32 %3282, %3302
  %3304 = load i32, ptr %150, align 8, !tbaa !109
  %3305 = or i32 %3303, %3304
  store i32 %3305, ptr %150, align 8, !tbaa !109
  store i32 %3301, ptr %124, align 4, !tbaa !108
  %3306 = getelementptr i8, ptr %2220, i64 70
  %3307 = load i16, ptr %3306, align 2, !tbaa !23
  %3308 = zext i16 %3307 to i64
  %3309 = getelementptr inbounds nuw i8, ptr %2217, i64 %3308
  %3310 = load i8, ptr %3309, align 1, !tbaa !22
  %3311 = zext i8 %3310 to i32
  %3312 = getelementptr inbounds nuw i32, ptr %2218, i64 %3308
  %3313 = load i32, ptr %3312, align 4, !tbaa !19
  %3314 = icmp sgt i32 %3301, 7
  br i1 %3314, label %3315, label %3330

3315:                                             ; preds = %3299, %3315
  %3316 = load i32, ptr %150, align 8, !tbaa !109
  %3317 = lshr i32 %3316, 24
  %3318 = trunc nuw i32 %3317 to i8
  %3319 = load ptr, ptr %38, align 8, !tbaa !114
  %3320 = load i32, ptr %1814, align 4, !tbaa !113
  %3321 = sext i32 %3320 to i64
  %3322 = getelementptr inbounds i8, ptr %3319, i64 %3321
  store i8 %3318, ptr %3322, align 1, !tbaa !22
  %3323 = load i32, ptr %1814, align 4, !tbaa !113
  %3324 = add nsw i32 %3323, 1
  store i32 %3324, ptr %1814, align 4, !tbaa !113
  %3325 = load i32, ptr %150, align 8, !tbaa !109
  %3326 = shl i32 %3325, 8
  store i32 %3326, ptr %150, align 8, !tbaa !109
  %3327 = load i32, ptr %124, align 4, !tbaa !108
  %3328 = add nsw i32 %3327, -8
  store i32 %3328, ptr %124, align 4, !tbaa !108
  %3329 = icmp sgt i32 %3327, 15
  br i1 %3329, label %3315, label %3330, !llvm.loop !115

3330:                                             ; preds = %3315, %3299
  %3331 = phi i32 [ %3301, %3299 ], [ %3328, %3315 ]
  %3332 = add i32 %3331, %3311
  %3333 = sub i32 32, %3332
  %3334 = shl i32 %3313, %3333
  %3335 = load i32, ptr %150, align 8, !tbaa !109
  %3336 = or i32 %3334, %3335
  store i32 %3336, ptr %150, align 8, !tbaa !109
  store i32 %3332, ptr %124, align 4, !tbaa !108
  %3337 = getelementptr i8, ptr %2220, i64 72
  %3338 = load i16, ptr %3337, align 2, !tbaa !23
  %3339 = zext i16 %3338 to i64
  %3340 = getelementptr inbounds nuw i8, ptr %2217, i64 %3339
  %3341 = load i8, ptr %3340, align 1, !tbaa !22
  %3342 = zext i8 %3341 to i32
  %3343 = getelementptr inbounds nuw i32, ptr %2218, i64 %3339
  %3344 = load i32, ptr %3343, align 4, !tbaa !19
  %3345 = icmp sgt i32 %3332, 7
  br i1 %3345, label %3346, label %3361

3346:                                             ; preds = %3330, %3346
  %3347 = load i32, ptr %150, align 8, !tbaa !109
  %3348 = lshr i32 %3347, 24
  %3349 = trunc nuw i32 %3348 to i8
  %3350 = load ptr, ptr %38, align 8, !tbaa !114
  %3351 = load i32, ptr %1814, align 4, !tbaa !113
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds i8, ptr %3350, i64 %3352
  store i8 %3349, ptr %3353, align 1, !tbaa !22
  %3354 = load i32, ptr %1814, align 4, !tbaa !113
  %3355 = add nsw i32 %3354, 1
  store i32 %3355, ptr %1814, align 4, !tbaa !113
  %3356 = load i32, ptr %150, align 8, !tbaa !109
  %3357 = shl i32 %3356, 8
  store i32 %3357, ptr %150, align 8, !tbaa !109
  %3358 = load i32, ptr %124, align 4, !tbaa !108
  %3359 = add nsw i32 %3358, -8
  store i32 %3359, ptr %124, align 4, !tbaa !108
  %3360 = icmp sgt i32 %3358, 15
  br i1 %3360, label %3346, label %3361, !llvm.loop !115

3361:                                             ; preds = %3346, %3330
  %3362 = phi i32 [ %3332, %3330 ], [ %3359, %3346 ]
  %3363 = add i32 %3362, %3342
  %3364 = sub i32 32, %3363
  %3365 = shl i32 %3344, %3364
  %3366 = load i32, ptr %150, align 8, !tbaa !109
  %3367 = or i32 %3365, %3366
  store i32 %3367, ptr %150, align 8, !tbaa !109
  store i32 %3363, ptr %124, align 4, !tbaa !108
  %3368 = getelementptr i8, ptr %2220, i64 74
  %3369 = load i16, ptr %3368, align 2, !tbaa !23
  %3370 = zext i16 %3369 to i64
  %3371 = getelementptr inbounds nuw i8, ptr %2217, i64 %3370
  %3372 = load i8, ptr %3371, align 1, !tbaa !22
  %3373 = zext i8 %3372 to i32
  %3374 = getelementptr inbounds nuw i32, ptr %2218, i64 %3370
  %3375 = load i32, ptr %3374, align 4, !tbaa !19
  %3376 = icmp sgt i32 %3363, 7
  br i1 %3376, label %3377, label %3392

3377:                                             ; preds = %3361, %3377
  %3378 = load i32, ptr %150, align 8, !tbaa !109
  %3379 = lshr i32 %3378, 24
  %3380 = trunc nuw i32 %3379 to i8
  %3381 = load ptr, ptr %38, align 8, !tbaa !114
  %3382 = load i32, ptr %1814, align 4, !tbaa !113
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds i8, ptr %3381, i64 %3383
  store i8 %3380, ptr %3384, align 1, !tbaa !22
  %3385 = load i32, ptr %1814, align 4, !tbaa !113
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %1814, align 4, !tbaa !113
  %3387 = load i32, ptr %150, align 8, !tbaa !109
  %3388 = shl i32 %3387, 8
  store i32 %3388, ptr %150, align 8, !tbaa !109
  %3389 = load i32, ptr %124, align 4, !tbaa !108
  %3390 = add nsw i32 %3389, -8
  store i32 %3390, ptr %124, align 4, !tbaa !108
  %3391 = icmp sgt i32 %3389, 15
  br i1 %3391, label %3377, label %3392, !llvm.loop !115

3392:                                             ; preds = %3377, %3361
  %3393 = phi i32 [ %3363, %3361 ], [ %3390, %3377 ]
  %3394 = add i32 %3393, %3373
  %3395 = sub i32 32, %3394
  %3396 = shl i32 %3375, %3395
  %3397 = load i32, ptr %150, align 8, !tbaa !109
  %3398 = or i32 %3396, %3397
  store i32 %3398, ptr %150, align 8, !tbaa !109
  store i32 %3394, ptr %124, align 4, !tbaa !108
  %3399 = getelementptr i8, ptr %2220, i64 76
  %3400 = load i16, ptr %3399, align 2, !tbaa !23
  %3401 = zext i16 %3400 to i64
  %3402 = getelementptr inbounds nuw i8, ptr %2217, i64 %3401
  %3403 = load i8, ptr %3402, align 1, !tbaa !22
  %3404 = zext i8 %3403 to i32
  %3405 = getelementptr inbounds nuw i32, ptr %2218, i64 %3401
  %3406 = load i32, ptr %3405, align 4, !tbaa !19
  %3407 = icmp sgt i32 %3394, 7
  br i1 %3407, label %3408, label %3423

3408:                                             ; preds = %3392, %3408
  %3409 = load i32, ptr %150, align 8, !tbaa !109
  %3410 = lshr i32 %3409, 24
  %3411 = trunc nuw i32 %3410 to i8
  %3412 = load ptr, ptr %38, align 8, !tbaa !114
  %3413 = load i32, ptr %1814, align 4, !tbaa !113
  %3414 = sext i32 %3413 to i64
  %3415 = getelementptr inbounds i8, ptr %3412, i64 %3414
  store i8 %3411, ptr %3415, align 1, !tbaa !22
  %3416 = load i32, ptr %1814, align 4, !tbaa !113
  %3417 = add nsw i32 %3416, 1
  store i32 %3417, ptr %1814, align 4, !tbaa !113
  %3418 = load i32, ptr %150, align 8, !tbaa !109
  %3419 = shl i32 %3418, 8
  store i32 %3419, ptr %150, align 8, !tbaa !109
  %3420 = load i32, ptr %124, align 4, !tbaa !108
  %3421 = add nsw i32 %3420, -8
  store i32 %3421, ptr %124, align 4, !tbaa !108
  %3422 = icmp sgt i32 %3420, 15
  br i1 %3422, label %3408, label %3423, !llvm.loop !115

3423:                                             ; preds = %3408, %3392
  %3424 = phi i32 [ %3394, %3392 ], [ %3421, %3408 ]
  %3425 = add i32 %3424, %3404
  %3426 = sub i32 32, %3425
  %3427 = shl i32 %3406, %3426
  %3428 = load i32, ptr %150, align 8, !tbaa !109
  %3429 = or i32 %3427, %3428
  store i32 %3429, ptr %150, align 8, !tbaa !109
  store i32 %3425, ptr %124, align 4, !tbaa !108
  %3430 = getelementptr i8, ptr %2220, i64 78
  %3431 = load i16, ptr %3430, align 2, !tbaa !23
  %3432 = zext i16 %3431 to i64
  %3433 = getelementptr inbounds nuw i8, ptr %2217, i64 %3432
  %3434 = load i8, ptr %3433, align 1, !tbaa !22
  %3435 = zext i8 %3434 to i32
  %3436 = getelementptr inbounds nuw i32, ptr %2218, i64 %3432
  %3437 = load i32, ptr %3436, align 4, !tbaa !19
  %3438 = icmp sgt i32 %3425, 7
  br i1 %3438, label %3439, label %3454

3439:                                             ; preds = %3423, %3439
  %3440 = load i32, ptr %150, align 8, !tbaa !109
  %3441 = lshr i32 %3440, 24
  %3442 = trunc nuw i32 %3441 to i8
  %3443 = load ptr, ptr %38, align 8, !tbaa !114
  %3444 = load i32, ptr %1814, align 4, !tbaa !113
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds i8, ptr %3443, i64 %3445
  store i8 %3442, ptr %3446, align 1, !tbaa !22
  %3447 = load i32, ptr %1814, align 4, !tbaa !113
  %3448 = add nsw i32 %3447, 1
  store i32 %3448, ptr %1814, align 4, !tbaa !113
  %3449 = load i32, ptr %150, align 8, !tbaa !109
  %3450 = shl i32 %3449, 8
  store i32 %3450, ptr %150, align 8, !tbaa !109
  %3451 = load i32, ptr %124, align 4, !tbaa !108
  %3452 = add nsw i32 %3451, -8
  store i32 %3452, ptr %124, align 4, !tbaa !108
  %3453 = icmp sgt i32 %3451, 15
  br i1 %3453, label %3439, label %3454, !llvm.loop !115

3454:                                             ; preds = %3439, %3423
  %3455 = phi i32 [ %3425, %3423 ], [ %3452, %3439 ]
  %3456 = add i32 %3455, %3435
  %3457 = sub i32 32, %3456
  %3458 = shl i32 %3437, %3457
  %3459 = load i32, ptr %150, align 8, !tbaa !109
  %3460 = or i32 %3458, %3459
  store i32 %3460, ptr %150, align 8, !tbaa !109
  store i32 %3456, ptr %124, align 4, !tbaa !108
  %3461 = getelementptr i8, ptr %2220, i64 80
  %3462 = load i16, ptr %3461, align 2, !tbaa !23
  %3463 = zext i16 %3462 to i64
  %3464 = getelementptr inbounds nuw i8, ptr %2217, i64 %3463
  %3465 = load i8, ptr %3464, align 1, !tbaa !22
  %3466 = zext i8 %3465 to i32
  %3467 = getelementptr inbounds nuw i32, ptr %2218, i64 %3463
  %3468 = load i32, ptr %3467, align 4, !tbaa !19
  %3469 = icmp sgt i32 %3456, 7
  br i1 %3469, label %3470, label %3485

3470:                                             ; preds = %3454, %3470
  %3471 = load i32, ptr %150, align 8, !tbaa !109
  %3472 = lshr i32 %3471, 24
  %3473 = trunc nuw i32 %3472 to i8
  %3474 = load ptr, ptr %38, align 8, !tbaa !114
  %3475 = load i32, ptr %1814, align 4, !tbaa !113
  %3476 = sext i32 %3475 to i64
  %3477 = getelementptr inbounds i8, ptr %3474, i64 %3476
  store i8 %3473, ptr %3477, align 1, !tbaa !22
  %3478 = load i32, ptr %1814, align 4, !tbaa !113
  %3479 = add nsw i32 %3478, 1
  store i32 %3479, ptr %1814, align 4, !tbaa !113
  %3480 = load i32, ptr %150, align 8, !tbaa !109
  %3481 = shl i32 %3480, 8
  store i32 %3481, ptr %150, align 8, !tbaa !109
  %3482 = load i32, ptr %124, align 4, !tbaa !108
  %3483 = add nsw i32 %3482, -8
  store i32 %3483, ptr %124, align 4, !tbaa !108
  %3484 = icmp sgt i32 %3482, 15
  br i1 %3484, label %3470, label %3485, !llvm.loop !115

3485:                                             ; preds = %3470, %3454
  %3486 = phi i32 [ %3456, %3454 ], [ %3483, %3470 ]
  %3487 = add i32 %3486, %3466
  %3488 = sub i32 32, %3487
  %3489 = shl i32 %3468, %3488
  %3490 = load i32, ptr %150, align 8, !tbaa !109
  %3491 = or i32 %3489, %3490
  store i32 %3491, ptr %150, align 8, !tbaa !109
  store i32 %3487, ptr %124, align 4, !tbaa !108
  %3492 = getelementptr i8, ptr %2220, i64 82
  %3493 = load i16, ptr %3492, align 2, !tbaa !23
  %3494 = zext i16 %3493 to i64
  %3495 = getelementptr inbounds nuw i8, ptr %2217, i64 %3494
  %3496 = load i8, ptr %3495, align 1, !tbaa !22
  %3497 = zext i8 %3496 to i32
  %3498 = getelementptr inbounds nuw i32, ptr %2218, i64 %3494
  %3499 = load i32, ptr %3498, align 4, !tbaa !19
  %3500 = icmp sgt i32 %3487, 7
  br i1 %3500, label %3501, label %3516

3501:                                             ; preds = %3485, %3501
  %3502 = load i32, ptr %150, align 8, !tbaa !109
  %3503 = lshr i32 %3502, 24
  %3504 = trunc nuw i32 %3503 to i8
  %3505 = load ptr, ptr %38, align 8, !tbaa !114
  %3506 = load i32, ptr %1814, align 4, !tbaa !113
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds i8, ptr %3505, i64 %3507
  store i8 %3504, ptr %3508, align 1, !tbaa !22
  %3509 = load i32, ptr %1814, align 4, !tbaa !113
  %3510 = add nsw i32 %3509, 1
  store i32 %3510, ptr %1814, align 4, !tbaa !113
  %3511 = load i32, ptr %150, align 8, !tbaa !109
  %3512 = shl i32 %3511, 8
  store i32 %3512, ptr %150, align 8, !tbaa !109
  %3513 = load i32, ptr %124, align 4, !tbaa !108
  %3514 = add nsw i32 %3513, -8
  store i32 %3514, ptr %124, align 4, !tbaa !108
  %3515 = icmp sgt i32 %3513, 15
  br i1 %3515, label %3501, label %3516, !llvm.loop !115

3516:                                             ; preds = %3501, %3485
  %3517 = phi i32 [ %3487, %3485 ], [ %3514, %3501 ]
  %3518 = add i32 %3517, %3497
  %3519 = sub i32 32, %3518
  %3520 = shl i32 %3499, %3519
  %3521 = load i32, ptr %150, align 8, !tbaa !109
  %3522 = or i32 %3520, %3521
  store i32 %3522, ptr %150, align 8, !tbaa !109
  store i32 %3518, ptr %124, align 4, !tbaa !108
  %3523 = getelementptr i8, ptr %2220, i64 84
  %3524 = load i16, ptr %3523, align 2, !tbaa !23
  %3525 = zext i16 %3524 to i64
  %3526 = getelementptr inbounds nuw i8, ptr %2217, i64 %3525
  %3527 = load i8, ptr %3526, align 1, !tbaa !22
  %3528 = zext i8 %3527 to i32
  %3529 = getelementptr inbounds nuw i32, ptr %2218, i64 %3525
  %3530 = load i32, ptr %3529, align 4, !tbaa !19
  %3531 = icmp sgt i32 %3518, 7
  br i1 %3531, label %3532, label %3547

3532:                                             ; preds = %3516, %3532
  %3533 = load i32, ptr %150, align 8, !tbaa !109
  %3534 = lshr i32 %3533, 24
  %3535 = trunc nuw i32 %3534 to i8
  %3536 = load ptr, ptr %38, align 8, !tbaa !114
  %3537 = load i32, ptr %1814, align 4, !tbaa !113
  %3538 = sext i32 %3537 to i64
  %3539 = getelementptr inbounds i8, ptr %3536, i64 %3538
  store i8 %3535, ptr %3539, align 1, !tbaa !22
  %3540 = load i32, ptr %1814, align 4, !tbaa !113
  %3541 = add nsw i32 %3540, 1
  store i32 %3541, ptr %1814, align 4, !tbaa !113
  %3542 = load i32, ptr %150, align 8, !tbaa !109
  %3543 = shl i32 %3542, 8
  store i32 %3543, ptr %150, align 8, !tbaa !109
  %3544 = load i32, ptr %124, align 4, !tbaa !108
  %3545 = add nsw i32 %3544, -8
  store i32 %3545, ptr %124, align 4, !tbaa !108
  %3546 = icmp sgt i32 %3544, 15
  br i1 %3546, label %3532, label %3547, !llvm.loop !115

3547:                                             ; preds = %3532, %3516
  %3548 = phi i32 [ %3518, %3516 ], [ %3545, %3532 ]
  %3549 = add i32 %3548, %3528
  %3550 = sub i32 32, %3549
  %3551 = shl i32 %3530, %3550
  %3552 = load i32, ptr %150, align 8, !tbaa !109
  %3553 = or i32 %3551, %3552
  store i32 %3553, ptr %150, align 8, !tbaa !109
  store i32 %3549, ptr %124, align 4, !tbaa !108
  %3554 = getelementptr i8, ptr %2220, i64 86
  %3555 = load i16, ptr %3554, align 2, !tbaa !23
  %3556 = zext i16 %3555 to i64
  %3557 = getelementptr inbounds nuw i8, ptr %2217, i64 %3556
  %3558 = load i8, ptr %3557, align 1, !tbaa !22
  %3559 = zext i8 %3558 to i32
  %3560 = getelementptr inbounds nuw i32, ptr %2218, i64 %3556
  %3561 = load i32, ptr %3560, align 4, !tbaa !19
  %3562 = icmp sgt i32 %3549, 7
  br i1 %3562, label %3563, label %3578

3563:                                             ; preds = %3547, %3563
  %3564 = load i32, ptr %150, align 8, !tbaa !109
  %3565 = lshr i32 %3564, 24
  %3566 = trunc nuw i32 %3565 to i8
  %3567 = load ptr, ptr %38, align 8, !tbaa !114
  %3568 = load i32, ptr %1814, align 4, !tbaa !113
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds i8, ptr %3567, i64 %3569
  store i8 %3566, ptr %3570, align 1, !tbaa !22
  %3571 = load i32, ptr %1814, align 4, !tbaa !113
  %3572 = add nsw i32 %3571, 1
  store i32 %3572, ptr %1814, align 4, !tbaa !113
  %3573 = load i32, ptr %150, align 8, !tbaa !109
  %3574 = shl i32 %3573, 8
  store i32 %3574, ptr %150, align 8, !tbaa !109
  %3575 = load i32, ptr %124, align 4, !tbaa !108
  %3576 = add nsw i32 %3575, -8
  store i32 %3576, ptr %124, align 4, !tbaa !108
  %3577 = icmp sgt i32 %3575, 15
  br i1 %3577, label %3563, label %3578, !llvm.loop !115

3578:                                             ; preds = %3563, %3547
  %3579 = phi i32 [ %3549, %3547 ], [ %3576, %3563 ]
  %3580 = add i32 %3579, %3559
  %3581 = sub i32 32, %3580
  %3582 = shl i32 %3561, %3581
  %3583 = load i32, ptr %150, align 8, !tbaa !109
  %3584 = or i32 %3582, %3583
  store i32 %3584, ptr %150, align 8, !tbaa !109
  store i32 %3580, ptr %124, align 4, !tbaa !108
  %3585 = getelementptr i8, ptr %2220, i64 88
  %3586 = load i16, ptr %3585, align 2, !tbaa !23
  %3587 = zext i16 %3586 to i64
  %3588 = getelementptr inbounds nuw i8, ptr %2217, i64 %3587
  %3589 = load i8, ptr %3588, align 1, !tbaa !22
  %3590 = zext i8 %3589 to i32
  %3591 = getelementptr inbounds nuw i32, ptr %2218, i64 %3587
  %3592 = load i32, ptr %3591, align 4, !tbaa !19
  %3593 = icmp sgt i32 %3580, 7
  br i1 %3593, label %3594, label %3609

3594:                                             ; preds = %3578, %3594
  %3595 = load i32, ptr %150, align 8, !tbaa !109
  %3596 = lshr i32 %3595, 24
  %3597 = trunc nuw i32 %3596 to i8
  %3598 = load ptr, ptr %38, align 8, !tbaa !114
  %3599 = load i32, ptr %1814, align 4, !tbaa !113
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds i8, ptr %3598, i64 %3600
  store i8 %3597, ptr %3601, align 1, !tbaa !22
  %3602 = load i32, ptr %1814, align 4, !tbaa !113
  %3603 = add nsw i32 %3602, 1
  store i32 %3603, ptr %1814, align 4, !tbaa !113
  %3604 = load i32, ptr %150, align 8, !tbaa !109
  %3605 = shl i32 %3604, 8
  store i32 %3605, ptr %150, align 8, !tbaa !109
  %3606 = load i32, ptr %124, align 4, !tbaa !108
  %3607 = add nsw i32 %3606, -8
  store i32 %3607, ptr %124, align 4, !tbaa !108
  %3608 = icmp sgt i32 %3606, 15
  br i1 %3608, label %3594, label %3609, !llvm.loop !115

3609:                                             ; preds = %3594, %3578
  %3610 = phi i32 [ %3580, %3578 ], [ %3607, %3594 ]
  %3611 = add i32 %3610, %3590
  %3612 = sub i32 32, %3611
  %3613 = shl i32 %3592, %3612
  %3614 = load i32, ptr %150, align 8, !tbaa !109
  %3615 = or i32 %3613, %3614
  store i32 %3615, ptr %150, align 8, !tbaa !109
  store i32 %3611, ptr %124, align 4, !tbaa !108
  %3616 = getelementptr i8, ptr %2220, i64 90
  %3617 = load i16, ptr %3616, align 2, !tbaa !23
  %3618 = zext i16 %3617 to i64
  %3619 = getelementptr inbounds nuw i8, ptr %2217, i64 %3618
  %3620 = load i8, ptr %3619, align 1, !tbaa !22
  %3621 = zext i8 %3620 to i32
  %3622 = getelementptr inbounds nuw i32, ptr %2218, i64 %3618
  %3623 = load i32, ptr %3622, align 4, !tbaa !19
  %3624 = icmp sgt i32 %3611, 7
  br i1 %3624, label %3625, label %3640

3625:                                             ; preds = %3609, %3625
  %3626 = load i32, ptr %150, align 8, !tbaa !109
  %3627 = lshr i32 %3626, 24
  %3628 = trunc nuw i32 %3627 to i8
  %3629 = load ptr, ptr %38, align 8, !tbaa !114
  %3630 = load i32, ptr %1814, align 4, !tbaa !113
  %3631 = sext i32 %3630 to i64
  %3632 = getelementptr inbounds i8, ptr %3629, i64 %3631
  store i8 %3628, ptr %3632, align 1, !tbaa !22
  %3633 = load i32, ptr %1814, align 4, !tbaa !113
  %3634 = add nsw i32 %3633, 1
  store i32 %3634, ptr %1814, align 4, !tbaa !113
  %3635 = load i32, ptr %150, align 8, !tbaa !109
  %3636 = shl i32 %3635, 8
  store i32 %3636, ptr %150, align 8, !tbaa !109
  %3637 = load i32, ptr %124, align 4, !tbaa !108
  %3638 = add nsw i32 %3637, -8
  store i32 %3638, ptr %124, align 4, !tbaa !108
  %3639 = icmp sgt i32 %3637, 15
  br i1 %3639, label %3625, label %3640, !llvm.loop !115

3640:                                             ; preds = %3625, %3609
  %3641 = phi i32 [ %3611, %3609 ], [ %3638, %3625 ]
  %3642 = add i32 %3641, %3621
  %3643 = sub i32 32, %3642
  %3644 = shl i32 %3623, %3643
  %3645 = load i32, ptr %150, align 8, !tbaa !109
  %3646 = or i32 %3644, %3645
  store i32 %3646, ptr %150, align 8, !tbaa !109
  store i32 %3642, ptr %124, align 4, !tbaa !108
  %3647 = getelementptr i8, ptr %2220, i64 92
  %3648 = load i16, ptr %3647, align 2, !tbaa !23
  %3649 = zext i16 %3648 to i64
  %3650 = getelementptr inbounds nuw i8, ptr %2217, i64 %3649
  %3651 = load i8, ptr %3650, align 1, !tbaa !22
  %3652 = zext i8 %3651 to i32
  %3653 = getelementptr inbounds nuw i32, ptr %2218, i64 %3649
  %3654 = load i32, ptr %3653, align 4, !tbaa !19
  %3655 = icmp sgt i32 %3642, 7
  br i1 %3655, label %3656, label %3671

3656:                                             ; preds = %3640, %3656
  %3657 = load i32, ptr %150, align 8, !tbaa !109
  %3658 = lshr i32 %3657, 24
  %3659 = trunc nuw i32 %3658 to i8
  %3660 = load ptr, ptr %38, align 8, !tbaa !114
  %3661 = load i32, ptr %1814, align 4, !tbaa !113
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds i8, ptr %3660, i64 %3662
  store i8 %3659, ptr %3663, align 1, !tbaa !22
  %3664 = load i32, ptr %1814, align 4, !tbaa !113
  %3665 = add nsw i32 %3664, 1
  store i32 %3665, ptr %1814, align 4, !tbaa !113
  %3666 = load i32, ptr %150, align 8, !tbaa !109
  %3667 = shl i32 %3666, 8
  store i32 %3667, ptr %150, align 8, !tbaa !109
  %3668 = load i32, ptr %124, align 4, !tbaa !108
  %3669 = add nsw i32 %3668, -8
  store i32 %3669, ptr %124, align 4, !tbaa !108
  %3670 = icmp sgt i32 %3668, 15
  br i1 %3670, label %3656, label %3671, !llvm.loop !115

3671:                                             ; preds = %3656, %3640
  %3672 = phi i32 [ %3642, %3640 ], [ %3669, %3656 ]
  %3673 = add i32 %3672, %3652
  %3674 = sub i32 32, %3673
  %3675 = shl i32 %3654, %3674
  %3676 = load i32, ptr %150, align 8, !tbaa !109
  %3677 = or i32 %3675, %3676
  store i32 %3677, ptr %150, align 8, !tbaa !109
  store i32 %3673, ptr %124, align 4, !tbaa !108
  %3678 = getelementptr i8, ptr %2220, i64 94
  %3679 = load i16, ptr %3678, align 2, !tbaa !23
  %3680 = zext i16 %3679 to i64
  %3681 = getelementptr inbounds nuw i8, ptr %2217, i64 %3680
  %3682 = load i8, ptr %3681, align 1, !tbaa !22
  %3683 = zext i8 %3682 to i32
  %3684 = getelementptr inbounds nuw i32, ptr %2218, i64 %3680
  %3685 = load i32, ptr %3684, align 4, !tbaa !19
  %3686 = icmp sgt i32 %3673, 7
  br i1 %3686, label %3687, label %3702

3687:                                             ; preds = %3671, %3687
  %3688 = load i32, ptr %150, align 8, !tbaa !109
  %3689 = lshr i32 %3688, 24
  %3690 = trunc nuw i32 %3689 to i8
  %3691 = load ptr, ptr %38, align 8, !tbaa !114
  %3692 = load i32, ptr %1814, align 4, !tbaa !113
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds i8, ptr %3691, i64 %3693
  store i8 %3690, ptr %3694, align 1, !tbaa !22
  %3695 = load i32, ptr %1814, align 4, !tbaa !113
  %3696 = add nsw i32 %3695, 1
  store i32 %3696, ptr %1814, align 4, !tbaa !113
  %3697 = load i32, ptr %150, align 8, !tbaa !109
  %3698 = shl i32 %3697, 8
  store i32 %3698, ptr %150, align 8, !tbaa !109
  %3699 = load i32, ptr %124, align 4, !tbaa !108
  %3700 = add nsw i32 %3699, -8
  store i32 %3700, ptr %124, align 4, !tbaa !108
  %3701 = icmp sgt i32 %3699, 15
  br i1 %3701, label %3687, label %3702, !llvm.loop !115

3702:                                             ; preds = %3687, %3671
  %3703 = phi i32 [ %3673, %3671 ], [ %3700, %3687 ]
  %3704 = add i32 %3703, %3683
  %3705 = sub i32 32, %3704
  %3706 = shl i32 %3685, %3705
  %3707 = load i32, ptr %150, align 8, !tbaa !109
  %3708 = or i32 %3706, %3707
  store i32 %3708, ptr %150, align 8, !tbaa !109
  store i32 %3704, ptr %124, align 4, !tbaa !108
  %3709 = getelementptr i8, ptr %2220, i64 96
  %3710 = load i16, ptr %3709, align 2, !tbaa !23
  %3711 = zext i16 %3710 to i64
  %3712 = getelementptr inbounds nuw i8, ptr %2217, i64 %3711
  %3713 = load i8, ptr %3712, align 1, !tbaa !22
  %3714 = zext i8 %3713 to i32
  %3715 = getelementptr inbounds nuw i32, ptr %2218, i64 %3711
  %3716 = load i32, ptr %3715, align 4, !tbaa !19
  %3717 = icmp sgt i32 %3704, 7
  br i1 %3717, label %3718, label %3733

3718:                                             ; preds = %3702, %3718
  %3719 = load i32, ptr %150, align 8, !tbaa !109
  %3720 = lshr i32 %3719, 24
  %3721 = trunc nuw i32 %3720 to i8
  %3722 = load ptr, ptr %38, align 8, !tbaa !114
  %3723 = load i32, ptr %1814, align 4, !tbaa !113
  %3724 = sext i32 %3723 to i64
  %3725 = getelementptr inbounds i8, ptr %3722, i64 %3724
  store i8 %3721, ptr %3725, align 1, !tbaa !22
  %3726 = load i32, ptr %1814, align 4, !tbaa !113
  %3727 = add nsw i32 %3726, 1
  store i32 %3727, ptr %1814, align 4, !tbaa !113
  %3728 = load i32, ptr %150, align 8, !tbaa !109
  %3729 = shl i32 %3728, 8
  store i32 %3729, ptr %150, align 8, !tbaa !109
  %3730 = load i32, ptr %124, align 4, !tbaa !108
  %3731 = add nsw i32 %3730, -8
  store i32 %3731, ptr %124, align 4, !tbaa !108
  %3732 = icmp sgt i32 %3730, 15
  br i1 %3732, label %3718, label %3733, !llvm.loop !115

3733:                                             ; preds = %3718, %3702
  %3734 = phi i32 [ %3704, %3702 ], [ %3731, %3718 ]
  %3735 = add i32 %3734, %3714
  %3736 = sub i32 32, %3735
  %3737 = shl i32 %3716, %3736
  %3738 = load i32, ptr %150, align 8, !tbaa !109
  %3739 = or i32 %3737, %3738
  store i32 %3739, ptr %150, align 8, !tbaa !109
  store i32 %3735, ptr %124, align 4, !tbaa !108
  %3740 = getelementptr i8, ptr %2220, i64 98
  %3741 = load i16, ptr %3740, align 2, !tbaa !23
  %3742 = zext i16 %3741 to i64
  %3743 = getelementptr inbounds nuw i8, ptr %2217, i64 %3742
  %3744 = load i8, ptr %3743, align 1, !tbaa !22
  %3745 = zext i8 %3744 to i32
  %3746 = getelementptr inbounds nuw i32, ptr %2218, i64 %3742
  %3747 = load i32, ptr %3746, align 4, !tbaa !19
  %3748 = icmp sgt i32 %3735, 7
  br i1 %3748, label %3749, label %3764

3749:                                             ; preds = %3733, %3749
  %3750 = load i32, ptr %150, align 8, !tbaa !109
  %3751 = lshr i32 %3750, 24
  %3752 = trunc nuw i32 %3751 to i8
  %3753 = load ptr, ptr %38, align 8, !tbaa !114
  %3754 = load i32, ptr %1814, align 4, !tbaa !113
  %3755 = sext i32 %3754 to i64
  %3756 = getelementptr inbounds i8, ptr %3753, i64 %3755
  store i8 %3752, ptr %3756, align 1, !tbaa !22
  %3757 = load i32, ptr %1814, align 4, !tbaa !113
  %3758 = add nsw i32 %3757, 1
  store i32 %3758, ptr %1814, align 4, !tbaa !113
  %3759 = load i32, ptr %150, align 8, !tbaa !109
  %3760 = shl i32 %3759, 8
  store i32 %3760, ptr %150, align 8, !tbaa !109
  %3761 = load i32, ptr %124, align 4, !tbaa !108
  %3762 = add nsw i32 %3761, -8
  store i32 %3762, ptr %124, align 4, !tbaa !108
  %3763 = icmp sgt i32 %3761, 15
  br i1 %3763, label %3749, label %3764, !llvm.loop !115

3764:                                             ; preds = %3749, %3733
  %3765 = phi i32 [ %3735, %3733 ], [ %3762, %3749 ]
  %3766 = add i32 %3765, %3745
  %3767 = sub i32 32, %3766
  %3768 = shl i32 %3747, %3767
  %3769 = load i32, ptr %150, align 8, !tbaa !109
  %3770 = or i32 %3768, %3769
  store i32 %3770, ptr %150, align 8, !tbaa !109
  store i32 %3766, ptr %124, align 4, !tbaa !108
  br label %3810

3771:                                             ; preds = %3800, %2211
  %3772 = phi i64 [ %2212, %2211 ], [ %3807, %3800 ]
  %3773 = load i8, ptr %2201, align 1, !tbaa !22
  %3774 = zext i8 %3773 to i64
  %3775 = getelementptr inbounds i16, ptr %334, i64 %3772
  %3776 = load i16, ptr %3775, align 2, !tbaa !23
  %3777 = zext i16 %3776 to i64
  %3778 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %538, i64 0, i64 %3774, i64 %3777
  %3779 = load i8, ptr %3778, align 1, !tbaa !22
  %3780 = zext i8 %3779 to i32
  %3781 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1743, i64 0, i64 %3774, i64 %3777
  %3782 = load i32, ptr %3781, align 4, !tbaa !19
  %3783 = load i32, ptr %124, align 4, !tbaa !108
  %3784 = icmp sgt i32 %3783, 7
  br i1 %3784, label %3785, label %3800

3785:                                             ; preds = %3771, %3785
  %3786 = load i32, ptr %150, align 8, !tbaa !109
  %3787 = lshr i32 %3786, 24
  %3788 = trunc nuw i32 %3787 to i8
  %3789 = load ptr, ptr %38, align 8, !tbaa !114
  %3790 = load i32, ptr %1814, align 4, !tbaa !113
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds i8, ptr %3789, i64 %3791
  store i8 %3788, ptr %3792, align 1, !tbaa !22
  %3793 = load i32, ptr %1814, align 4, !tbaa !113
  %3794 = add nsw i32 %3793, 1
  store i32 %3794, ptr %1814, align 4, !tbaa !113
  %3795 = load i32, ptr %150, align 8, !tbaa !109
  %3796 = shl i32 %3795, 8
  store i32 %3796, ptr %150, align 8, !tbaa !109
  %3797 = load i32, ptr %124, align 4, !tbaa !108
  %3798 = add nsw i32 %3797, -8
  store i32 %3798, ptr %124, align 4, !tbaa !108
  %3799 = icmp sgt i32 %3797, 15
  br i1 %3799, label %3785, label %3800, !llvm.loop !115

3800:                                             ; preds = %3785, %3771
  %3801 = phi i32 [ %3783, %3771 ], [ %3798, %3785 ]
  %3802 = add i32 %3801, %3780
  %3803 = sub i32 32, %3802
  %3804 = shl i32 %3782, %3803
  %3805 = load i32, ptr %150, align 8, !tbaa !109
  %3806 = or i32 %3804, %3805
  store i32 %3806, ptr %150, align 8, !tbaa !109
  store i32 %3802, ptr %124, align 4, !tbaa !108
  %3807 = add nsw i64 %3772, 1
  %3808 = trunc i64 %3807 to i32
  %3809 = icmp eq i32 %2214, %3808
  br i1 %3809, label %3810, label %3771, !llvm.loop !156

3810:                                             ; preds = %3800, %3764, %2209
  %3811 = add nsw i32 %2200, 1
  %3812 = add nuw nsw i64 %2195, 1
  %3813 = load i32, ptr %498, align 4, !tbaa !125
  %3814 = icmp slt i32 %3811, %3813
  br i1 %3814, label %2194, label %3815, !llvm.loop !157

3815:                                             ; preds = %3810
  %3816 = trunc nuw i64 %3812 to i32
  br label %3817

3817:                                             ; preds = %3815, %2188
  %3818 = phi i32 [ 0, %2188 ], [ %3816, %3815 ]
  %3819 = icmp eq i32 %3818, %1675
  br i1 %3819, label %3821, label %3820

3820:                                             ; preds = %3817
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007)
  unreachable

3821:                                             ; preds = %3817
  %3822 = load i32, ptr %499, align 8, !tbaa !17
  %3823 = icmp sgt i32 %3822, 2
  br i1 %3823, label %3824, label %3829

3824:                                             ; preds = %3821
  %3825 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3826 = load i32, ptr %1814, align 4, !tbaa !113
  %3827 = sub nsw i32 %3826, %2189
  %3828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3825, ptr noundef nonnull @.str.63, i32 noundef %3827) #35
  br label %3829

3829:                                             ; preds = %3821, %3824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #33
  br label %3830

3830:                                             ; preds = %3829, %120
  %3831 = icmp eq i8 %1, 0
  br i1 %3831, label %4016, label %3832

3832:                                             ; preds = %3830
  %3833 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3834 = load i32, ptr %3833, align 4, !tbaa !108
  %3835 = icmp sgt i32 %3834, 7
  br i1 %3835, label %3836, label %3854

3836:                                             ; preds = %3832
  %3837 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3838 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3839

3839:                                             ; preds = %3839, %3836
  %3840 = load i32, ptr %3837, align 8, !tbaa !109
  %3841 = lshr i32 %3840, 24
  %3842 = trunc nuw i32 %3841 to i8
  %3843 = load ptr, ptr %38, align 8, !tbaa !114
  %3844 = load i32, ptr %3838, align 4, !tbaa !113
  %3845 = sext i32 %3844 to i64
  %3846 = getelementptr inbounds i8, ptr %3843, i64 %3845
  store i8 %3842, ptr %3846, align 1, !tbaa !22
  %3847 = load i32, ptr %3838, align 4, !tbaa !113
  %3848 = add nsw i32 %3847, 1
  store i32 %3848, ptr %3838, align 4, !tbaa !113
  %3849 = load i32, ptr %3837, align 8, !tbaa !109
  %3850 = shl i32 %3849, 8
  store i32 %3850, ptr %3837, align 8, !tbaa !109
  %3851 = load i32, ptr %3833, align 4, !tbaa !108
  %3852 = add nsw i32 %3851, -8
  store i32 %3852, ptr %3833, align 4, !tbaa !108
  %3853 = icmp sgt i32 %3851, 15
  br i1 %3853, label %3839, label %3854, !llvm.loop !115

3854:                                             ; preds = %3839, %3832
  %3855 = phi i32 [ %3834, %3832 ], [ %3852, %3839 ]
  %3856 = add i32 %3855, 8
  %3857 = sub i32 24, %3855
  %3858 = shl i32 23, %3857
  %3859 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3860 = load i32, ptr %3859, align 8, !tbaa !109
  %3861 = or i32 %3858, %3860
  store i32 %3861, ptr %3859, align 8, !tbaa !109
  store i32 %3856, ptr %3833, align 4, !tbaa !108
  %3862 = icmp ult i32 %3855, 2147483640
  br i1 %3862, label %3863, label %3880

3863:                                             ; preds = %3854
  %3864 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3865

3865:                                             ; preds = %3865, %3863
  %3866 = load i32, ptr %3859, align 8, !tbaa !109
  %3867 = lshr i32 %3866, 24
  %3868 = trunc nuw i32 %3867 to i8
  %3869 = load ptr, ptr %38, align 8, !tbaa !114
  %3870 = load i32, ptr %3864, align 4, !tbaa !113
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds i8, ptr %3869, i64 %3871
  store i8 %3868, ptr %3872, align 1, !tbaa !22
  %3873 = load i32, ptr %3864, align 4, !tbaa !113
  %3874 = add nsw i32 %3873, 1
  store i32 %3874, ptr %3864, align 4, !tbaa !113
  %3875 = load i32, ptr %3859, align 8, !tbaa !109
  %3876 = shl i32 %3875, 8
  store i32 %3876, ptr %3859, align 8, !tbaa !109
  %3877 = load i32, ptr %3833, align 4, !tbaa !108
  %3878 = add nsw i32 %3877, -8
  store i32 %3878, ptr %3833, align 4, !tbaa !108
  %3879 = icmp sgt i32 %3877, 15
  br i1 %3879, label %3865, label %3880, !llvm.loop !115

3880:                                             ; preds = %3865, %3854
  %3881 = phi i32 [ %3856, %3854 ], [ %3878, %3865 ]
  %3882 = add i32 %3881, 8
  %3883 = sub i32 24, %3881
  %3884 = shl i32 114, %3883
  %3885 = load i32, ptr %3859, align 8, !tbaa !109
  %3886 = or i32 %3884, %3885
  store i32 %3886, ptr %3859, align 8, !tbaa !109
  store i32 %3882, ptr %3833, align 4, !tbaa !108
  %3887 = icmp ult i32 %3881, 2147483640
  br i1 %3887, label %3888, label %3905

3888:                                             ; preds = %3880
  %3889 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3890

3890:                                             ; preds = %3890, %3888
  %3891 = load i32, ptr %3859, align 8, !tbaa !109
  %3892 = lshr i32 %3891, 24
  %3893 = trunc nuw i32 %3892 to i8
  %3894 = load ptr, ptr %38, align 8, !tbaa !114
  %3895 = load i32, ptr %3889, align 4, !tbaa !113
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds i8, ptr %3894, i64 %3896
  store i8 %3893, ptr %3897, align 1, !tbaa !22
  %3898 = load i32, ptr %3889, align 4, !tbaa !113
  %3899 = add nsw i32 %3898, 1
  store i32 %3899, ptr %3889, align 4, !tbaa !113
  %3900 = load i32, ptr %3859, align 8, !tbaa !109
  %3901 = shl i32 %3900, 8
  store i32 %3901, ptr %3859, align 8, !tbaa !109
  %3902 = load i32, ptr %3833, align 4, !tbaa !108
  %3903 = add nsw i32 %3902, -8
  store i32 %3903, ptr %3833, align 4, !tbaa !108
  %3904 = icmp sgt i32 %3902, 15
  br i1 %3904, label %3890, label %3905, !llvm.loop !115

3905:                                             ; preds = %3890, %3880
  %3906 = phi i32 [ %3882, %3880 ], [ %3903, %3890 ]
  %3907 = add i32 %3906, 8
  %3908 = sub i32 24, %3906
  %3909 = shl i32 69, %3908
  %3910 = load i32, ptr %3859, align 8, !tbaa !109
  %3911 = or i32 %3909, %3910
  store i32 %3911, ptr %3859, align 8, !tbaa !109
  store i32 %3907, ptr %3833, align 4, !tbaa !108
  %3912 = icmp ult i32 %3906, 2147483640
  br i1 %3912, label %3913, label %3930

3913:                                             ; preds = %3905
  %3914 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3915

3915:                                             ; preds = %3915, %3913
  %3916 = load i32, ptr %3859, align 8, !tbaa !109
  %3917 = lshr i32 %3916, 24
  %3918 = trunc nuw i32 %3917 to i8
  %3919 = load ptr, ptr %38, align 8, !tbaa !114
  %3920 = load i32, ptr %3914, align 4, !tbaa !113
  %3921 = sext i32 %3920 to i64
  %3922 = getelementptr inbounds i8, ptr %3919, i64 %3921
  store i8 %3918, ptr %3922, align 1, !tbaa !22
  %3923 = load i32, ptr %3914, align 4, !tbaa !113
  %3924 = add nsw i32 %3923, 1
  store i32 %3924, ptr %3914, align 4, !tbaa !113
  %3925 = load i32, ptr %3859, align 8, !tbaa !109
  %3926 = shl i32 %3925, 8
  store i32 %3926, ptr %3859, align 8, !tbaa !109
  %3927 = load i32, ptr %3833, align 4, !tbaa !108
  %3928 = add nsw i32 %3927, -8
  store i32 %3928, ptr %3833, align 4, !tbaa !108
  %3929 = icmp sgt i32 %3927, 15
  br i1 %3929, label %3915, label %3930, !llvm.loop !115

3930:                                             ; preds = %3915, %3905
  %3931 = phi i32 [ %3907, %3905 ], [ %3928, %3915 ]
  %3932 = add i32 %3931, 8
  %3933 = sub i32 24, %3931
  %3934 = shl i32 56, %3933
  %3935 = load i32, ptr %3859, align 8, !tbaa !109
  %3936 = or i32 %3934, %3935
  store i32 %3936, ptr %3859, align 8, !tbaa !109
  store i32 %3932, ptr %3833, align 4, !tbaa !108
  %3937 = icmp ult i32 %3931, 2147483640
  br i1 %3937, label %3938, label %3955

3938:                                             ; preds = %3930
  %3939 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3940

3940:                                             ; preds = %3940, %3938
  %3941 = load i32, ptr %3859, align 8, !tbaa !109
  %3942 = lshr i32 %3941, 24
  %3943 = trunc nuw i32 %3942 to i8
  %3944 = load ptr, ptr %38, align 8, !tbaa !114
  %3945 = load i32, ptr %3939, align 4, !tbaa !113
  %3946 = sext i32 %3945 to i64
  %3947 = getelementptr inbounds i8, ptr %3944, i64 %3946
  store i8 %3943, ptr %3947, align 1, !tbaa !22
  %3948 = load i32, ptr %3939, align 4, !tbaa !113
  %3949 = add nsw i32 %3948, 1
  store i32 %3949, ptr %3939, align 4, !tbaa !113
  %3950 = load i32, ptr %3859, align 8, !tbaa !109
  %3951 = shl i32 %3950, 8
  store i32 %3951, ptr %3859, align 8, !tbaa !109
  %3952 = load i32, ptr %3833, align 4, !tbaa !108
  %3953 = add nsw i32 %3952, -8
  store i32 %3953, ptr %3833, align 4, !tbaa !108
  %3954 = icmp sgt i32 %3952, 15
  br i1 %3954, label %3940, label %3955, !llvm.loop !115

3955:                                             ; preds = %3940, %3930
  %3956 = phi i32 [ %3932, %3930 ], [ %3953, %3940 ]
  %3957 = add i32 %3956, 8
  %3958 = sub i32 24, %3956
  %3959 = shl i32 80, %3958
  %3960 = load i32, ptr %3859, align 8, !tbaa !109
  %3961 = or i32 %3959, %3960
  store i32 %3961, ptr %3859, align 8, !tbaa !109
  store i32 %3957, ptr %3833, align 4, !tbaa !108
  %3962 = icmp ult i32 %3956, 2147483640
  br i1 %3962, label %3963, label %3980

3963:                                             ; preds = %3955
  %3964 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %3965

3965:                                             ; preds = %3965, %3963
  %3966 = load i32, ptr %3859, align 8, !tbaa !109
  %3967 = lshr i32 %3966, 24
  %3968 = trunc nuw i32 %3967 to i8
  %3969 = load ptr, ptr %38, align 8, !tbaa !114
  %3970 = load i32, ptr %3964, align 4, !tbaa !113
  %3971 = sext i32 %3970 to i64
  %3972 = getelementptr inbounds i8, ptr %3969, i64 %3971
  store i8 %3968, ptr %3972, align 1, !tbaa !22
  %3973 = load i32, ptr %3964, align 4, !tbaa !113
  %3974 = add nsw i32 %3973, 1
  store i32 %3974, ptr %3964, align 4, !tbaa !113
  %3975 = load i32, ptr %3859, align 8, !tbaa !109
  %3976 = shl i32 %3975, 8
  store i32 %3976, ptr %3859, align 8, !tbaa !109
  %3977 = load i32, ptr %3833, align 4, !tbaa !108
  %3978 = add nsw i32 %3977, -8
  store i32 %3978, ptr %3833, align 4, !tbaa !108
  %3979 = icmp sgt i32 %3977, 15
  br i1 %3979, label %3965, label %3980, !llvm.loop !115

3980:                                             ; preds = %3965, %3955
  %3981 = phi i32 [ %3957, %3955 ], [ %3978, %3965 ]
  %3982 = add i32 %3981, 8
  %3983 = sub i32 24, %3981
  %3984 = shl i32 144, %3983
  %3985 = load i32, ptr %3859, align 8, !tbaa !109
  %3986 = or i32 %3984, %3985
  store i32 %3986, ptr %3859, align 8, !tbaa !109
  store i32 %3982, ptr %3833, align 4, !tbaa !108
  %3987 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3988 = load i32, ptr %3987, align 4, !tbaa !111
  call fastcc void @bsPutUInt32(ptr noundef %0, i32 noundef %3988)
  %3989 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3990 = load i32, ptr %3989, align 8, !tbaa !17
  %3991 = icmp sgt i32 %3990, 1
  br i1 %3991, label %3992, label %3996

3992:                                             ; preds = %3980
  %3993 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3994 = load i32, ptr %3987, align 4, !tbaa !111
  %3995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3993, ptr noundef nonnull @.str.3, i32 noundef %3994) #35
  br label %3996

3996:                                             ; preds = %3992, %3980
  %3997 = load i32, ptr %3833, align 4, !tbaa !108
  %3998 = icmp sgt i32 %3997, 0
  br i1 %3998, label %3999, label %4016

3999:                                             ; preds = %3996
  %4000 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %4001

4001:                                             ; preds = %4001, %3999
  %4002 = load i32, ptr %3859, align 8, !tbaa !109
  %4003 = lshr i32 %4002, 24
  %4004 = trunc nuw i32 %4003 to i8
  %4005 = load ptr, ptr %38, align 8, !tbaa !114
  %4006 = load i32, ptr %4000, align 4, !tbaa !113
  %4007 = sext i32 %4006 to i64
  %4008 = getelementptr inbounds i8, ptr %4005, i64 %4007
  store i8 %4004, ptr %4008, align 1, !tbaa !22
  %4009 = load i32, ptr %4000, align 4, !tbaa !113
  %4010 = add nsw i32 %4009, 1
  store i32 %4010, ptr %4000, align 4, !tbaa !113
  %4011 = load i32, ptr %3859, align 8, !tbaa !109
  %4012 = shl i32 %4011, 8
  store i32 %4012, ptr %3859, align 8, !tbaa !109
  %4013 = load i32, ptr %3833, align 4, !tbaa !108
  %4014 = add nsw i32 %4013, -8
  store i32 %4014, ptr %3833, align 4, !tbaa !108
  %4015 = icmp sgt i32 %4013, 8
  br i1 %4015, label %4001, label %4016, !llvm.loop !158

4016:                                             ; preds = %4001, %3996, %3830
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bsPutUInt32(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = lshr i32 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %11

11:                                               ; preds = %11, %7
  %12 = load i32, ptr %8, align 8, !tbaa !109
  %13 = lshr i32 %12, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = load ptr, ptr %9, align 8, !tbaa !114
  %16 = load i32, ptr %10, align 4, !tbaa !113
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 %14, ptr %18, align 1, !tbaa !22
  %19 = load i32, ptr %10, align 4, !tbaa !113
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !113
  %21 = load i32, ptr %8, align 8, !tbaa !109
  %22 = shl i32 %21, 8
  store i32 %22, ptr %8, align 8, !tbaa !109
  %23 = load i32, ptr %4, align 4, !tbaa !108
  %24 = add nsw i32 %23, -8
  store i32 %24, ptr %4, align 4, !tbaa !108
  %25 = icmp sgt i32 %23, 15
  br i1 %25, label %11, label %26, !llvm.loop !115

26:                                               ; preds = %11, %2
  %27 = phi i32 [ %5, %2 ], [ %24, %11 ]
  %28 = add i32 %27, 8
  %29 = sub i32 24, %27
  %30 = shl i32 %3, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = or i32 %30, %32
  store i32 %33, ptr %31, align 8, !tbaa !109
  store i32 %28, ptr %4, align 4, !tbaa !108
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 255
  %36 = icmp ult i32 %27, 2147483640
  br i1 %36, label %37, label %55

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %40

40:                                               ; preds = %40, %37
  %41 = load i32, ptr %31, align 8, !tbaa !109
  %42 = lshr i32 %41, 24
  %43 = trunc nuw i32 %42 to i8
  %44 = load ptr, ptr %38, align 8, !tbaa !114
  %45 = load i32, ptr %39, align 4, !tbaa !113
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !22
  %48 = load i32, ptr %39, align 4, !tbaa !113
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %39, align 4, !tbaa !113
  %50 = load i32, ptr %31, align 8, !tbaa !109
  %51 = shl i32 %50, 8
  store i32 %51, ptr %31, align 8, !tbaa !109
  %52 = load i32, ptr %4, align 4, !tbaa !108
  %53 = add nsw i32 %52, -8
  store i32 %53, ptr %4, align 4, !tbaa !108
  %54 = icmp sgt i32 %52, 15
  br i1 %54, label %40, label %55, !llvm.loop !115

55:                                               ; preds = %40, %26
  %56 = phi i32 [ %28, %26 ], [ %53, %40 ]
  %57 = add i32 %56, 8
  %58 = sub i32 24, %56
  %59 = shl i32 %35, %58
  %60 = load i32, ptr %31, align 8, !tbaa !109
  %61 = or i32 %59, %60
  store i32 %61, ptr %31, align 8, !tbaa !109
  store i32 %57, ptr %4, align 4, !tbaa !108
  %62 = lshr i32 %1, 8
  %63 = and i32 %62, 255
  %64 = icmp ult i32 %56, 2147483640
  br i1 %64, label %65, label %83

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %68

68:                                               ; preds = %68, %65
  %69 = load i32, ptr %31, align 8, !tbaa !109
  %70 = lshr i32 %69, 24
  %71 = trunc nuw i32 %70 to i8
  %72 = load ptr, ptr %66, align 8, !tbaa !114
  %73 = load i32, ptr %67, align 4, !tbaa !113
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !22
  %76 = load i32, ptr %67, align 4, !tbaa !113
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %67, align 4, !tbaa !113
  %78 = load i32, ptr %31, align 8, !tbaa !109
  %79 = shl i32 %78, 8
  store i32 %79, ptr %31, align 8, !tbaa !109
  %80 = load i32, ptr %4, align 4, !tbaa !108
  %81 = add nsw i32 %80, -8
  store i32 %81, ptr %4, align 4, !tbaa !108
  %82 = icmp sgt i32 %80, 15
  br i1 %82, label %68, label %83, !llvm.loop !115

83:                                               ; preds = %68, %55
  %84 = phi i32 [ %57, %55 ], [ %81, %68 ]
  %85 = add i32 %84, 8
  %86 = sub i32 24, %84
  %87 = shl i32 %63, %86
  %88 = load i32, ptr %31, align 8, !tbaa !109
  %89 = or i32 %87, %88
  store i32 %89, ptr %31, align 8, !tbaa !109
  store i32 %85, ptr %4, align 4, !tbaa !108
  %90 = icmp ult i32 %84, 2147483640
  br i1 %90, label %91, label %109

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %94

94:                                               ; preds = %94, %91
  %95 = load i32, ptr %31, align 8, !tbaa !109
  %96 = lshr i32 %95, 24
  %97 = trunc nuw i32 %96 to i8
  %98 = load ptr, ptr %92, align 8, !tbaa !114
  %99 = load i32, ptr %93, align 4, !tbaa !113
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !22
  %102 = load i32, ptr %93, align 4, !tbaa !113
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %93, align 4, !tbaa !113
  %104 = load i32, ptr %31, align 8, !tbaa !109
  %105 = shl i32 %104, 8
  store i32 %105, ptr %31, align 8, !tbaa !109
  %106 = load i32, ptr %4, align 4, !tbaa !108
  %107 = add nsw i32 %106, -8
  store i32 %107, ptr %4, align 4, !tbaa !108
  %108 = icmp sgt i32 %106, 15
  br i1 %108, label %94, label %109, !llvm.loop !115

109:                                              ; preds = %94, %83
  %110 = phi i32 [ %85, %83 ], [ %107, %94 ]
  %111 = and i32 %1, 255
  %112 = add i32 %110, 8
  %113 = sub i32 24, %110
  %114 = shl i32 %111, %113
  %115 = load i32, ptr %31, align 8, !tbaa !109
  %116 = or i32 %114, %115
  store i32 %116, ptr %31, align 8, !tbaa !109
  store i32 %112, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @BZ2_decompress(ptr noundef %0) local_unnamed_addr #13 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %8, i8 0, i64 108, i1 false)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %11 = load i32, ptr %10, align 4, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64040
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %15 = load i32, ptr %14, align 4, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %21 = load i32, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %23 = load i32, ptr %22, align 4, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %25 = load i32, ptr %24, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %27 = load i32, ptr %26, align 4, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %29 = load i32, ptr %28, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %31 = load i32, ptr %30, align 4, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %33 = load i32, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %35 = load i32, ptr %34, align 4, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %37 = load i32, ptr %36, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %39 = load i32, ptr %38, align 4, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %41 = load i32, ptr %40, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %43 = load i32, ptr %42, align 4, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %45 = load i32, ptr %44, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %47 = load i32, ptr %46, align 4, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %49 = load i32, ptr %48, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %51 = load i32, ptr %50, align 4, !tbaa !182
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %55 = load ptr, ptr %54, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  switch i32 %5, label %2991 [
    i32 10, label %58
    i32 11, label %98
    i32 12, label %138
    i32 13, label %178
    i32 14, label %249
    i32 15, label %289
    i32 16, label %330
    i32 17, label %371
    i32 18, label %412
    i32 19, label %453
    i32 20, label %506
    i32 21, label %550
    i32 22, label %594
    i32 23, label %638
    i32 24, label %682
    i32 25, label %725
    i32 26, label %769
    i32 27, label %813
    i32 28, label %869
    i32 29, label %929
    i32 30, label %1008
    i32 31, label %1051
    i32 32, label %1103
    i32 33, label %1225
    i32 34, label %1291
    i32 35, label %1339
    i32 36, label %1471
    i32 37, label %1560
    i32 38, label %1715
    i32 39, label %1812
    i32 40, label %2144
    i32 41, label %2241
    i32 42, label %2608
    i32 43, label %2649
    i32 44, label %2690
    i32 45, label %2731
    i32 46, label %2772
    i32 47, label %2815
    i32 48, label %2859
    i32 49, label %2903
    i32 50, label %2947
  ]

58:                                               ; preds = %9
  store i32 10, ptr %4, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !186
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %63, align 8, !tbaa !187
  br label %76

68:                                               ; preds = %96, %58
  %69 = phi i32 [ %60, %58 ], [ %87, %96 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = add nsw i32 %69, -8
  %73 = lshr i32 %71, %72
  store i32 %72, ptr %59, align 4, !tbaa !186
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %98, label %2996

76:                                               ; preds = %62, %96
  %77 = phi i32 [ %67, %62 ], [ %89, %96 ]
  %78 = phi i32 [ %60, %62 ], [ %87, %96 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %2996, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %64, align 8, !tbaa !189
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %3, align 8, !tbaa !190
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  store i32 %86, ptr %64, align 8, !tbaa !189
  %87 = add nsw i32 %78, 8
  store i32 %87, ptr %59, align 4, !tbaa !186
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !190
  %89 = add i32 %77, -1
  store i32 %89, ptr %63, align 8, !tbaa !187
  %90 = load i32, ptr %65, align 4, !tbaa !191
  %91 = add i32 %90, 1
  store i32 %91, ptr %65, align 4, !tbaa !191
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %80
  %94 = load i32, ptr %66, align 8, !tbaa !192
  %95 = add i32 %94, 1
  store i32 %95, ptr %66, align 8, !tbaa !192
  br label %96

96:                                               ; preds = %93, %80
  %97 = icmp sgt i32 %78, -1
  br i1 %97, label %68, label %76, !llvm.loop !193

98:                                               ; preds = %68, %9
  store i32 11, ptr %4, align 8, !tbaa !161
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !186
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i32, ptr %103, align 8, !tbaa !187
  br label %116

108:                                              ; preds = %136, %98
  %109 = phi i32 [ %100, %98 ], [ %127, %136 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !189
  %112 = add nsw i32 %109, -8
  %113 = lshr i32 %111, %112
  store i32 %112, ptr %99, align 4, !tbaa !186
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 90
  br i1 %115, label %138, label %2996

116:                                              ; preds = %102, %136
  %117 = phi i32 [ %107, %102 ], [ %129, %136 ]
  %118 = phi i32 [ %100, %102 ], [ %127, %136 ]
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %2996, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %104, align 8, !tbaa !189
  %122 = shl i32 %121, 8
  %123 = load ptr, ptr %3, align 8, !tbaa !190
  %124 = load i8, ptr %123, align 1, !tbaa !22
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  store i32 %126, ptr %104, align 8, !tbaa !189
  %127 = add nsw i32 %118, 8
  store i32 %127, ptr %99, align 4, !tbaa !186
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %128, ptr %3, align 8, !tbaa !190
  %129 = add i32 %117, -1
  store i32 %129, ptr %103, align 8, !tbaa !187
  %130 = load i32, ptr %105, align 4, !tbaa !191
  %131 = add i32 %130, 1
  store i32 %131, ptr %105, align 4, !tbaa !191
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = load i32, ptr %106, align 8, !tbaa !192
  %135 = add i32 %134, 1
  store i32 %135, ptr %106, align 8, !tbaa !192
  br label %136

136:                                              ; preds = %133, %120
  %137 = icmp sgt i32 %118, -1
  br i1 %137, label %108, label %116, !llvm.loop !194

138:                                              ; preds = %108, %9
  store i32 12, ptr %4, align 8, !tbaa !161
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !186
  %141 = icmp sgt i32 %140, 7
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load i32, ptr %143, align 8, !tbaa !187
  br label %156

148:                                              ; preds = %176, %138
  %149 = phi i32 [ %140, %138 ], [ %167, %176 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !189
  %152 = add nsw i32 %149, -8
  %153 = lshr i32 %151, %152
  store i32 %152, ptr %139, align 4, !tbaa !186
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 104
  br i1 %155, label %178, label %2996

156:                                              ; preds = %142, %176
  %157 = phi i32 [ %147, %142 ], [ %169, %176 ]
  %158 = phi i32 [ %140, %142 ], [ %167, %176 ]
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %2996, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %144, align 8, !tbaa !189
  %162 = shl i32 %161, 8
  %163 = load ptr, ptr %3, align 8, !tbaa !190
  %164 = load i8, ptr %163, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  store i32 %166, ptr %144, align 8, !tbaa !189
  %167 = add nsw i32 %158, 8
  store i32 %167, ptr %139, align 4, !tbaa !186
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %168, ptr %3, align 8, !tbaa !190
  %169 = add i32 %157, -1
  store i32 %169, ptr %143, align 8, !tbaa !187
  %170 = load i32, ptr %145, align 4, !tbaa !191
  %171 = add i32 %170, 1
  store i32 %171, ptr %145, align 4, !tbaa !191
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %160
  %174 = load i32, ptr %146, align 8, !tbaa !192
  %175 = add i32 %174, 1
  store i32 %175, ptr %146, align 8, !tbaa !192
  br label %176

176:                                              ; preds = %173, %160
  %177 = icmp sgt i32 %158, -1
  br i1 %177, label %148, label %156, !llvm.loop !195

178:                                              ; preds = %148, %9
  store i32 13, ptr %4, align 8, !tbaa !161
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !186
  %181 = icmp sgt i32 %180, 7
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load i32, ptr %183, align 8, !tbaa !187
  br label %198

188:                                              ; preds = %218, %178
  %189 = phi i32 [ %180, %178 ], [ %209, %218 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !189
  %192 = add nsw i32 %189, -8
  %193 = lshr i32 %191, %192
  %194 = and i32 %193, 255
  store i32 %192, ptr %179, align 4, !tbaa !186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %194, ptr %195, align 8, !tbaa !196
  %196 = add nsw i32 %194, -58
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %2996, label %220

198:                                              ; preds = %182, %218
  %199 = phi i32 [ %187, %182 ], [ %211, %218 ]
  %200 = phi i32 [ %180, %182 ], [ %209, %218 ]
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %2996, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %184, align 8, !tbaa !189
  %204 = shl i32 %203, 8
  %205 = load ptr, ptr %3, align 8, !tbaa !190
  %206 = load i8, ptr %205, align 1, !tbaa !22
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  store i32 %208, ptr %184, align 8, !tbaa !189
  %209 = add nsw i32 %200, 8
  store i32 %209, ptr %179, align 4, !tbaa !186
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %210, ptr %3, align 8, !tbaa !190
  %211 = add i32 %199, -1
  store i32 %211, ptr %183, align 8, !tbaa !187
  %212 = load i32, ptr %185, align 4, !tbaa !191
  %213 = add i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !191
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %202
  %216 = load i32, ptr %186, align 8, !tbaa !192
  %217 = add i32 %216, 1
  store i32 %217, ptr %186, align 8, !tbaa !192
  br label %218

218:                                              ; preds = %215, %202
  %219 = icmp sgt i32 %200, -1
  br i1 %219, label %188, label %198, !llvm.loop !197

220:                                              ; preds = %188
  %221 = add nsw i32 %194, -48
  store i32 %221, ptr %195, align 8, !tbaa !196
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %223 = load i8, ptr %222, align 4, !tbaa !198
  %224 = icmp eq i8 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !199
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !200
  br i1 %224, label %244, label %229

229:                                              ; preds = %220
  %230 = mul nuw nsw i32 %221, 200000
  %231 = tail call ptr %226(ptr noundef %228, i32 noundef %230, i32 noundef 1) #33
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr %231, ptr %232, align 8, !tbaa !201
  %233 = load ptr, ptr %225, align 8, !tbaa !199
  %234 = load ptr, ptr %227, align 8, !tbaa !200
  %235 = load i32, ptr %195, align 8, !tbaa !196
  %236 = mul nsw i32 %235, 100000
  %237 = ashr exact i32 %236, 1
  %238 = tail call ptr %233(ptr noundef %234, i32 noundef %237, i32 noundef 1) #33
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %238, ptr %239, align 8, !tbaa !202
  %240 = load ptr, ptr %232, align 8, !tbaa !201
  %241 = icmp eq ptr %240, null
  %242 = icmp eq ptr %238, null
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %2996, label %249

244:                                              ; preds = %220
  %245 = mul nuw nsw i32 %221, 400000
  %246 = tail call ptr %226(ptr noundef %228, i32 noundef %245, i32 noundef 1) #33
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store ptr %246, ptr %247, align 8, !tbaa !203
  %248 = icmp eq ptr %246, null
  br i1 %248, label %2996, label %249

249:                                              ; preds = %229, %244, %9
  store i32 14, ptr %4, align 8, !tbaa !161
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !186
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8, !tbaa !159
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load i32, ptr %255, align 8, !tbaa !187
  br label %267

260:                                              ; preds = %287, %249
  %261 = phi i32 [ %251, %249 ], [ %278, %287 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !189
  %264 = add nsw i32 %261, -8
  %265 = lshr i32 %263, %264
  store i32 %264, ptr %250, align 4, !tbaa !186
  %266 = trunc i32 %265 to i8
  switch i8 %266, label %2996 [
    i8 23, label %2608
    i8 49, label %289
  ]

267:                                              ; preds = %253, %287
  %268 = phi i32 [ %259, %253 ], [ %280, %287 ]
  %269 = phi i32 [ %251, %253 ], [ %278, %287 ]
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %2996, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %256, align 8, !tbaa !189
  %273 = shl i32 %272, 8
  %274 = load ptr, ptr %254, align 8, !tbaa !190
  %275 = load i8, ptr %274, align 1, !tbaa !22
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %273, %276
  store i32 %277, ptr %256, align 8, !tbaa !189
  %278 = add nsw i32 %269, 8
  store i32 %278, ptr %250, align 4, !tbaa !186
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %279, ptr %254, align 8, !tbaa !190
  %280 = add i32 %268, -1
  store i32 %280, ptr %255, align 8, !tbaa !187
  %281 = load i32, ptr %257, align 4, !tbaa !191
  %282 = add i32 %281, 1
  store i32 %282, ptr %257, align 4, !tbaa !191
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %271
  %285 = load i32, ptr %258, align 8, !tbaa !192
  %286 = add i32 %285, 1
  store i32 %286, ptr %258, align 8, !tbaa !192
  br label %287

287:                                              ; preds = %284, %271
  %288 = icmp sgt i32 %269, -1
  br i1 %288, label %260, label %267, !llvm.loop !204

289:                                              ; preds = %260, %9
  store i32 15, ptr %4, align 8, !tbaa !161
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !186
  %292 = icmp sgt i32 %291, 7
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %0, align 8, !tbaa !159
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load i32, ptr %295, align 8, !tbaa !187
  br label %308

300:                                              ; preds = %328, %289
  %301 = phi i32 [ %291, %289 ], [ %319, %328 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !189
  %304 = add nsw i32 %301, -8
  %305 = lshr i32 %303, %304
  store i32 %304, ptr %290, align 4, !tbaa !186
  %306 = and i32 %305, 255
  %307 = icmp eq i32 %306, 65
  br i1 %307, label %330, label %2996

308:                                              ; preds = %293, %328
  %309 = phi i32 [ %299, %293 ], [ %321, %328 ]
  %310 = phi i32 [ %291, %293 ], [ %319, %328 ]
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %2996, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %296, align 8, !tbaa !189
  %314 = shl i32 %313, 8
  %315 = load ptr, ptr %294, align 8, !tbaa !190
  %316 = load i8, ptr %315, align 1, !tbaa !22
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  store i32 %318, ptr %296, align 8, !tbaa !189
  %319 = add nsw i32 %310, 8
  store i32 %319, ptr %290, align 4, !tbaa !186
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %320, ptr %294, align 8, !tbaa !190
  %321 = add i32 %309, -1
  store i32 %321, ptr %295, align 8, !tbaa !187
  %322 = load i32, ptr %297, align 4, !tbaa !191
  %323 = add i32 %322, 1
  store i32 %323, ptr %297, align 4, !tbaa !191
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %312
  %326 = load i32, ptr %298, align 8, !tbaa !192
  %327 = add i32 %326, 1
  store i32 %327, ptr %298, align 8, !tbaa !192
  br label %328

328:                                              ; preds = %325, %312
  %329 = icmp sgt i32 %310, -1
  br i1 %329, label %300, label %308, !llvm.loop !205

330:                                              ; preds = %300, %9
  store i32 16, ptr %4, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %332 = load i32, ptr %331, align 4, !tbaa !186
  %333 = icmp sgt i32 %332, 7
  br i1 %333, label %341, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %0, align 8, !tbaa !159
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %340 = load i32, ptr %336, align 8, !tbaa !187
  br label %349

341:                                              ; preds = %369, %330
  %342 = phi i32 [ %332, %330 ], [ %360, %369 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load i32, ptr %343, align 8, !tbaa !189
  %345 = add nsw i32 %342, -8
  %346 = lshr i32 %344, %345
  store i32 %345, ptr %331, align 4, !tbaa !186
  %347 = and i32 %346, 255
  %348 = icmp eq i32 %347, 89
  br i1 %348, label %371, label %2996

349:                                              ; preds = %334, %369
  %350 = phi i32 [ %340, %334 ], [ %362, %369 ]
  %351 = phi i32 [ %332, %334 ], [ %360, %369 ]
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %2996, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %337, align 8, !tbaa !189
  %355 = shl i32 %354, 8
  %356 = load ptr, ptr %335, align 8, !tbaa !190
  %357 = load i8, ptr %356, align 1, !tbaa !22
  %358 = zext i8 %357 to i32
  %359 = or disjoint i32 %355, %358
  store i32 %359, ptr %337, align 8, !tbaa !189
  %360 = add nsw i32 %351, 8
  store i32 %360, ptr %331, align 4, !tbaa !186
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %361, ptr %335, align 8, !tbaa !190
  %362 = add i32 %350, -1
  store i32 %362, ptr %336, align 8, !tbaa !187
  %363 = load i32, ptr %338, align 4, !tbaa !191
  %364 = add i32 %363, 1
  store i32 %364, ptr %338, align 4, !tbaa !191
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %353
  %367 = load i32, ptr %339, align 8, !tbaa !192
  %368 = add i32 %367, 1
  store i32 %368, ptr %339, align 8, !tbaa !192
  br label %369

369:                                              ; preds = %366, %353
  %370 = icmp sgt i32 %351, -1
  br i1 %370, label %341, label %349, !llvm.loop !206

371:                                              ; preds = %341, %9
  store i32 17, ptr %4, align 8, !tbaa !161
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %373 = load i32, ptr %372, align 4, !tbaa !186
  %374 = icmp sgt i32 %373, 7
  br i1 %374, label %382, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %0, align 8, !tbaa !159
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %381 = load i32, ptr %377, align 8, !tbaa !187
  br label %390

382:                                              ; preds = %410, %371
  %383 = phi i32 [ %373, %371 ], [ %401, %410 ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load i32, ptr %384, align 8, !tbaa !189
  %386 = add nsw i32 %383, -8
  %387 = lshr i32 %385, %386
  store i32 %386, ptr %372, align 4, !tbaa !186
  %388 = and i32 %387, 255
  %389 = icmp eq i32 %388, 38
  br i1 %389, label %412, label %2996

390:                                              ; preds = %375, %410
  %391 = phi i32 [ %381, %375 ], [ %403, %410 ]
  %392 = phi i32 [ %373, %375 ], [ %401, %410 ]
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %2996, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %378, align 8, !tbaa !189
  %396 = shl i32 %395, 8
  %397 = load ptr, ptr %376, align 8, !tbaa !190
  %398 = load i8, ptr %397, align 1, !tbaa !22
  %399 = zext i8 %398 to i32
  %400 = or disjoint i32 %396, %399
  store i32 %400, ptr %378, align 8, !tbaa !189
  %401 = add nsw i32 %392, 8
  store i32 %401, ptr %372, align 4, !tbaa !186
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %402, ptr %376, align 8, !tbaa !190
  %403 = add i32 %391, -1
  store i32 %403, ptr %377, align 8, !tbaa !187
  %404 = load i32, ptr %379, align 4, !tbaa !191
  %405 = add i32 %404, 1
  store i32 %405, ptr %379, align 4, !tbaa !191
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %394
  %408 = load i32, ptr %380, align 8, !tbaa !192
  %409 = add i32 %408, 1
  store i32 %409, ptr %380, align 8, !tbaa !192
  br label %410

410:                                              ; preds = %407, %394
  %411 = icmp sgt i32 %392, -1
  br i1 %411, label %382, label %390, !llvm.loop !207

412:                                              ; preds = %382, %9
  store i32 18, ptr %4, align 8, !tbaa !161
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %414 = load i32, ptr %413, align 4, !tbaa !186
  %415 = icmp sgt i32 %414, 7
  br i1 %415, label %423, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %0, align 8, !tbaa !159
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %422 = load i32, ptr %418, align 8, !tbaa !187
  br label %431

423:                                              ; preds = %451, %412
  %424 = phi i32 [ %414, %412 ], [ %442, %451 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %426 = load i32, ptr %425, align 8, !tbaa !189
  %427 = add nsw i32 %424, -8
  %428 = lshr i32 %426, %427
  store i32 %427, ptr %413, align 4, !tbaa !186
  %429 = and i32 %428, 255
  %430 = icmp eq i32 %429, 83
  br i1 %430, label %453, label %2996

431:                                              ; preds = %416, %451
  %432 = phi i32 [ %422, %416 ], [ %444, %451 ]
  %433 = phi i32 [ %414, %416 ], [ %442, %451 ]
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %2996, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %419, align 8, !tbaa !189
  %437 = shl i32 %436, 8
  %438 = load ptr, ptr %417, align 8, !tbaa !190
  %439 = load i8, ptr %438, align 1, !tbaa !22
  %440 = zext i8 %439 to i32
  %441 = or disjoint i32 %437, %440
  store i32 %441, ptr %419, align 8, !tbaa !189
  %442 = add nsw i32 %433, 8
  store i32 %442, ptr %413, align 4, !tbaa !186
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %443, ptr %417, align 8, !tbaa !190
  %444 = add i32 %432, -1
  store i32 %444, ptr %418, align 8, !tbaa !187
  %445 = load i32, ptr %420, align 4, !tbaa !191
  %446 = add i32 %445, 1
  store i32 %446, ptr %420, align 4, !tbaa !191
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %435
  %449 = load i32, ptr %421, align 8, !tbaa !192
  %450 = add i32 %449, 1
  store i32 %450, ptr %421, align 8, !tbaa !192
  br label %451

451:                                              ; preds = %448, %435
  %452 = icmp sgt i32 %433, -1
  br i1 %452, label %423, label %431, !llvm.loop !208

453:                                              ; preds = %423, %9
  store i32 19, ptr %4, align 8, !tbaa !161
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %455 = load i32, ptr %454, align 4, !tbaa !186
  %456 = icmp sgt i32 %455, 7
  br i1 %456, label %464, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %0, align 8, !tbaa !159
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load i32, ptr %459, align 8, !tbaa !187
  br label %472

464:                                              ; preds = %492, %453
  %465 = phi i32 [ %455, %453 ], [ %483, %492 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !189
  %468 = add nsw i32 %465, -8
  %469 = lshr i32 %467, %468
  store i32 %468, ptr %454, align 4, !tbaa !186
  %470 = and i32 %469, 255
  %471 = icmp eq i32 %470, 89
  br i1 %471, label %494, label %2996

472:                                              ; preds = %457, %492
  %473 = phi i32 [ %463, %457 ], [ %485, %492 ]
  %474 = phi i32 [ %455, %457 ], [ %483, %492 ]
  %475 = icmp eq i32 %473, 0
  br i1 %475, label %2996, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %460, align 8, !tbaa !189
  %478 = shl i32 %477, 8
  %479 = load ptr, ptr %458, align 8, !tbaa !190
  %480 = load i8, ptr %479, align 1, !tbaa !22
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %478, %481
  store i32 %482, ptr %460, align 8, !tbaa !189
  %483 = add nsw i32 %474, 8
  store i32 %483, ptr %454, align 4, !tbaa !186
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %484, ptr %458, align 8, !tbaa !190
  %485 = add i32 %473, -1
  store i32 %485, ptr %459, align 8, !tbaa !187
  %486 = load i32, ptr %461, align 4, !tbaa !191
  %487 = add i32 %486, 1
  store i32 %487, ptr %461, align 4, !tbaa !191
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %476
  %490 = load i32, ptr %462, align 8, !tbaa !192
  %491 = add i32 %490, 1
  store i32 %491, ptr %462, align 8, !tbaa !192
  br label %492

492:                                              ; preds = %489, %476
  %493 = icmp sgt i32 %474, -1
  br i1 %493, label %464, label %472, !llvm.loop !209

494:                                              ; preds = %464
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %496 = load i32, ptr %495, align 8, !tbaa !210
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !210
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %499 = load i32, ptr %498, align 4, !tbaa !211
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load ptr, ptr @stderr, align 8, !tbaa !20
  %503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.4, i32 noundef %497) #35
  br label %504

504:                                              ; preds = %501, %494
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i32 0, ptr %505, align 8, !tbaa !212
  br label %506

506:                                              ; preds = %9, %504
  store i32 20, ptr %4, align 8, !tbaa !161
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %508 = load i32, ptr %507, align 4, !tbaa !186
  %509 = icmp sgt i32 %508, 7
  br i1 %509, label %517, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %0, align 8, !tbaa !159
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %516 = load i32, ptr %512, align 8, !tbaa !187
  br label %528

517:                                              ; preds = %548, %506
  %518 = phi i32 [ %508, %506 ], [ %539, %548 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load i32, ptr %519, align 8, !tbaa !189
  %521 = add nsw i32 %518, -8
  %522 = lshr i32 %520, %521
  store i32 %521, ptr %507, align 4, !tbaa !186
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %524 = load i32, ptr %523, align 8, !tbaa !212
  %525 = shl i32 %524, 8
  %526 = and i32 %522, 255
  %527 = or disjoint i32 %525, %526
  store i32 %527, ptr %523, align 8, !tbaa !212
  br label %550

528:                                              ; preds = %510, %548
  %529 = phi i32 [ %516, %510 ], [ %541, %548 ]
  %530 = phi i32 [ %508, %510 ], [ %539, %548 ]
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %2996, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %513, align 8, !tbaa !189
  %534 = shl i32 %533, 8
  %535 = load ptr, ptr %511, align 8, !tbaa !190
  %536 = load i8, ptr %535, align 1, !tbaa !22
  %537 = zext i8 %536 to i32
  %538 = or disjoint i32 %534, %537
  store i32 %538, ptr %513, align 8, !tbaa !189
  %539 = add nsw i32 %530, 8
  store i32 %539, ptr %507, align 4, !tbaa !186
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store ptr %540, ptr %511, align 8, !tbaa !190
  %541 = add i32 %529, -1
  store i32 %541, ptr %512, align 8, !tbaa !187
  %542 = load i32, ptr %514, align 4, !tbaa !191
  %543 = add i32 %542, 1
  store i32 %543, ptr %514, align 4, !tbaa !191
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %532
  %546 = load i32, ptr %515, align 8, !tbaa !192
  %547 = add i32 %546, 1
  store i32 %547, ptr %515, align 8, !tbaa !192
  br label %548

548:                                              ; preds = %545, %532
  %549 = icmp sgt i32 %530, -1
  br i1 %549, label %517, label %528, !llvm.loop !213

550:                                              ; preds = %9, %517
  store i32 21, ptr %4, align 8, !tbaa !161
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %552 = load i32, ptr %551, align 4, !tbaa !186
  %553 = icmp sgt i32 %552, 7
  br i1 %553, label %561, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %0, align 8, !tbaa !159
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %560 = load i32, ptr %556, align 8, !tbaa !187
  br label %572

561:                                              ; preds = %592, %550
  %562 = phi i32 [ %552, %550 ], [ %583, %592 ]
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %564 = load i32, ptr %563, align 8, !tbaa !189
  %565 = add nsw i32 %562, -8
  %566 = lshr i32 %564, %565
  store i32 %565, ptr %551, align 4, !tbaa !186
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %568 = load i32, ptr %567, align 8, !tbaa !212
  %569 = shl i32 %568, 8
  %570 = and i32 %566, 255
  %571 = or disjoint i32 %569, %570
  store i32 %571, ptr %567, align 8, !tbaa !212
  br label %594

572:                                              ; preds = %554, %592
  %573 = phi i32 [ %560, %554 ], [ %585, %592 ]
  %574 = phi i32 [ %552, %554 ], [ %583, %592 ]
  %575 = icmp eq i32 %573, 0
  br i1 %575, label %2996, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %557, align 8, !tbaa !189
  %578 = shl i32 %577, 8
  %579 = load ptr, ptr %555, align 8, !tbaa !190
  %580 = load i8, ptr %579, align 1, !tbaa !22
  %581 = zext i8 %580 to i32
  %582 = or disjoint i32 %578, %581
  store i32 %582, ptr %557, align 8, !tbaa !189
  %583 = add nsw i32 %574, 8
  store i32 %583, ptr %551, align 4, !tbaa !186
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %584, ptr %555, align 8, !tbaa !190
  %585 = add i32 %573, -1
  store i32 %585, ptr %556, align 8, !tbaa !187
  %586 = load i32, ptr %558, align 4, !tbaa !191
  %587 = add i32 %586, 1
  store i32 %587, ptr %558, align 4, !tbaa !191
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %576
  %590 = load i32, ptr %559, align 8, !tbaa !192
  %591 = add i32 %590, 1
  store i32 %591, ptr %559, align 8, !tbaa !192
  br label %592

592:                                              ; preds = %589, %576
  %593 = icmp sgt i32 %574, -1
  br i1 %593, label %561, label %572, !llvm.loop !214

594:                                              ; preds = %9, %561
  store i32 22, ptr %4, align 8, !tbaa !161
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %596 = load i32, ptr %595, align 4, !tbaa !186
  %597 = icmp sgt i32 %596, 7
  br i1 %597, label %605, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %0, align 8, !tbaa !159
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = load i32, ptr %600, align 8, !tbaa !187
  br label %616

605:                                              ; preds = %636, %594
  %606 = phi i32 [ %596, %594 ], [ %627, %636 ]
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %608 = load i32, ptr %607, align 8, !tbaa !189
  %609 = add nsw i32 %606, -8
  %610 = lshr i32 %608, %609
  store i32 %609, ptr %595, align 4, !tbaa !186
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %612 = load i32, ptr %611, align 8, !tbaa !212
  %613 = shl i32 %612, 8
  %614 = and i32 %610, 255
  %615 = or disjoint i32 %613, %614
  store i32 %615, ptr %611, align 8, !tbaa !212
  br label %638

616:                                              ; preds = %598, %636
  %617 = phi i32 [ %604, %598 ], [ %629, %636 ]
  %618 = phi i32 [ %596, %598 ], [ %627, %636 ]
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %2996, label %620

620:                                              ; preds = %616
  %621 = load i32, ptr %601, align 8, !tbaa !189
  %622 = shl i32 %621, 8
  %623 = load ptr, ptr %599, align 8, !tbaa !190
  %624 = load i8, ptr %623, align 1, !tbaa !22
  %625 = zext i8 %624 to i32
  %626 = or disjoint i32 %622, %625
  store i32 %626, ptr %601, align 8, !tbaa !189
  %627 = add nsw i32 %618, 8
  store i32 %627, ptr %595, align 4, !tbaa !186
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %628, ptr %599, align 8, !tbaa !190
  %629 = add i32 %617, -1
  store i32 %629, ptr %600, align 8, !tbaa !187
  %630 = load i32, ptr %602, align 4, !tbaa !191
  %631 = add i32 %630, 1
  store i32 %631, ptr %602, align 4, !tbaa !191
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %620
  %634 = load i32, ptr %603, align 8, !tbaa !192
  %635 = add i32 %634, 1
  store i32 %635, ptr %603, align 8, !tbaa !192
  br label %636

636:                                              ; preds = %633, %620
  %637 = icmp sgt i32 %618, -1
  br i1 %637, label %605, label %616, !llvm.loop !215

638:                                              ; preds = %9, %605
  store i32 23, ptr %4, align 8, !tbaa !161
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %640 = load i32, ptr %639, align 4, !tbaa !186
  %641 = icmp sgt i32 %640, 7
  br i1 %641, label %649, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %0, align 8, !tbaa !159
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %648 = load i32, ptr %644, align 8, !tbaa !187
  br label %660

649:                                              ; preds = %680, %638
  %650 = phi i32 [ %640, %638 ], [ %671, %680 ]
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %652 = load i32, ptr %651, align 8, !tbaa !189
  %653 = add nsw i32 %650, -8
  %654 = lshr i32 %652, %653
  store i32 %653, ptr %639, align 4, !tbaa !186
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %656 = load i32, ptr %655, align 8, !tbaa !212
  %657 = shl i32 %656, 8
  %658 = and i32 %654, 255
  %659 = or disjoint i32 %657, %658
  store i32 %659, ptr %655, align 8, !tbaa !212
  br label %682

660:                                              ; preds = %642, %680
  %661 = phi i32 [ %648, %642 ], [ %673, %680 ]
  %662 = phi i32 [ %640, %642 ], [ %671, %680 ]
  %663 = icmp eq i32 %661, 0
  br i1 %663, label %2996, label %664

664:                                              ; preds = %660
  %665 = load i32, ptr %645, align 8, !tbaa !189
  %666 = shl i32 %665, 8
  %667 = load ptr, ptr %643, align 8, !tbaa !190
  %668 = load i8, ptr %667, align 1, !tbaa !22
  %669 = zext i8 %668 to i32
  %670 = or disjoint i32 %666, %669
  store i32 %670, ptr %645, align 8, !tbaa !189
  %671 = add nsw i32 %662, 8
  store i32 %671, ptr %639, align 4, !tbaa !186
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 1
  store ptr %672, ptr %643, align 8, !tbaa !190
  %673 = add i32 %661, -1
  store i32 %673, ptr %644, align 8, !tbaa !187
  %674 = load i32, ptr %646, align 4, !tbaa !191
  %675 = add i32 %674, 1
  store i32 %675, ptr %646, align 4, !tbaa !191
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %664
  %678 = load i32, ptr %647, align 8, !tbaa !192
  %679 = add i32 %678, 1
  store i32 %679, ptr %647, align 8, !tbaa !192
  br label %680

680:                                              ; preds = %677, %664
  %681 = icmp sgt i32 %662, -1
  br i1 %681, label %649, label %660, !llvm.loop !216

682:                                              ; preds = %9, %649
  store i32 24, ptr %4, align 8, !tbaa !161
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %684 = load i32, ptr %683, align 4, !tbaa !186
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %693, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %0, align 8, !tbaa !159
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %692 = load i32, ptr %688, align 8, !tbaa !187
  br label %703

693:                                              ; preds = %723, %682
  %694 = phi i32 [ %684, %682 ], [ %714, %723 ]
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %696 = load i32, ptr %695, align 8, !tbaa !189
  %697 = add nsw i32 %694, -1
  %698 = lshr i32 %696, %697
  store i32 %697, ptr %683, align 4, !tbaa !186
  %699 = trunc i32 %698 to i8
  %700 = and i8 %699, 1
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %700, ptr %701, align 4, !tbaa !217
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %702, align 8, !tbaa !218
  br label %725

703:                                              ; preds = %686, %723
  %704 = phi i32 [ %692, %686 ], [ %716, %723 ]
  %705 = phi i32 [ %684, %686 ], [ %714, %723 ]
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %2996, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %689, align 8, !tbaa !189
  %709 = shl i32 %708, 8
  %710 = load ptr, ptr %687, align 8, !tbaa !190
  %711 = load i8, ptr %710, align 1, !tbaa !22
  %712 = zext i8 %711 to i32
  %713 = or disjoint i32 %709, %712
  store i32 %713, ptr %689, align 8, !tbaa !189
  %714 = add nsw i32 %705, 8
  store i32 %714, ptr %683, align 4, !tbaa !186
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store ptr %715, ptr %687, align 8, !tbaa !190
  %716 = add i32 %704, -1
  store i32 %716, ptr %688, align 8, !tbaa !187
  %717 = load i32, ptr %690, align 4, !tbaa !191
  %718 = add i32 %717, 1
  store i32 %718, ptr %690, align 4, !tbaa !191
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %707
  %721 = load i32, ptr %691, align 8, !tbaa !192
  %722 = add i32 %721, 1
  store i32 %722, ptr %691, align 8, !tbaa !192
  br label %723

723:                                              ; preds = %720, %707
  %724 = icmp sgt i32 %705, -8
  br i1 %724, label %693, label %703, !llvm.loop !219

725:                                              ; preds = %9, %693
  store i32 25, ptr %4, align 8, !tbaa !161
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %727 = load i32, ptr %726, align 4, !tbaa !186
  %728 = icmp sgt i32 %727, 7
  br i1 %728, label %736, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %0, align 8, !tbaa !159
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %735 = load i32, ptr %731, align 8, !tbaa !187
  br label %747

736:                                              ; preds = %767, %725
  %737 = phi i32 [ %727, %725 ], [ %758, %767 ]
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %739 = load i32, ptr %738, align 8, !tbaa !189
  %740 = add nsw i32 %737, -8
  %741 = lshr i32 %739, %740
  store i32 %740, ptr %726, align 4, !tbaa !186
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %743 = load i32, ptr %742, align 8, !tbaa !218
  %744 = shl i32 %743, 8
  %745 = and i32 %741, 255
  %746 = or disjoint i32 %744, %745
  store i32 %746, ptr %742, align 8, !tbaa !218
  br label %769

747:                                              ; preds = %729, %767
  %748 = phi i32 [ %735, %729 ], [ %760, %767 ]
  %749 = phi i32 [ %727, %729 ], [ %758, %767 ]
  %750 = icmp eq i32 %748, 0
  br i1 %750, label %2996, label %751

751:                                              ; preds = %747
  %752 = load i32, ptr %732, align 8, !tbaa !189
  %753 = shl i32 %752, 8
  %754 = load ptr, ptr %730, align 8, !tbaa !190
  %755 = load i8, ptr %754, align 1, !tbaa !22
  %756 = zext i8 %755 to i32
  %757 = or disjoint i32 %753, %756
  store i32 %757, ptr %732, align 8, !tbaa !189
  %758 = add nsw i32 %749, 8
  store i32 %758, ptr %726, align 4, !tbaa !186
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store ptr %759, ptr %730, align 8, !tbaa !190
  %760 = add i32 %748, -1
  store i32 %760, ptr %731, align 8, !tbaa !187
  %761 = load i32, ptr %733, align 4, !tbaa !191
  %762 = add i32 %761, 1
  store i32 %762, ptr %733, align 4, !tbaa !191
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %751
  %765 = load i32, ptr %734, align 8, !tbaa !192
  %766 = add i32 %765, 1
  store i32 %766, ptr %734, align 8, !tbaa !192
  br label %767

767:                                              ; preds = %764, %751
  %768 = icmp sgt i32 %749, -1
  br i1 %768, label %736, label %747, !llvm.loop !220

769:                                              ; preds = %9, %736
  store i32 26, ptr %4, align 8, !tbaa !161
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %771 = load i32, ptr %770, align 4, !tbaa !186
  %772 = icmp sgt i32 %771, 7
  br i1 %772, label %780, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %0, align 8, !tbaa !159
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %779 = load i32, ptr %775, align 8, !tbaa !187
  br label %791

780:                                              ; preds = %811, %769
  %781 = phi i32 [ %771, %769 ], [ %802, %811 ]
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %783 = load i32, ptr %782, align 8, !tbaa !189
  %784 = add nsw i32 %781, -8
  %785 = lshr i32 %783, %784
  store i32 %784, ptr %770, align 4, !tbaa !186
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %787 = load i32, ptr %786, align 8, !tbaa !218
  %788 = shl i32 %787, 8
  %789 = and i32 %785, 255
  %790 = or disjoint i32 %788, %789
  store i32 %790, ptr %786, align 8, !tbaa !218
  br label %813

791:                                              ; preds = %773, %811
  %792 = phi i32 [ %779, %773 ], [ %804, %811 ]
  %793 = phi i32 [ %771, %773 ], [ %802, %811 ]
  %794 = icmp eq i32 %792, 0
  br i1 %794, label %2996, label %795

795:                                              ; preds = %791
  %796 = load i32, ptr %776, align 8, !tbaa !189
  %797 = shl i32 %796, 8
  %798 = load ptr, ptr %774, align 8, !tbaa !190
  %799 = load i8, ptr %798, align 1, !tbaa !22
  %800 = zext i8 %799 to i32
  %801 = or disjoint i32 %797, %800
  store i32 %801, ptr %776, align 8, !tbaa !189
  %802 = add nsw i32 %793, 8
  store i32 %802, ptr %770, align 4, !tbaa !186
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 1
  store ptr %803, ptr %774, align 8, !tbaa !190
  %804 = add i32 %792, -1
  store i32 %804, ptr %775, align 8, !tbaa !187
  %805 = load i32, ptr %777, align 4, !tbaa !191
  %806 = add i32 %805, 1
  store i32 %806, ptr %777, align 4, !tbaa !191
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %795
  %809 = load i32, ptr %778, align 8, !tbaa !192
  %810 = add i32 %809, 1
  store i32 %810, ptr %778, align 8, !tbaa !192
  br label %811

811:                                              ; preds = %808, %795
  %812 = icmp sgt i32 %793, -1
  br i1 %812, label %780, label %791, !llvm.loop !221

813:                                              ; preds = %9, %780
  store i32 27, ptr %4, align 8, !tbaa !161
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %815 = load i32, ptr %814, align 4, !tbaa !186
  %816 = icmp sgt i32 %815, 7
  br i1 %816, label %824, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %0, align 8, !tbaa !159
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 12
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %823 = load i32, ptr %819, align 8, !tbaa !187
  br label %836

824:                                              ; preds = %856, %813
  %825 = phi i32 [ %815, %813 ], [ %847, %856 ]
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %827 = load i32, ptr %826, align 8, !tbaa !189
  %828 = add nsw i32 %825, -8
  %829 = lshr i32 %827, %828
  store i32 %828, ptr %814, align 4, !tbaa !186
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %831 = load i32, ptr %830, align 8, !tbaa !218
  %832 = shl i32 %831, 8
  %833 = and i32 %829, 255
  %834 = or disjoint i32 %832, %833
  store i32 %834, ptr %830, align 8, !tbaa !218
  %835 = icmp slt i32 %832, 0
  br i1 %835, label %2996, label %858

836:                                              ; preds = %817, %856
  %837 = phi i32 [ %823, %817 ], [ %849, %856 ]
  %838 = phi i32 [ %815, %817 ], [ %847, %856 ]
  %839 = icmp eq i32 %837, 0
  br i1 %839, label %2996, label %840

840:                                              ; preds = %836
  %841 = load i32, ptr %820, align 8, !tbaa !189
  %842 = shl i32 %841, 8
  %843 = load ptr, ptr %818, align 8, !tbaa !190
  %844 = load i8, ptr %843, align 1, !tbaa !22
  %845 = zext i8 %844 to i32
  %846 = or disjoint i32 %842, %845
  store i32 %846, ptr %820, align 8, !tbaa !189
  %847 = add nsw i32 %838, 8
  store i32 %847, ptr %814, align 4, !tbaa !186
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 1
  store ptr %848, ptr %818, align 8, !tbaa !190
  %849 = add i32 %837, -1
  store i32 %849, ptr %819, align 8, !tbaa !187
  %850 = load i32, ptr %821, align 4, !tbaa !191
  %851 = add i32 %850, 1
  store i32 %851, ptr %821, align 4, !tbaa !191
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %840
  %854 = load i32, ptr %822, align 8, !tbaa !192
  %855 = add i32 %854, 1
  store i32 %855, ptr %822, align 8, !tbaa !192
  br label %856

856:                                              ; preds = %853, %840
  %857 = icmp sgt i32 %838, -1
  br i1 %857, label %824, label %836, !llvm.loop !222

858:                                              ; preds = %824
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %860 = load i32, ptr %859, align 8, !tbaa !196
  %861 = mul nsw i32 %860, 100000
  %862 = or disjoint i32 %861, 10
  %863 = icmp sgt i32 %834, %862
  br i1 %863, label %2996, label %864

864:                                              ; preds = %858, %881
  %865 = phi i32 [ %892, %881 ], [ 0, %858 ]
  %866 = icmp slt i32 %865, 16
  br i1 %866, label %869, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %868, i8 0, i64 256, i1 false), !tbaa !22
  br label %915

869:                                              ; preds = %864, %9
  %870 = phi i32 [ %865, %864 ], [ %11, %9 ]
  store i32 28, ptr %4, align 8, !tbaa !161
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %872 = load i32, ptr %871, align 4, !tbaa !186
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %869
  %875 = load ptr, ptr %0, align 8, !tbaa !159
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %880 = load i32, ptr %876, align 8, !tbaa !187
  br label %893

881:                                              ; preds = %913, %869
  %882 = phi i32 [ %872, %869 ], [ %904, %913 ]
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %884 = load i32, ptr %883, align 8, !tbaa !189
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %871, align 4, !tbaa !186
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %887 = sext i32 %870 to i64
  %888 = getelementptr inbounds [16 x i8], ptr %886, i64 0, i64 %887
  %889 = lshr i32 %884, %885
  %890 = trunc i32 %889 to i8
  %891 = and i8 %890, 1
  store i8 %891, ptr %888, align 1, !tbaa !22
  %892 = add nsw i32 %870, 1
  br label %864, !llvm.loop !223

893:                                              ; preds = %874, %913
  %894 = phi i32 [ %880, %874 ], [ %906, %913 ]
  %895 = phi i32 [ %872, %874 ], [ %904, %913 ]
  %896 = icmp eq i32 %894, 0
  br i1 %896, label %2996, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %877, align 8, !tbaa !189
  %899 = shl i32 %898, 8
  %900 = load ptr, ptr %875, align 8, !tbaa !190
  %901 = load i8, ptr %900, align 1, !tbaa !22
  %902 = zext i8 %901 to i32
  %903 = or disjoint i32 %899, %902
  store i32 %903, ptr %877, align 8, !tbaa !189
  %904 = add nsw i32 %895, 8
  store i32 %904, ptr %871, align 4, !tbaa !186
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %905, ptr %875, align 8, !tbaa !190
  %906 = add i32 %894, -1
  store i32 %906, ptr %876, align 8, !tbaa !187
  %907 = load i32, ptr %878, align 4, !tbaa !191
  %908 = add i32 %907, 1
  store i32 %908, ptr %878, align 4, !tbaa !191
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %913

910:                                              ; preds = %897
  %911 = load i32, ptr %879, align 8, !tbaa !192
  %912 = add i32 %911, 1
  store i32 %912, ptr %879, align 8, !tbaa !192
  br label %913

913:                                              ; preds = %910, %897
  %914 = icmp sgt i32 %895, -8
  br i1 %914, label %881, label %893, !llvm.loop !224

915:                                              ; preds = %867, %980
  %916 = phi i32 [ %981, %980 ], [ %13, %867 ]
  %917 = phi i32 [ %983, %980 ], [ 0, %867 ]
  %918 = icmp slt i32 %917, 16
  br i1 %918, label %919, label %984

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %921 = sext i32 %917 to i64
  %922 = getelementptr inbounds [16 x i8], ptr %920, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !22
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %980, label %925

925:                                              ; preds = %919, %978
  %926 = phi i32 [ %979, %978 ], [ 0, %919 ]
  %927 = phi i32 [ %931, %978 ], [ %917, %919 ]
  %928 = icmp slt i32 %926, 16
  br i1 %928, label %929, label %980

929:                                              ; preds = %925, %9
  %930 = phi i32 [ %926, %925 ], [ %13, %9 ]
  %931 = phi i32 [ %927, %925 ], [ %11, %9 ]
  store i32 29, ptr %4, align 8, !tbaa !161
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %933 = load i32, ptr %932, align 4, !tbaa !186
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %942, label %935

935:                                              ; preds = %929
  %936 = load ptr, ptr %0, align 8, !tbaa !159
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 12
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %941 = load i32, ptr %937, align 8, !tbaa !187
  br label %950

942:                                              ; preds = %970, %929
  %943 = phi i32 [ %933, %929 ], [ %961, %970 ]
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %945 = load i32, ptr %944, align 8, !tbaa !189
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %932, align 4, !tbaa !186
  %947 = shl nuw i32 1, %946
  %948 = and i32 %945, %947
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %978, label %972

950:                                              ; preds = %935, %970
  %951 = phi i32 [ %941, %935 ], [ %963, %970 ]
  %952 = phi i32 [ %933, %935 ], [ %961, %970 ]
  %953 = icmp eq i32 %951, 0
  br i1 %953, label %2996, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %938, align 8, !tbaa !189
  %956 = shl i32 %955, 8
  %957 = load ptr, ptr %936, align 8, !tbaa !190
  %958 = load i8, ptr %957, align 1, !tbaa !22
  %959 = zext i8 %958 to i32
  %960 = or disjoint i32 %956, %959
  store i32 %960, ptr %938, align 8, !tbaa !189
  %961 = add nsw i32 %952, 8
  store i32 %961, ptr %932, align 4, !tbaa !186
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 1
  store ptr %962, ptr %936, align 8, !tbaa !190
  %963 = add i32 %951, -1
  store i32 %963, ptr %937, align 8, !tbaa !187
  %964 = load i32, ptr %939, align 4, !tbaa !191
  %965 = add i32 %964, 1
  store i32 %965, ptr %939, align 4, !tbaa !191
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %970

967:                                              ; preds = %954
  %968 = load i32, ptr %940, align 8, !tbaa !192
  %969 = add i32 %968, 1
  store i32 %969, ptr %940, align 8, !tbaa !192
  br label %970

970:                                              ; preds = %967, %954
  %971 = icmp sgt i32 %952, -8
  br i1 %971, label %942, label %950, !llvm.loop !225

972:                                              ; preds = %942
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %974 = shl nsw i32 %931, 4
  %975 = add nsw i32 %974, %930
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [256 x i8], ptr %973, i64 0, i64 %976
  store i8 1, ptr %977, align 1, !tbaa !22
  br label %978

978:                                              ; preds = %942, %972
  %979 = add nsw i32 %930, 1
  br label %925, !llvm.loop !226

980:                                              ; preds = %919, %925
  %981 = phi i32 [ %926, %925 ], [ %916, %919 ]
  %982 = phi i32 [ %927, %925 ], [ %917, %919 ]
  %983 = add nsw i32 %982, 1
  br label %915, !llvm.loop !227

984:                                              ; preds = %915
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i32 0, ptr %985, align 8, !tbaa !228
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  br label %988

988:                                              ; preds = %1000, %984
  %989 = phi i64 [ 0, %984 ], [ %1001, %1000 ]
  %990 = getelementptr inbounds nuw [256 x i8], ptr %986, i64 0, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !22
  %992 = icmp eq i8 %991, 0
  br i1 %992, label %1000, label %993

993:                                              ; preds = %988
  %994 = trunc i64 %989 to i8
  %995 = load i32, ptr %985, align 8, !tbaa !228
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [256 x i8], ptr %987, i64 0, i64 %996
  store i8 %994, ptr %997, align 1, !tbaa !22
  %998 = load i32, ptr %985, align 8, !tbaa !228
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %985, align 8, !tbaa !228
  br label %1000

1000:                                             ; preds = %993, %988
  %1001 = add nuw nsw i64 %989, 1
  %1002 = icmp eq i64 %1001, 256
  br i1 %1002, label %1003, label %988, !llvm.loop !229

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %985, align 8, !tbaa !228
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %2996, label %1006

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, 2
  br label %1008

1008:                                             ; preds = %9, %1006
  %1009 = phi i32 [ %1007, %1006 ], [ %17, %9 ]
  %1010 = phi i32 [ %916, %1006 ], [ %13, %9 ]
  %1011 = phi i32 [ %917, %1006 ], [ %11, %9 ]
  store i32 30, ptr %4, align 8, !tbaa !161
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1013 = load i32, ptr %1012, align 4, !tbaa !186
  %1014 = icmp sgt i32 %1013, 2
  br i1 %1014, label %1022, label %1015

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %0, align 8, !tbaa !159
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 12
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1021 = load i32, ptr %1017, align 8, !tbaa !187
  br label %1029

1022:                                             ; preds = %1049, %1008
  %1023 = phi i32 [ %1013, %1008 ], [ %1040, %1049 ]
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1025 = load i32, ptr %1024, align 8, !tbaa !189
  %1026 = add nsw i32 %1023, -3
  %1027 = lshr i32 %1025, %1026
  %1028 = and i32 %1027, 7
  store i32 %1026, ptr %1012, align 4, !tbaa !186
  switch i32 %1028, label %1051 [
    i32 7, label %2996
    i32 1, label %2996
    i32 0, label %2996
  ]

1029:                                             ; preds = %1015, %1049
  %1030 = phi i32 [ %1021, %1015 ], [ %1042, %1049 ]
  %1031 = phi i32 [ %1013, %1015 ], [ %1040, %1049 ]
  %1032 = icmp eq i32 %1030, 0
  br i1 %1032, label %2996, label %1033

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %1018, align 8, !tbaa !189
  %1035 = shl i32 %1034, 8
  %1036 = load ptr, ptr %1016, align 8, !tbaa !190
  %1037 = load i8, ptr %1036, align 1, !tbaa !22
  %1038 = zext i8 %1037 to i32
  %1039 = or disjoint i32 %1035, %1038
  store i32 %1039, ptr %1018, align 8, !tbaa !189
  %1040 = add nsw i32 %1031, 8
  store i32 %1040, ptr %1012, align 4, !tbaa !186
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  store ptr %1041, ptr %1016, align 8, !tbaa !190
  %1042 = add i32 %1030, -1
  store i32 %1042, ptr %1017, align 8, !tbaa !187
  %1043 = load i32, ptr %1019, align 4, !tbaa !191
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1019, align 4, !tbaa !191
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1033
  %1047 = load i32, ptr %1020, align 8, !tbaa !192
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %1020, align 8, !tbaa !192
  br label %1049

1049:                                             ; preds = %1046, %1033
  %1050 = icmp sgt i32 %1031, -6
  br i1 %1050, label %1022, label %1029, !llvm.loop !230

1051:                                             ; preds = %1022, %9
  %1052 = phi i32 [ %1028, %1022 ], [ %19, %9 ]
  %1053 = phi i32 [ %1009, %1022 ], [ %17, %9 ]
  %1054 = phi i32 [ %1010, %1022 ], [ %13, %9 ]
  %1055 = phi i32 [ %1011, %1022 ], [ %11, %9 ]
  store i32 31, ptr %4, align 8, !tbaa !161
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1057 = load i32, ptr %1056, align 4, !tbaa !186
  %1058 = icmp sgt i32 %1057, 14
  br i1 %1058, label %1066, label %1059

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %0, align 8, !tbaa !159
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1065 = load i32, ptr %1061, align 8, !tbaa !187
  br label %1074

1066:                                             ; preds = %1094, %1051
  %1067 = phi i32 [ %1057, %1051 ], [ %1085, %1094 ]
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1069 = load i32, ptr %1068, align 8, !tbaa !189
  %1070 = add nsw i32 %1067, -15
  %1071 = lshr i32 %1069, %1070
  %1072 = and i32 %1071, 32767
  store i32 %1070, ptr %1056, align 4, !tbaa !186
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %2996, label %1096

1074:                                             ; preds = %1059, %1094
  %1075 = phi i32 [ %1065, %1059 ], [ %1087, %1094 ]
  %1076 = phi i32 [ %1057, %1059 ], [ %1085, %1094 ]
  %1077 = icmp eq i32 %1075, 0
  br i1 %1077, label %2996, label %1078

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %1062, align 8, !tbaa !189
  %1080 = shl i32 %1079, 8
  %1081 = load ptr, ptr %1060, align 8, !tbaa !190
  %1082 = load i8, ptr %1081, align 1, !tbaa !22
  %1083 = zext i8 %1082 to i32
  %1084 = or disjoint i32 %1080, %1083
  store i32 %1084, ptr %1062, align 8, !tbaa !189
  %1085 = add nsw i32 %1076, 8
  store i32 %1085, ptr %1056, align 4, !tbaa !186
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  store ptr %1086, ptr %1060, align 8, !tbaa !190
  %1087 = add i32 %1075, -1
  store i32 %1087, ptr %1061, align 8, !tbaa !187
  %1088 = load i32, ptr %1063, align 4, !tbaa !191
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1063, align 4, !tbaa !191
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1078
  %1092 = load i32, ptr %1064, align 8, !tbaa !192
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1064, align 8, !tbaa !192
  br label %1094

1094:                                             ; preds = %1091, %1078
  %1095 = icmp sgt i32 %1076, 6
  br i1 %1095, label %1066, label %1074, !llvm.loop !231

1096:                                             ; preds = %1066, %1155
  %1097 = phi i32 [ %1104, %1155 ], [ %1072, %1066 ]
  %1098 = phi i32 [ %1105, %1155 ], [ %1052, %1066 ]
  %1099 = phi i32 [ %1106, %1155 ], [ %1053, %1066 ]
  %1100 = phi i32 [ %1115, %1155 ], [ %1054, %1066 ]
  %1101 = phi i32 [ %1160, %1155 ], [ 0, %1066 ]
  %1102 = icmp slt i32 %1101, %1097
  br i1 %1102, label %1103, label %1161

1103:                                             ; preds = %9, %1096
  %1104 = phi i32 [ %1097, %1096 ], [ %21, %9 ]
  %1105 = phi i32 [ %1098, %1096 ], [ %19, %9 ]
  %1106 = phi i32 [ %1099, %1096 ], [ %17, %9 ]
  %1107 = phi i32 [ 0, %1096 ], [ %13, %9 ]
  %1108 = phi i32 [ %1101, %1096 ], [ %11, %9 ]
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1112 = load i32, ptr %1109, align 4, !tbaa !186
  br label %1113

1113:                                             ; preds = %1103, %1152
  %1114 = phi i32 [ %1126, %1152 ], [ %1112, %1103 ]
  %1115 = phi i32 [ %1153, %1152 ], [ %1107, %1103 ]
  store i32 32, ptr %4, align 8, !tbaa !161
  %1116 = icmp sgt i32 %1114, 0
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %0, align 8, !tbaa !159
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 12
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1122 = load i32, ptr %1119, align 8, !tbaa !187
  br label %1130

1123:                                             ; preds = %1150, %1113
  %1124 = phi i32 [ %1114, %1113 ], [ %1141, %1150 ]
  %1125 = load i32, ptr %1111, align 8, !tbaa !189
  %1126 = add nsw i32 %1124, -1
  store i32 %1126, ptr %1109, align 4, !tbaa !186
  %1127 = shl nuw i32 1, %1126
  %1128 = and i32 %1125, %1127
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1155, label %1152

1130:                                             ; preds = %1117, %1150
  %1131 = phi i32 [ %1122, %1117 ], [ %1143, %1150 ]
  %1132 = phi i32 [ %1114, %1117 ], [ %1141, %1150 ]
  %1133 = icmp eq i32 %1131, 0
  br i1 %1133, label %2996, label %1134

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %1110, align 8, !tbaa !189
  %1136 = shl i32 %1135, 8
  %1137 = load ptr, ptr %1118, align 8, !tbaa !190
  %1138 = load i8, ptr %1137, align 1, !tbaa !22
  %1139 = zext i8 %1138 to i32
  %1140 = or disjoint i32 %1136, %1139
  store i32 %1140, ptr %1110, align 8, !tbaa !189
  %1141 = add nsw i32 %1132, 8
  store i32 %1141, ptr %1109, align 4, !tbaa !186
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 1
  store ptr %1142, ptr %1118, align 8, !tbaa !190
  %1143 = add i32 %1131, -1
  store i32 %1143, ptr %1119, align 8, !tbaa !187
  %1144 = load i32, ptr %1120, align 4, !tbaa !191
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1120, align 4, !tbaa !191
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1134
  %1148 = load i32, ptr %1121, align 8, !tbaa !192
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %1121, align 8, !tbaa !192
  br label %1150

1150:                                             ; preds = %1147, %1134
  %1151 = icmp sgt i32 %1132, -8
  br i1 %1151, label %1123, label %1130, !llvm.loop !232

1152:                                             ; preds = %1123
  %1153 = add nsw i32 %1115, 1
  %1154 = icmp slt i32 %1153, %1105
  br i1 %1154, label %1113, label %2996, !llvm.loop !233

1155:                                             ; preds = %1123
  %1156 = trunc i32 %1115 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %1158 = sext i32 %1108 to i64
  %1159 = getelementptr inbounds [18002 x i8], ptr %1157, i64 0, i64 %1158
  store i8 %1156, ptr %1159, align 1, !tbaa !22
  %1160 = add nsw i32 %1108, 1
  br label %1096, !llvm.loop !234

1161:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #33
  %1162 = icmp sgt i32 %1098, 0
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1169, %1161
  %1164 = icmp sgt i32 %1097, 0
  br i1 %1164, label %1165, label %1202

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %1168 = zext nneg i32 %1097 to i64
  br label %1176

1169:                                             ; preds = %1161, %1169
  %1170 = phi i8 [ %1173, %1169 ], [ 0, %1161 ]
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1171
  store i8 %1170, ptr %1172, align 1, !tbaa !22
  %1173 = add i8 %1170, 1
  %1174 = zext i8 %1173 to i32
  %1175 = icmp sgt i32 %1098, %1174
  br i1 %1175, label %1169, label %1163, !llvm.loop !235

1176:                                             ; preds = %1165, %1196
  %1177 = phi i64 [ 0, %1165 ], [ %1198, %1196 ]
  %1178 = getelementptr inbounds nuw [18002 x i8], ptr %1166, i64 0, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !22
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !22
  %1183 = icmp eq i8 %1179, 0
  br i1 %1183, label %1196, label %1184

1184:                                             ; preds = %1176
  %1185 = zext i8 %1179 to i64
  br label %1186

1186:                                             ; preds = %1184, %1186
  %1187 = phi i64 [ %1185, %1184 ], [ %1193, %1186 ]
  %1188 = add nuw nsw i64 %1187, 4294967295
  %1189 = and i64 %1188, 4294967295
  %1190 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !22
  %1192 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1187
  store i8 %1191, ptr %1192, align 1, !tbaa !22
  %1193 = add nsw i64 %1187, -1
  %1194 = and i64 %1193, 255
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1196, label %1186, !llvm.loop !236

1196:                                             ; preds = %1186, %1176
  store i8 %1182, ptr %2, align 1, !tbaa !22
  %1197 = getelementptr inbounds nuw [18002 x i8], ptr %1167, i64 0, i64 %1177
  store i8 %1182, ptr %1197, align 1, !tbaa !22
  %1198 = add nuw nsw i64 %1177, 1
  %1199 = icmp eq i64 %1198, %1168
  br i1 %1199, label %1200, label %1176, !llvm.loop !237

1200:                                             ; preds = %1196
  %1201 = trunc nuw nsw i64 %1198 to i32
  br label %1202

1202:                                             ; preds = %1200, %1163
  %1203 = phi i32 [ 0, %1163 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #33
  br label %1204

1204:                                             ; preds = %1396, %1202
  %1205 = phi i32 [ %39, %1202 ], [ %1273, %1396 ]
  %1206 = phi i32 [ %1097, %1202 ], [ %1274, %1396 ]
  %1207 = phi i32 [ %1098, %1202 ], [ %1275, %1396 ]
  %1208 = phi i32 [ %1099, %1202 ], [ %1276, %1396 ]
  %1209 = phi i32 [ 0, %1202 ], [ %1397, %1396 ]
  %1210 = phi i32 [ %1100, %1202 ], [ %1278, %1396 ]
  %1211 = phi i32 [ %1203, %1202 ], [ %1279, %1396 ]
  %1212 = icmp slt i32 %1209, %1207
  br i1 %1212, label %1225, label %1213

1213:                                             ; preds = %1204
  %1214 = icmp sgt i32 %1207, 0
  br i1 %1214, label %1215, label %1423

1215:                                             ; preds = %1213
  %1216 = icmp sgt i32 %1208, 0
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %1223 = zext nneg i32 %1207 to i64
  %1224 = zext nneg i32 %1208 to i64
  br label %1398

1225:                                             ; preds = %1204, %9
  %1226 = phi i32 [ %1205, %1204 ], [ %39, %9 ]
  %1227 = phi i32 [ %1206, %1204 ], [ %21, %9 ]
  %1228 = phi i32 [ %1207, %1204 ], [ %19, %9 ]
  %1229 = phi i32 [ %1208, %1204 ], [ %17, %9 ]
  %1230 = phi i32 [ %1209, %1204 ], [ %15, %9 ]
  %1231 = phi i32 [ %1210, %1204 ], [ %13, %9 ]
  %1232 = phi i32 [ %1211, %1204 ], [ %11, %9 ]
  store i32 33, ptr %4, align 8, !tbaa !161
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1234 = load i32, ptr %1233, align 4, !tbaa !186
  %1235 = icmp sgt i32 %1234, 4
  br i1 %1235, label %1243, label %1236

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %0, align 8, !tbaa !159
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1242 = load i32, ptr %1238, align 8, !tbaa !187
  br label %1250

1243:                                             ; preds = %1270, %1225
  %1244 = phi i32 [ %1234, %1225 ], [ %1261, %1270 ]
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1246 = load i32, ptr %1245, align 8, !tbaa !189
  %1247 = add nsw i32 %1244, -5
  %1248 = lshr i32 %1246, %1247
  %1249 = and i32 %1248, 31
  store i32 %1247, ptr %1233, align 4, !tbaa !186
  br label %1272

1250:                                             ; preds = %1236, %1270
  %1251 = phi i32 [ %1242, %1236 ], [ %1263, %1270 ]
  %1252 = phi i32 [ %1234, %1236 ], [ %1261, %1270 ]
  %1253 = icmp eq i32 %1251, 0
  br i1 %1253, label %2996, label %1254

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %1239, align 8, !tbaa !189
  %1256 = shl i32 %1255, 8
  %1257 = load ptr, ptr %1237, align 8, !tbaa !190
  %1258 = load i8, ptr %1257, align 1, !tbaa !22
  %1259 = zext i8 %1258 to i32
  %1260 = or disjoint i32 %1256, %1259
  store i32 %1260, ptr %1239, align 8, !tbaa !189
  %1261 = add nsw i32 %1252, 8
  store i32 %1261, ptr %1233, align 4, !tbaa !186
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 1
  store ptr %1262, ptr %1237, align 8, !tbaa !190
  %1263 = add i32 %1251, -1
  store i32 %1263, ptr %1238, align 8, !tbaa !187
  %1264 = load i32, ptr %1240, align 4, !tbaa !191
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %1240, align 4, !tbaa !191
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1254
  %1268 = load i32, ptr %1241, align 8, !tbaa !192
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %1241, align 8, !tbaa !192
  br label %1270

1270:                                             ; preds = %1267, %1254
  %1271 = icmp sgt i32 %1252, -4
  br i1 %1271, label %1243, label %1250, !llvm.loop !238

1272:                                             ; preds = %1389, %1243
  %1273 = phi i32 [ %1249, %1243 ], [ %1292, %1389 ]
  %1274 = phi i32 [ %1227, %1243 ], [ %1293, %1389 ]
  %1275 = phi i32 [ %1228, %1243 ], [ %1294, %1389 ]
  %1276 = phi i32 [ %1229, %1243 ], [ %1295, %1389 ]
  %1277 = phi i32 [ %1230, %1243 ], [ %1296, %1389 ]
  %1278 = phi i32 [ %1231, %1243 ], [ %1297, %1389 ]
  %1279 = phi i32 [ 0, %1243 ], [ %1395, %1389 ]
  %1280 = icmp slt i32 %1279, %1276
  br i1 %1280, label %1281, label %1396

1281:                                             ; preds = %1272, %1357
  %1282 = phi i32 [ %1273, %1272 ], [ %1366, %1357 ]
  %1283 = phi i32 [ %1274, %1272 ], [ %1341, %1357 ]
  %1284 = phi i32 [ %1275, %1272 ], [ %1342, %1357 ]
  %1285 = phi i32 [ %1276, %1272 ], [ %1343, %1357 ]
  %1286 = phi i32 [ %1277, %1272 ], [ %1344, %1357 ]
  %1287 = phi i32 [ %1278, %1272 ], [ %1345, %1357 ]
  %1288 = phi i32 [ %1279, %1272 ], [ %1346, %1357 ]
  %1289 = add i32 %1282, -21
  %1290 = icmp ult i32 %1289, -20
  br i1 %1290, label %2996, label %1291

1291:                                             ; preds = %1281, %9
  %1292 = phi i32 [ %1282, %1281 ], [ %39, %9 ]
  %1293 = phi i32 [ %1283, %1281 ], [ %21, %9 ]
  %1294 = phi i32 [ %1284, %1281 ], [ %19, %9 ]
  %1295 = phi i32 [ %1285, %1281 ], [ %17, %9 ]
  %1296 = phi i32 [ %1286, %1281 ], [ %15, %9 ]
  %1297 = phi i32 [ %1287, %1281 ], [ %13, %9 ]
  %1298 = phi i32 [ %1288, %1281 ], [ %11, %9 ]
  store i32 34, ptr %4, align 8, !tbaa !161
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1300 = load i32, ptr %1299, align 4, !tbaa !186
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1309, label %1302

1302:                                             ; preds = %1291
  %1303 = load ptr, ptr %0, align 8, !tbaa !159
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1308 = load i32, ptr %1304, align 8, !tbaa !187
  br label %1317

1309:                                             ; preds = %1337, %1291
  %1310 = phi i32 [ %1300, %1291 ], [ %1328, %1337 ]
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1312 = load i32, ptr %1311, align 8, !tbaa !189
  %1313 = add nsw i32 %1310, -1
  store i32 %1313, ptr %1299, align 4, !tbaa !186
  %1314 = shl nuw i32 1, %1313
  %1315 = and i32 %1312, %1314
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1389, label %1339

1317:                                             ; preds = %1302, %1337
  %1318 = phi i32 [ %1308, %1302 ], [ %1330, %1337 ]
  %1319 = phi i32 [ %1300, %1302 ], [ %1328, %1337 ]
  %1320 = icmp eq i32 %1318, 0
  br i1 %1320, label %2996, label %1321

1321:                                             ; preds = %1317
  %1322 = load i32, ptr %1305, align 8, !tbaa !189
  %1323 = shl i32 %1322, 8
  %1324 = load ptr, ptr %1303, align 8, !tbaa !190
  %1325 = load i8, ptr %1324, align 1, !tbaa !22
  %1326 = zext i8 %1325 to i32
  %1327 = or disjoint i32 %1323, %1326
  store i32 %1327, ptr %1305, align 8, !tbaa !189
  %1328 = add nsw i32 %1319, 8
  store i32 %1328, ptr %1299, align 4, !tbaa !186
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  store ptr %1329, ptr %1303, align 8, !tbaa !190
  %1330 = add i32 %1318, -1
  store i32 %1330, ptr %1304, align 8, !tbaa !187
  %1331 = load i32, ptr %1306, align 4, !tbaa !191
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1306, align 4, !tbaa !191
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1321
  %1335 = load i32, ptr %1307, align 8, !tbaa !192
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %1307, align 8, !tbaa !192
  br label %1337

1337:                                             ; preds = %1334, %1321
  %1338 = icmp sgt i32 %1319, -8
  br i1 %1338, label %1309, label %1317, !llvm.loop !239

1339:                                             ; preds = %1309, %9
  %1340 = phi i32 [ %1292, %1309 ], [ %39, %9 ]
  %1341 = phi i32 [ %1293, %1309 ], [ %21, %9 ]
  %1342 = phi i32 [ %1294, %1309 ], [ %19, %9 ]
  %1343 = phi i32 [ %1295, %1309 ], [ %17, %9 ]
  %1344 = phi i32 [ %1296, %1309 ], [ %15, %9 ]
  %1345 = phi i32 [ %1297, %1309 ], [ %13, %9 ]
  %1346 = phi i32 [ %1298, %1309 ], [ %11, %9 ]
  store i32 35, ptr %4, align 8, !tbaa !161
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1348 = load i32, ptr %1347, align 4, !tbaa !186
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %1357, label %1350

1350:                                             ; preds = %1339
  %1351 = load ptr, ptr %0, align 8, !tbaa !159
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 12
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1356 = load i32, ptr %1352, align 8, !tbaa !187
  br label %1367

1357:                                             ; preds = %1387, %1339
  %1358 = phi i32 [ %1348, %1339 ], [ %1378, %1387 ]
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1360 = load i32, ptr %1359, align 8, !tbaa !189
  %1361 = add nsw i32 %1358, -1
  store i32 %1361, ptr %1347, align 4, !tbaa !186
  %1362 = shl nuw i32 1, %1361
  %1363 = and i32 %1360, %1362
  %1364 = icmp eq i32 %1363, 0
  %1365 = select i1 %1364, i32 1, i32 -1
  %1366 = add nsw i32 %1365, %1340
  br label %1281, !llvm.loop !240

1367:                                             ; preds = %1350, %1387
  %1368 = phi i32 [ %1356, %1350 ], [ %1380, %1387 ]
  %1369 = phi i32 [ %1348, %1350 ], [ %1378, %1387 ]
  %1370 = icmp eq i32 %1368, 0
  br i1 %1370, label %2996, label %1371

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %1353, align 8, !tbaa !189
  %1373 = shl i32 %1372, 8
  %1374 = load ptr, ptr %1351, align 8, !tbaa !190
  %1375 = load i8, ptr %1374, align 1, !tbaa !22
  %1376 = zext i8 %1375 to i32
  %1377 = or disjoint i32 %1373, %1376
  store i32 %1377, ptr %1353, align 8, !tbaa !189
  %1378 = add nsw i32 %1369, 8
  store i32 %1378, ptr %1347, align 4, !tbaa !186
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  store ptr %1379, ptr %1351, align 8, !tbaa !190
  %1380 = add i32 %1368, -1
  store i32 %1380, ptr %1352, align 8, !tbaa !187
  %1381 = load i32, ptr %1354, align 4, !tbaa !191
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %1354, align 4, !tbaa !191
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1371
  %1385 = load i32, ptr %1355, align 8, !tbaa !192
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1355, align 8, !tbaa !192
  br label %1387

1387:                                             ; preds = %1384, %1371
  %1388 = icmp sgt i32 %1369, -8
  br i1 %1388, label %1357, label %1367, !llvm.loop !241

1389:                                             ; preds = %1309
  %1390 = trunc i32 %1292 to i8
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %1392 = sext i32 %1296 to i64
  %1393 = sext i32 %1298 to i64
  %1394 = getelementptr inbounds [6 x [258 x i8]], ptr %1391, i64 0, i64 %1392, i64 %1393
  store i8 %1390, ptr %1394, align 1, !tbaa !22
  %1395 = add nsw i32 %1298, 1
  br label %1272, !llvm.loop !242

1396:                                             ; preds = %1272
  %1397 = add nsw i32 %1277, 1
  br label %1204, !llvm.loop !243

1398:                                             ; preds = %1215, %1411
  %1399 = phi i64 [ 0, %1215 ], [ %1419, %1411 ]
  br i1 %1216, label %1400, label %1411

1400:                                             ; preds = %1398, %1400
  %1401 = phi i64 [ %1409, %1400 ], [ 0, %1398 ]
  %1402 = phi i32 [ %1408, %1400 ], [ 32, %1398 ]
  %1403 = phi i32 [ %1407, %1400 ], [ 0, %1398 ]
  %1404 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %1217, i64 0, i64 %1399, i64 %1401
  %1405 = load i8, ptr %1404, align 1, !tbaa !22
  %1406 = zext i8 %1405 to i32
  %1407 = tail call i32 @llvm.umax.i32(i32 %1403, i32 %1406)
  %1408 = tail call i32 @llvm.umin.i32(i32 %1402, i32 %1406)
  %1409 = add nuw nsw i64 %1401, 1
  %1410 = icmp eq i64 %1409, %1224
  br i1 %1410, label %1411, label %1400, !llvm.loop !244

1411:                                             ; preds = %1400, %1398
  %1412 = phi i32 [ 0, %1398 ], [ %1407, %1400 ]
  %1413 = phi i32 [ 32, %1398 ], [ %1408, %1400 ]
  %1414 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1218, i64 0, i64 %1399
  %1415 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1219, i64 0, i64 %1399
  %1416 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1220, i64 0, i64 %1399
  %1417 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %1221, i64 0, i64 %1399
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %1414, ptr noundef nonnull %1415, ptr noundef nonnull %1416, ptr noundef nonnull %1417, i32 noundef %1413, i32 noundef %1412, i32 noundef %1208)
  %1418 = getelementptr inbounds nuw [6 x i32], ptr %1222, i64 0, i64 %1399
  store i32 %1413, ptr %1418, align 4, !tbaa !19
  %1419 = add nuw nsw i64 %1399, 1
  %1420 = icmp eq i64 %1419, %1223
  br i1 %1420, label %1421, label %1398, !llvm.loop !245

1421:                                             ; preds = %1411
  %1422 = trunc nuw nsw i64 %1419 to i32
  br label %1423

1423:                                             ; preds = %1421, %1213
  %1424 = phi i32 [ 0, %1213 ], [ %1422, %1421 ]
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %1426 = load i32, ptr %1425, align 8, !tbaa !228
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1428 = load i32, ptr %1427, align 8, !tbaa !196
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1429, i8 0, i64 1024, i1 false), !tbaa !19
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %1432

1432:                                             ; preds = %1423, %1448
  %1433 = phi i64 [ 15, %1423 ], [ %1451, %1448 ]
  %1434 = phi i64 [ 4095, %1423 ], [ %1445, %1448 ]
  %1435 = shl i64 %1434, 32
  %1436 = ashr exact i64 %1435, 32
  %1437 = trunc i64 %1433 to i32
  %1438 = shl i32 %1437, 4
  br label %1439

1439:                                             ; preds = %1432, %1439
  %1440 = phi i64 [ %1436, %1432 ], [ %1445, %1439 ]
  %1441 = phi i32 [ 15, %1432 ], [ %1446, %1439 ]
  %1442 = add nuw nsw i32 %1441, %1438
  %1443 = trunc i32 %1442 to i8
  %1444 = getelementptr inbounds [4096 x i8], ptr %1430, i64 0, i64 %1440
  store i8 %1443, ptr %1444, align 1, !tbaa !22
  %1445 = add nsw i64 %1440, -1
  %1446 = add nsw i32 %1441, -1
  %1447 = icmp eq i32 %1441, 0
  br i1 %1447, label %1448, label %1439, !llvm.loop !246

1448:                                             ; preds = %1439
  %1449 = trunc nsw i64 %1440 to i32
  %1450 = getelementptr inbounds nuw [16 x i32], ptr %1431, i64 0, i64 %1433
  store i32 %1449, ptr %1450, align 4, !tbaa !19
  %1451 = add nsw i64 %1433, -1
  %1452 = icmp eq i64 %1433, 0
  br i1 %1452, label %1453, label %1432, !llvm.loop !247

1453:                                             ; preds = %1448
  %1454 = add nsw i32 %1426, 1
  %1455 = mul nsw i32 %1428, 100000
  %1456 = icmp slt i32 %1206, 1
  br i1 %1456, label %2996, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %1460 = load i8, ptr %1459, align 1, !tbaa !22
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1458, i64 0, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %1464 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1463, i64 0, i64 %1461
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %1466 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1465, i64 0, i64 %1461
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %1468 = getelementptr inbounds nuw [6 x i32], ptr %1467, i64 0, i64 %1461
  %1469 = load i32, ptr %1468, align 4, !tbaa !19
  %1470 = zext i8 %1460 to i32
  br label %1471

1471:                                             ; preds = %9, %1457
  %1472 = phi ptr [ %1464, %1457 ], [ %57, %9 ]
  %1473 = phi ptr [ %1462, %1457 ], [ %55, %9 ]
  %1474 = phi ptr [ %1466, %1457 ], [ %53, %9 ]
  %1475 = phi i32 [ %1469, %1457 ], [ %51, %9 ]
  %1476 = phi i32 [ %1470, %1457 ], [ %49, %9 ]
  %1477 = phi i32 [ %1469, %1457 ], [ %43, %9 ]
  %1478 = phi i32 [ %1205, %1457 ], [ %39, %9 ]
  %1479 = phi i32 [ 0, %1457 ], [ %33, %9 ]
  %1480 = phi i32 [ %1455, %1457 ], [ %31, %9 ]
  %1481 = phi i32 [ 49, %1457 ], [ %27, %9 ]
  %1482 = phi i32 [ 0, %1457 ], [ %25, %9 ]
  %1483 = phi i32 [ %1454, %1457 ], [ %23, %9 ]
  %1484 = phi i32 [ %1206, %1457 ], [ %21, %9 ]
  %1485 = phi i32 [ %1207, %1457 ], [ %19, %9 ]
  %1486 = phi i32 [ %1208, %1457 ], [ %17, %9 ]
  %1487 = phi i32 [ %1424, %1457 ], [ %15, %9 ]
  %1488 = phi i32 [ %1210, %1457 ], [ %13, %9 ]
  %1489 = phi i32 [ 256, %1457 ], [ %11, %9 ]
  store i32 36, ptr %4, align 8, !tbaa !161
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1491 = load i32, ptr %1490, align 4, !tbaa !186
  %1492 = icmp slt i32 %1491, %1477
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1471
  %1494 = load ptr, ptr %0, align 8, !tbaa !159
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 12
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1499 = load i32, ptr %1495, align 8, !tbaa !187
  br label %1509

1500:                                             ; preds = %1529, %1471
  %1501 = phi i32 [ %1491, %1471 ], [ %1520, %1529 ]
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1503 = load i32, ptr %1502, align 8, !tbaa !189
  %1504 = sub nsw i32 %1501, %1477
  %1505 = lshr i32 %1503, %1504
  %1506 = shl nsw i32 -1, %1477
  %1507 = xor i32 %1506, -1
  %1508 = and i32 %1505, %1507
  store i32 %1504, ptr %1490, align 4, !tbaa !186
  br label %1531

1509:                                             ; preds = %1493, %1529
  %1510 = phi i32 [ %1499, %1493 ], [ %1522, %1529 ]
  %1511 = phi i32 [ %1491, %1493 ], [ %1520, %1529 ]
  %1512 = icmp eq i32 %1510, 0
  br i1 %1512, label %2996, label %1513

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %1496, align 8, !tbaa !189
  %1515 = shl i32 %1514, 8
  %1516 = load ptr, ptr %1494, align 8, !tbaa !190
  %1517 = load i8, ptr %1516, align 1, !tbaa !22
  %1518 = zext i8 %1517 to i32
  %1519 = or disjoint i32 %1515, %1518
  store i32 %1519, ptr %1496, align 8, !tbaa !189
  %1520 = add nsw i32 %1511, 8
  store i32 %1520, ptr %1490, align 4, !tbaa !186
  %1521 = getelementptr inbounds nuw i8, ptr %1516, i64 1
  store ptr %1521, ptr %1494, align 8, !tbaa !190
  %1522 = add i32 %1510, -1
  store i32 %1522, ptr %1495, align 8, !tbaa !187
  %1523 = load i32, ptr %1497, align 4, !tbaa !191
  %1524 = add i32 %1523, 1
  store i32 %1524, ptr %1497, align 4, !tbaa !191
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1513
  %1527 = load i32, ptr %1498, align 8, !tbaa !192
  %1528 = add i32 %1527, 1
  store i32 %1528, ptr %1498, align 8, !tbaa !192
  br label %1529

1529:                                             ; preds = %1526, %1513
  %1530 = icmp slt i32 %1520, %1477
  br i1 %1530, label %1509, label %1500, !llvm.loop !248

1531:                                             ; preds = %1591, %1500
  %1532 = phi ptr [ %1472, %1500 ], [ %1561, %1591 ]
  %1533 = phi ptr [ %1473, %1500 ], [ %1562, %1591 ]
  %1534 = phi ptr [ %1474, %1500 ], [ %1563, %1591 ]
  %1535 = phi i32 [ %1475, %1500 ], [ %1564, %1591 ]
  %1536 = phi i32 [ %1476, %1500 ], [ %1565, %1591 ]
  %1537 = phi i32 [ %47, %1500 ], [ %1597, %1591 ]
  %1538 = phi i32 [ %1508, %1500 ], [ %1599, %1591 ]
  %1539 = phi i32 [ %1477, %1500 ], [ %1568, %1591 ]
  %1540 = phi i32 [ %1478, %1500 ], [ %1569, %1591 ]
  %1541 = phi i32 [ %1479, %1500 ], [ %1570, %1591 ]
  %1542 = phi i32 [ %1480, %1500 ], [ %1571, %1591 ]
  %1543 = phi i32 [ %1481, %1500 ], [ %1572, %1591 ]
  %1544 = phi i32 [ %1482, %1500 ], [ %1573, %1591 ]
  %1545 = phi i32 [ %1483, %1500 ], [ %1574, %1591 ]
  %1546 = phi i32 [ %1484, %1500 ], [ %1575, %1591 ]
  %1547 = phi i32 [ %1485, %1500 ], [ %1576, %1591 ]
  %1548 = phi i32 [ %1486, %1500 ], [ %1577, %1591 ]
  %1549 = phi i32 [ %1487, %1500 ], [ %1578, %1591 ]
  %1550 = phi i32 [ %1488, %1500 ], [ %1579, %1591 ]
  %1551 = phi i32 [ %1489, %1500 ], [ %1580, %1591 ]
  %1552 = icmp sgt i32 %1539, 20
  br i1 %1552, label %2996, label %1553

1553:                                             ; preds = %1531
  %1554 = sext i32 %1539 to i64
  %1555 = getelementptr inbounds i32, ptr %1534, i64 %1554
  %1556 = load i32, ptr %1555, align 4, !tbaa !19
  %1557 = icmp sgt i32 %1538, %1556
  br i1 %1557, label %1558, label %1622

1558:                                             ; preds = %1553
  %1559 = add nsw i32 %1539, 1
  br label %1560

1560:                                             ; preds = %9, %1558
  %1561 = phi ptr [ %1532, %1558 ], [ %57, %9 ]
  %1562 = phi ptr [ %1533, %1558 ], [ %55, %9 ]
  %1563 = phi ptr [ %1534, %1558 ], [ %53, %9 ]
  %1564 = phi i32 [ %1535, %1558 ], [ %51, %9 ]
  %1565 = phi i32 [ %1536, %1558 ], [ %49, %9 ]
  %1566 = phi i32 [ %1537, %1558 ], [ %47, %9 ]
  %1567 = phi i32 [ %1538, %1558 ], [ %45, %9 ]
  %1568 = phi i32 [ %1559, %1558 ], [ %43, %9 ]
  %1569 = phi i32 [ %1540, %1558 ], [ %39, %9 ]
  %1570 = phi i32 [ %1541, %1558 ], [ %33, %9 ]
  %1571 = phi i32 [ %1542, %1558 ], [ %31, %9 ]
  %1572 = phi i32 [ %1543, %1558 ], [ %27, %9 ]
  %1573 = phi i32 [ %1544, %1558 ], [ %25, %9 ]
  %1574 = phi i32 [ %1545, %1558 ], [ %23, %9 ]
  %1575 = phi i32 [ %1546, %1558 ], [ %21, %9 ]
  %1576 = phi i32 [ %1547, %1558 ], [ %19, %9 ]
  %1577 = phi i32 [ %1548, %1558 ], [ %17, %9 ]
  %1578 = phi i32 [ %1549, %1558 ], [ %15, %9 ]
  %1579 = phi i32 [ %1550, %1558 ], [ %13, %9 ]
  %1580 = phi i32 [ %1551, %1558 ], [ %11, %9 ]
  store i32 37, ptr %4, align 8, !tbaa !161
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1582 = load i32, ptr %1581, align 4, !tbaa !186
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1591, label %1584

1584:                                             ; preds = %1560
  %1585 = load ptr, ptr %0, align 8, !tbaa !159
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 12
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1590 = load i32, ptr %1586, align 8, !tbaa !187
  br label %1600

1591:                                             ; preds = %1620, %1560
  %1592 = phi i32 [ %1582, %1560 ], [ %1611, %1620 ]
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1594 = load i32, ptr %1593, align 8, !tbaa !189
  %1595 = add nsw i32 %1592, -1
  %1596 = lshr i32 %1594, %1595
  %1597 = and i32 %1596, 1
  store i32 %1595, ptr %1581, align 4, !tbaa !186
  %1598 = shl i32 %1567, 1
  %1599 = or disjoint i32 %1597, %1598
  br label %1531, !llvm.loop !249

1600:                                             ; preds = %1584, %1620
  %1601 = phi i32 [ %1590, %1584 ], [ %1613, %1620 ]
  %1602 = phi i32 [ %1582, %1584 ], [ %1611, %1620 ]
  %1603 = icmp eq i32 %1601, 0
  br i1 %1603, label %2996, label %1604

1604:                                             ; preds = %1600
  %1605 = load i32, ptr %1587, align 8, !tbaa !189
  %1606 = shl i32 %1605, 8
  %1607 = load ptr, ptr %1585, align 8, !tbaa !190
  %1608 = load i8, ptr %1607, align 1, !tbaa !22
  %1609 = zext i8 %1608 to i32
  %1610 = or disjoint i32 %1606, %1609
  store i32 %1610, ptr %1587, align 8, !tbaa !189
  %1611 = add nsw i32 %1602, 8
  store i32 %1611, ptr %1581, align 4, !tbaa !186
  %1612 = getelementptr inbounds nuw i8, ptr %1607, i64 1
  store ptr %1612, ptr %1585, align 8, !tbaa !190
  %1613 = add i32 %1601, -1
  store i32 %1613, ptr %1586, align 8, !tbaa !187
  %1614 = load i32, ptr %1588, align 4, !tbaa !191
  %1615 = add i32 %1614, 1
  store i32 %1615, ptr %1588, align 4, !tbaa !191
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1604
  %1618 = load i32, ptr %1589, align 8, !tbaa !192
  %1619 = add i32 %1618, 1
  store i32 %1619, ptr %1589, align 8, !tbaa !192
  br label %1620

1620:                                             ; preds = %1617, %1604
  %1621 = icmp sgt i32 %1602, -8
  br i1 %1621, label %1591, label %1600, !llvm.loop !250

1622:                                             ; preds = %1553
  %1623 = getelementptr inbounds i32, ptr %1533, i64 %1554
  %1624 = load i32, ptr %1623, align 4, !tbaa !19
  %1625 = sub nsw i32 %1538, %1624
  %1626 = icmp ugt i32 %1625, 257
  br i1 %1626, label %2996, label %1627

1627:                                             ; preds = %1622
  %1628 = zext nneg i32 %1625 to i64
  %1629 = getelementptr inbounds nuw i32, ptr %1532, i64 %1628
  %1630 = load i32, ptr %1629, align 4, !tbaa !19
  br label %1631

1631:                                             ; preds = %1915, %1908, %1942, %1944, %2311, %1627
  %1632 = phi ptr [ %1532, %1627 ], [ %2210, %2311 ], [ %1781, %1944 ], [ %1781, %1942 ], [ %1781, %1908 ], [ %1781, %1915 ]
  %1633 = phi ptr [ %1533, %1627 ], [ %2211, %2311 ], [ %1782, %1944 ], [ %1782, %1942 ], [ %1782, %1908 ], [ %1782, %1915 ]
  %1634 = phi ptr [ %1534, %1627 ], [ %2212, %2311 ], [ %1783, %1944 ], [ %1783, %1942 ], [ %1783, %1908 ], [ %1783, %1915 ]
  %1635 = phi i32 [ %1535, %1627 ], [ %2213, %2311 ], [ %1784, %1944 ], [ %1784, %1942 ], [ %1784, %1908 ], [ %1784, %1915 ]
  %1636 = phi i32 [ %1536, %1627 ], [ %2214, %2311 ], [ %1785, %1944 ], [ %1785, %1942 ], [ %1785, %1908 ], [ %1785, %1915 ]
  %1637 = phi i32 [ %1537, %1627 ], [ %2215, %2311 ], [ %1786, %1944 ], [ %1786, %1942 ], [ %1786, %1908 ], [ %1786, %1915 ]
  %1638 = phi i32 [ %1538, %1627 ], [ %2216, %2311 ], [ %1787, %1944 ], [ %1787, %1942 ], [ %1787, %1908 ], [ %1787, %1915 ]
  %1639 = phi i32 [ %1539, %1627 ], [ %2217, %2311 ], [ %1788, %1944 ], [ %1788, %1942 ], [ %1788, %1908 ], [ %1788, %1915 ]
  %1640 = phi i32 [ %1540, %1627 ], [ %2218, %2311 ], [ %1789, %1944 ], [ %1789, %1942 ], [ %1789, %1908 ], [ %1789, %1915 ]
  %1641 = phi i32 [ %37, %1627 ], [ %2219, %2311 ], [ %1790, %1944 ], [ %1790, %1942 ], [ %1790, %1908 ], [ %1790, %1915 ]
  %1642 = phi i32 [ %35, %1627 ], [ %2220, %2311 ], [ %1930, %1944 ], [ %1940, %1942 ], [ %1888, %1908 ], [ %1888, %1915 ]
  %1643 = phi i32 [ %1541, %1627 ], [ %2221, %2311 ], [ %1945, %1944 ], [ %1943, %1942 ], [ %1792, %1908 ], [ %1792, %1915 ]
  %1644 = phi i32 [ %1542, %1627 ], [ %2222, %2311 ], [ %1793, %1944 ], [ %1793, %1942 ], [ %1793, %1908 ], [ %1793, %1915 ]
  %1645 = phi i32 [ %1630, %1627 ], [ %2314, %2311 ], [ %1885, %1944 ], [ %1885, %1942 ], [ %1885, %1908 ], [ %1885, %1915 ]
  %1646 = phi i32 [ %1543, %1627 ], [ %2224, %2311 ], [ %1795, %1944 ], [ %1795, %1942 ], [ %1795, %1908 ], [ %1795, %1915 ]
  %1647 = phi i32 [ %1544, %1627 ], [ %2225, %2311 ], [ %1796, %1944 ], [ %1796, %1942 ], [ %1796, %1908 ], [ %1796, %1915 ]
  %1648 = phi i32 [ %1545, %1627 ], [ %2226, %2311 ], [ %1797, %1944 ], [ %1797, %1942 ], [ %1797, %1908 ], [ %1797, %1915 ]
  %1649 = phi i32 [ %1546, %1627 ], [ %2227, %2311 ], [ %1798, %1944 ], [ %1798, %1942 ], [ %1798, %1908 ], [ %1798, %1915 ]
  %1650 = phi i32 [ %1547, %1627 ], [ %2228, %2311 ], [ %1799, %1944 ], [ %1799, %1942 ], [ %1799, %1908 ], [ %1799, %1915 ]
  %1651 = phi i32 [ %1548, %1627 ], [ %2229, %2311 ], [ %1800, %1944 ], [ %1800, %1942 ], [ %1800, %1908 ], [ %1800, %1915 ]
  %1652 = phi i32 [ %1549, %1627 ], [ %2230, %2311 ], [ %1801, %1944 ], [ %1801, %1942 ], [ %1801, %1908 ], [ %1801, %1915 ]
  %1653 = phi i32 [ %1550, %1627 ], [ %2231, %2311 ], [ %1802, %1944 ], [ %1802, %1942 ], [ %1802, %1908 ], [ %1802, %1915 ]
  %1654 = phi i32 [ %1551, %1627 ], [ %2232, %2311 ], [ %1803, %1944 ], [ %1803, %1942 ], [ %1803, %1908 ], [ %1803, %1915 ]
  %1655 = icmp eq i32 %1645, %1648
  br i1 %1655, label %2315, label %1656

1656:                                             ; preds = %1631
  %1657 = icmp ult i32 %1645, 2
  br i1 %1657, label %1658, label %1946

1658:                                             ; preds = %1656, %1882
  %1659 = phi ptr [ %1781, %1882 ], [ %1632, %1656 ]
  %1660 = phi ptr [ %1782, %1882 ], [ %1633, %1656 ]
  %1661 = phi ptr [ %1783, %1882 ], [ %1634, %1656 ]
  %1662 = phi i32 [ %1784, %1882 ], [ %1635, %1656 ]
  %1663 = phi i32 [ %1785, %1882 ], [ %1636, %1656 ]
  %1664 = phi i32 [ %1786, %1882 ], [ %1637, %1656 ]
  %1665 = phi i32 [ %1787, %1882 ], [ %1638, %1656 ]
  %1666 = phi i32 [ %1788, %1882 ], [ %1639, %1656 ]
  %1667 = phi i32 [ %1789, %1882 ], [ %1640, %1656 ]
  %1668 = phi i32 [ %1790, %1882 ], [ 1, %1656 ]
  %1669 = phi i32 [ %1791, %1882 ], [ -1, %1656 ]
  %1670 = phi i32 [ %1792, %1882 ], [ %1643, %1656 ]
  %1671 = phi i32 [ %1793, %1882 ], [ %1644, %1656 ]
  %1672 = phi i32 [ %1885, %1882 ], [ %1645, %1656 ]
  %1673 = phi i32 [ %1795, %1882 ], [ %1646, %1656 ]
  %1674 = phi i32 [ %1796, %1882 ], [ %1647, %1656 ]
  %1675 = phi i32 [ %1797, %1882 ], [ %1648, %1656 ]
  %1676 = phi i32 [ %1798, %1882 ], [ %1649, %1656 ]
  %1677 = phi i32 [ %1799, %1882 ], [ %1650, %1656 ]
  %1678 = phi i32 [ %1800, %1882 ], [ %1651, %1656 ]
  %1679 = phi i32 [ %1801, %1882 ], [ %1652, %1656 ]
  %1680 = phi i32 [ %1802, %1882 ], [ %1653, %1656 ]
  %1681 = phi i32 [ %1803, %1882 ], [ %1654, %1656 ]
  %1682 = icmp eq i32 %1672, 0
  %1683 = shl nsw i32 %1668, 1
  %1684 = select i1 %1682, i32 %1668, i32 %1683
  %1685 = add nsw i32 %1684, %1669
  %1686 = icmp eq i32 %1673, 0
  br i1 %1686, label %1687, label %1706

1687:                                             ; preds = %1658
  %1688 = add nsw i32 %1674, 1
  %1689 = icmp slt i32 %1688, %1676
  br i1 %1689, label %1690, label %2996

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %1692 = sext i32 %1688 to i64
  %1693 = getelementptr inbounds [18002 x i8], ptr %1691, i64 0, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !22
  %1695 = zext i8 %1694 to i32
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %1697 = zext i8 %1694 to i64
  %1698 = getelementptr inbounds nuw [6 x i32], ptr %1696, i64 0, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !19
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %1701 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1700, i64 0, i64 %1697
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %1703 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1702, i64 0, i64 %1697
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %1705 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1704, i64 0, i64 %1697
  br label %1706

1706:                                             ; preds = %1690, %1658
  %1707 = phi ptr [ %1703, %1690 ], [ %1659, %1658 ]
  %1708 = phi ptr [ %1705, %1690 ], [ %1660, %1658 ]
  %1709 = phi ptr [ %1701, %1690 ], [ %1661, %1658 ]
  %1710 = phi i32 [ %1699, %1690 ], [ %1662, %1658 ]
  %1711 = phi i32 [ %1695, %1690 ], [ %1663, %1658 ]
  %1712 = phi i32 [ 50, %1690 ], [ %1673, %1658 ]
  %1713 = phi i32 [ %1688, %1690 ], [ %1674, %1658 ]
  %1714 = add nsw i32 %1712, -1
  br label %1715

1715:                                             ; preds = %9, %1706
  %1716 = phi ptr [ %1707, %1706 ], [ %57, %9 ]
  %1717 = phi ptr [ %1708, %1706 ], [ %55, %9 ]
  %1718 = phi ptr [ %1709, %1706 ], [ %53, %9 ]
  %1719 = phi i32 [ %1710, %1706 ], [ %51, %9 ]
  %1720 = phi i32 [ %1711, %1706 ], [ %49, %9 ]
  %1721 = phi i32 [ %1664, %1706 ], [ %47, %9 ]
  %1722 = phi i32 [ %1665, %1706 ], [ %45, %9 ]
  %1723 = phi i32 [ %1710, %1706 ], [ %43, %9 ]
  %1724 = phi i32 [ %1667, %1706 ], [ %39, %9 ]
  %1725 = phi i32 [ %1683, %1706 ], [ %37, %9 ]
  %1726 = phi i32 [ %1685, %1706 ], [ %35, %9 ]
  %1727 = phi i32 [ %1670, %1706 ], [ %33, %9 ]
  %1728 = phi i32 [ %1671, %1706 ], [ %31, %9 ]
  %1729 = phi i32 [ %1672, %1706 ], [ %29, %9 ]
  %1730 = phi i32 [ %1714, %1706 ], [ %27, %9 ]
  %1731 = phi i32 [ %1713, %1706 ], [ %25, %9 ]
  %1732 = phi i32 [ %1675, %1706 ], [ %23, %9 ]
  %1733 = phi i32 [ %1676, %1706 ], [ %21, %9 ]
  %1734 = phi i32 [ %1677, %1706 ], [ %19, %9 ]
  %1735 = phi i32 [ %1678, %1706 ], [ %17, %9 ]
  %1736 = phi i32 [ %1679, %1706 ], [ %15, %9 ]
  %1737 = phi i32 [ %1680, %1706 ], [ %13, %9 ]
  %1738 = phi i32 [ %1681, %1706 ], [ %11, %9 ]
  store i32 38, ptr %4, align 8, !tbaa !161
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1740 = load i32, ptr %1739, align 4, !tbaa !186
  %1741 = icmp slt i32 %1740, %1723
  br i1 %1741, label %1742, label %1749

1742:                                             ; preds = %1715
  %1743 = load ptr, ptr %0, align 8, !tbaa !159
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 12
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1748 = load i32, ptr %1744, align 8, !tbaa !187
  br label %1758

1749:                                             ; preds = %1778, %1715
  %1750 = phi i32 [ %1740, %1715 ], [ %1769, %1778 ]
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1752 = load i32, ptr %1751, align 8, !tbaa !189
  %1753 = sub nsw i32 %1750, %1723
  %1754 = lshr i32 %1752, %1753
  %1755 = shl nsw i32 -1, %1723
  %1756 = xor i32 %1755, -1
  %1757 = and i32 %1754, %1756
  store i32 %1753, ptr %1739, align 4, !tbaa !186
  br label %1780

1758:                                             ; preds = %1742, %1778
  %1759 = phi i32 [ %1748, %1742 ], [ %1771, %1778 ]
  %1760 = phi i32 [ %1740, %1742 ], [ %1769, %1778 ]
  %1761 = icmp eq i32 %1759, 0
  br i1 %1761, label %2996, label %1762

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %1745, align 8, !tbaa !189
  %1764 = shl i32 %1763, 8
  %1765 = load ptr, ptr %1743, align 8, !tbaa !190
  %1766 = load i8, ptr %1765, align 1, !tbaa !22
  %1767 = zext i8 %1766 to i32
  %1768 = or disjoint i32 %1764, %1767
  store i32 %1768, ptr %1745, align 8, !tbaa !189
  %1769 = add nsw i32 %1760, 8
  store i32 %1769, ptr %1739, align 4, !tbaa !186
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 1
  store ptr %1770, ptr %1743, align 8, !tbaa !190
  %1771 = add i32 %1759, -1
  store i32 %1771, ptr %1744, align 8, !tbaa !187
  %1772 = load i32, ptr %1746, align 4, !tbaa !191
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %1746, align 4, !tbaa !191
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1762
  %1776 = load i32, ptr %1747, align 8, !tbaa !192
  %1777 = add i32 %1776, 1
  store i32 %1777, ptr %1747, align 8, !tbaa !192
  br label %1778

1778:                                             ; preds = %1775, %1762
  %1779 = icmp slt i32 %1769, %1723
  br i1 %1779, label %1758, label %1749, !llvm.loop !251

1780:                                             ; preds = %1846, %1749
  %1781 = phi ptr [ %1716, %1749 ], [ %1813, %1846 ]
  %1782 = phi ptr [ %1717, %1749 ], [ %1814, %1846 ]
  %1783 = phi ptr [ %1718, %1749 ], [ %1815, %1846 ]
  %1784 = phi i32 [ %1719, %1749 ], [ %1816, %1846 ]
  %1785 = phi i32 [ %1720, %1749 ], [ %1817, %1846 ]
  %1786 = phi i32 [ %1721, %1749 ], [ %1852, %1846 ]
  %1787 = phi i32 [ %1757, %1749 ], [ %1854, %1846 ]
  %1788 = phi i32 [ %1723, %1749 ], [ %1820, %1846 ]
  %1789 = phi i32 [ %1724, %1749 ], [ %1821, %1846 ]
  %1790 = phi i32 [ %1725, %1749 ], [ %1822, %1846 ]
  %1791 = phi i32 [ %1726, %1749 ], [ %1823, %1846 ]
  %1792 = phi i32 [ %1727, %1749 ], [ %1824, %1846 ]
  %1793 = phi i32 [ %1728, %1749 ], [ %1825, %1846 ]
  %1794 = phi i32 [ %1729, %1749 ], [ %1826, %1846 ]
  %1795 = phi i32 [ %1730, %1749 ], [ %1827, %1846 ]
  %1796 = phi i32 [ %1731, %1749 ], [ %1828, %1846 ]
  %1797 = phi i32 [ %1732, %1749 ], [ %1829, %1846 ]
  %1798 = phi i32 [ %1733, %1749 ], [ %1830, %1846 ]
  %1799 = phi i32 [ %1734, %1749 ], [ %1831, %1846 ]
  %1800 = phi i32 [ %1735, %1749 ], [ %1832, %1846 ]
  %1801 = phi i32 [ %1736, %1749 ], [ %1833, %1846 ]
  %1802 = phi i32 [ %1737, %1749 ], [ %1834, %1846 ]
  %1803 = phi i32 [ %1738, %1749 ], [ %1835, %1846 ]
  %1804 = icmp sgt i32 %1788, 20
  br i1 %1804, label %2996, label %1805

1805:                                             ; preds = %1780
  %1806 = sext i32 %1788 to i64
  %1807 = getelementptr inbounds i32, ptr %1783, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !19
  %1809 = icmp sgt i32 %1787, %1808
  br i1 %1809, label %1810, label %1877

1810:                                             ; preds = %1805
  %1811 = add nsw i32 %1788, 1
  br label %1812

1812:                                             ; preds = %9, %1810
  %1813 = phi ptr [ %1781, %1810 ], [ %57, %9 ]
  %1814 = phi ptr [ %1782, %1810 ], [ %55, %9 ]
  %1815 = phi ptr [ %1783, %1810 ], [ %53, %9 ]
  %1816 = phi i32 [ %1784, %1810 ], [ %51, %9 ]
  %1817 = phi i32 [ %1785, %1810 ], [ %49, %9 ]
  %1818 = phi i32 [ %1786, %1810 ], [ %47, %9 ]
  %1819 = phi i32 [ %1787, %1810 ], [ %45, %9 ]
  %1820 = phi i32 [ %1811, %1810 ], [ %43, %9 ]
  %1821 = phi i32 [ %1789, %1810 ], [ %39, %9 ]
  %1822 = phi i32 [ %1790, %1810 ], [ %37, %9 ]
  %1823 = phi i32 [ %1791, %1810 ], [ %35, %9 ]
  %1824 = phi i32 [ %1792, %1810 ], [ %33, %9 ]
  %1825 = phi i32 [ %1793, %1810 ], [ %31, %9 ]
  %1826 = phi i32 [ %1794, %1810 ], [ %29, %9 ]
  %1827 = phi i32 [ %1795, %1810 ], [ %27, %9 ]
  %1828 = phi i32 [ %1796, %1810 ], [ %25, %9 ]
  %1829 = phi i32 [ %1797, %1810 ], [ %23, %9 ]
  %1830 = phi i32 [ %1798, %1810 ], [ %21, %9 ]
  %1831 = phi i32 [ %1799, %1810 ], [ %19, %9 ]
  %1832 = phi i32 [ %1800, %1810 ], [ %17, %9 ]
  %1833 = phi i32 [ %1801, %1810 ], [ %15, %9 ]
  %1834 = phi i32 [ %1802, %1810 ], [ %13, %9 ]
  %1835 = phi i32 [ %1803, %1810 ], [ %11, %9 ]
  store i32 39, ptr %4, align 8, !tbaa !161
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1837 = load i32, ptr %1836, align 4, !tbaa !186
  %1838 = icmp sgt i32 %1837, 0
  br i1 %1838, label %1846, label %1839

1839:                                             ; preds = %1812
  %1840 = load ptr, ptr %0, align 8, !tbaa !159
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 12
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %1845 = load i32, ptr %1841, align 8, !tbaa !187
  br label %1855

1846:                                             ; preds = %1875, %1812
  %1847 = phi i32 [ %1837, %1812 ], [ %1866, %1875 ]
  %1848 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1849 = load i32, ptr %1848, align 8, !tbaa !189
  %1850 = add nsw i32 %1847, -1
  %1851 = lshr i32 %1849, %1850
  %1852 = and i32 %1851, 1
  store i32 %1850, ptr %1836, align 4, !tbaa !186
  %1853 = shl i32 %1819, 1
  %1854 = or disjoint i32 %1852, %1853
  br label %1780, !llvm.loop !252

1855:                                             ; preds = %1839, %1875
  %1856 = phi i32 [ %1845, %1839 ], [ %1868, %1875 ]
  %1857 = phi i32 [ %1837, %1839 ], [ %1866, %1875 ]
  %1858 = icmp eq i32 %1856, 0
  br i1 %1858, label %2996, label %1859

1859:                                             ; preds = %1855
  %1860 = load i32, ptr %1842, align 8, !tbaa !189
  %1861 = shl i32 %1860, 8
  %1862 = load ptr, ptr %1840, align 8, !tbaa !190
  %1863 = load i8, ptr %1862, align 1, !tbaa !22
  %1864 = zext i8 %1863 to i32
  %1865 = or disjoint i32 %1861, %1864
  store i32 %1865, ptr %1842, align 8, !tbaa !189
  %1866 = add nsw i32 %1857, 8
  store i32 %1866, ptr %1836, align 4, !tbaa !186
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 1
  store ptr %1867, ptr %1840, align 8, !tbaa !190
  %1868 = add i32 %1856, -1
  store i32 %1868, ptr %1841, align 8, !tbaa !187
  %1869 = load i32, ptr %1843, align 4, !tbaa !191
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1843, align 4, !tbaa !191
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1859
  %1873 = load i32, ptr %1844, align 8, !tbaa !192
  %1874 = add i32 %1873, 1
  store i32 %1874, ptr %1844, align 8, !tbaa !192
  br label %1875

1875:                                             ; preds = %1872, %1859
  %1876 = icmp sgt i32 %1857, -8
  br i1 %1876, label %1846, label %1855, !llvm.loop !253

1877:                                             ; preds = %1805
  %1878 = getelementptr inbounds i32, ptr %1782, i64 %1806
  %1879 = load i32, ptr %1878, align 4, !tbaa !19
  %1880 = sub nsw i32 %1787, %1879
  %1881 = icmp ugt i32 %1880, 257
  br i1 %1881, label %2996, label %1882

1882:                                             ; preds = %1877
  %1883 = zext nneg i32 %1880 to i64
  %1884 = getelementptr inbounds nuw i32, ptr %1781, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !19
  %1886 = icmp ult i32 %1885, 2
  br i1 %1886, label %1658, label %1887, !llvm.loop !254

1887:                                             ; preds = %1882
  %1888 = add nsw i32 %1791, 1
  %1889 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %1890 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %1892 = load i32, ptr %1891, align 4, !tbaa !19
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [4096 x i8], ptr %1890, i64 0, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !22
  %1896 = zext i8 %1895 to i64
  %1897 = getelementptr inbounds nuw [256 x i8], ptr %1889, i64 0, i64 %1896
  %1898 = load i8, ptr %1897, align 1, !tbaa !22
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1900 = zext i8 %1898 to i64
  %1901 = getelementptr inbounds nuw [256 x i32], ptr %1899, i64 0, i64 %1900
  %1902 = load i32, ptr %1901, align 4, !tbaa !19
  %1903 = add nsw i32 %1902, %1888
  store i32 %1903, ptr %1901, align 4, !tbaa !19
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1905 = load i8, ptr %1904, align 4, !tbaa !198
  %1906 = icmp eq i8 %1905, 0
  %1907 = icmp sgt i32 %1791, -1
  br i1 %1906, label %1915, label %1908

1908:                                             ; preds = %1887
  br i1 %1907, label %1909, label %1631, !llvm.loop !255

1909:                                             ; preds = %1908
  %1910 = zext i8 %1898 to i16
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %1912 = sext i32 %1792 to i64
  %1913 = tail call i32 @llvm.smax.i32(i32 %1792, i32 %1793)
  %1914 = sext i32 %1913 to i64
  br label %1922

1915:                                             ; preds = %1887
  br i1 %1907, label %1916, label %1631, !llvm.loop !255

1916:                                             ; preds = %1915
  %1917 = zext i8 %1898 to i32
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %1919 = sext i32 %1792 to i64
  %1920 = tail call i32 @llvm.smax.i32(i32 %1792, i32 %1793)
  %1921 = sext i32 %1920 to i64
  br label %1932

1922:                                             ; preds = %1909, %1926
  %1923 = phi i64 [ %1912, %1909 ], [ %1929, %1926 ]
  %1924 = phi i32 [ %1888, %1909 ], [ %1930, %1926 ]
  %1925 = icmp eq i64 %1923, %1914
  br i1 %1925, label %2994, label %1926

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %1911, align 8, !tbaa !201
  %1928 = getelementptr inbounds i16, ptr %1927, i64 %1923
  store i16 %1910, ptr %1928, align 2, !tbaa !23
  %1929 = add nsw i64 %1923, 1
  %1930 = add nsw i32 %1924, -1
  %1931 = icmp sgt i32 %1924, 1
  br i1 %1931, label %1922, label %1944, !llvm.loop !256

1932:                                             ; preds = %1916, %1936
  %1933 = phi i64 [ %1919, %1916 ], [ %1939, %1936 ]
  %1934 = phi i32 [ %1888, %1916 ], [ %1940, %1936 ]
  %1935 = icmp eq i64 %1933, %1921
  br i1 %1935, label %2992, label %1936

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %1918, align 8, !tbaa !203
  %1938 = getelementptr inbounds i32, ptr %1937, i64 %1933
  store i32 %1917, ptr %1938, align 4, !tbaa !19
  %1939 = add nsw i64 %1933, 1
  %1940 = add nsw i32 %1934, -1
  %1941 = icmp sgt i32 %1934, 1
  br i1 %1941, label %1932, label %1942, !llvm.loop !257

1942:                                             ; preds = %1936
  %1943 = trunc nsw i64 %1939 to i32
  br label %1631, !llvm.loop !255

1944:                                             ; preds = %1926
  %1945 = trunc nsw i64 %1929 to i32
  br label %1631, !llvm.loop !255

1946:                                             ; preds = %1656
  %1947 = icmp slt i32 %1643, %1644
  br i1 %1947, label %1948, label %2996

1948:                                             ; preds = %1946
  %1949 = add i32 %1645, -1
  %1950 = icmp ult i32 %1645, 17
  br i1 %1950, label %1951, label %2012

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %1953 = load i32, ptr %1952, align 4, !tbaa !19
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %1955 = add i32 %1953, %1949
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds nuw [4096 x i8], ptr %1954, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !22
  %1959 = icmp ugt i32 %1949, 3
  br i1 %1959, label %1960, label %1964

1960:                                             ; preds = %1951
  %1961 = zext i32 %1949 to i64
  br label %1970

1962:                                             ; preds = %1970
  %1963 = trunc i64 %1992 to i32
  br label %1964

1964:                                             ; preds = %1962, %1951
  %1965 = phi i32 [ %1949, %1951 ], [ %1963, %1962 ]
  %1966 = add i32 %1953, -1
  %1967 = icmp eq i32 %1965, 0
  br i1 %1967, label %2009, label %1968

1968:                                             ; preds = %1964
  %1969 = zext i32 %1965 to i64
  br label %1995

1970:                                             ; preds = %1960, %1970
  %1971 = phi i64 [ %1961, %1960 ], [ %1992, %1970 ]
  %1972 = trunc i64 %1971 to i32
  %1973 = add i32 %1953, %1972
  %1974 = add nsw i32 %1973, -1
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !22
  %1978 = sext i32 %1973 to i64
  %1979 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %1978
  store i8 %1977, ptr %1979, align 1, !tbaa !22
  %1980 = add nsw i32 %1973, -2
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %1981
  %1983 = load i8, ptr %1982, align 1, !tbaa !22
  store i8 %1983, ptr %1976, align 1, !tbaa !22
  %1984 = add nsw i32 %1973, -3
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %1985
  %1987 = load i8, ptr %1986, align 1, !tbaa !22
  store i8 %1987, ptr %1982, align 1, !tbaa !22
  %1988 = add nsw i32 %1973, -4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !22
  store i8 %1991, ptr %1986, align 1, !tbaa !22
  %1992 = add i64 %1971, -4
  %1993 = and i64 %1992, 4294967292
  %1994 = icmp eq i64 %1993, 0
  br i1 %1994, label %1962, label %1970, !llvm.loop !258

1995:                                             ; preds = %1968, %1995
  %1996 = phi i64 [ %1969, %1968 ], [ %2006, %1995 ]
  %1997 = trunc nuw i64 %1996 to i32
  %1998 = add i32 %1953, %1997
  %1999 = trunc nuw i64 %1996 to i32
  %2000 = add i32 %1966, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw [4096 x i8], ptr %1954, i64 0, i64 %2001
  %2003 = load i8, ptr %2002, align 1, !tbaa !22
  %2004 = zext i32 %1998 to i64
  %2005 = getelementptr inbounds nuw [4096 x i8], ptr %1954, i64 0, i64 %2004
  store i8 %2003, ptr %2005, align 1, !tbaa !22
  %2006 = add nsw i64 %1996, -1
  %2007 = and i64 %2006, 4294967295
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %2009, label %1995, !llvm.loop !259

2009:                                             ; preds = %1995, %1964
  %2010 = sext i32 %1953 to i64
  %2011 = getelementptr inbounds [4096 x i8], ptr %1954, i64 0, i64 %2010
  store i8 %1958, ptr %2011, align 1, !tbaa !22
  br label %2088

2012:                                             ; preds = %1948
  %2013 = lshr i32 %1949, 4
  %2014 = and i32 %1949, 15
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %2016 = zext nneg i32 %2013 to i64
  %2017 = getelementptr inbounds nuw [16 x i32], ptr %2015, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !19
  %2019 = add nsw i32 %2018, %2014
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2021 = sext i32 %2019 to i64
  %2022 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !22
  %2024 = icmp eq i32 %2014, 0
  br i1 %2024, label %2040, label %2025

2025:                                             ; preds = %2012
  %2026 = sext i32 %2018 to i64
  %2027 = add i32 %1645, 15
  %2028 = and i32 %2027, 15
  %2029 = zext nneg i32 %2028 to i64
  %2030 = add nsw i64 %2026, %2029
  br label %2031

2031:                                             ; preds = %2025, %2031
  %2032 = phi i64 [ %2030, %2025 ], [ %2033, %2031 ]
  %2033 = add nsw i64 %2032, -1
  %2034 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2033
  %2035 = load i8, ptr %2034, align 1, !tbaa !22
  %2036 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2032
  store i8 %2035, ptr %2036, align 1, !tbaa !22
  %2037 = load i32, ptr %2017, align 4, !tbaa !19
  %2038 = sext i32 %2037 to i64
  %2039 = icmp sgt i64 %2033, %2038
  br i1 %2039, label %2031, label %2040, !llvm.loop !260

2040:                                             ; preds = %2031, %2012
  %2041 = phi i32 [ %2018, %2012 ], [ %2037, %2031 ]
  %2042 = add nsw i32 %2041, 1
  store i32 %2042, ptr %2017, align 4, !tbaa !19
  br label %2043

2043:                                             ; preds = %2040, %2043
  %2044 = phi i64 [ %2016, %2040 ], [ %2048, %2043 ]
  %2045 = getelementptr inbounds nuw [16 x i32], ptr %2015, i64 0, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !19
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 4, !tbaa !19
  %2048 = add nsw i64 %2044, -1
  %2049 = getelementptr inbounds nuw [16 x i32], ptr %2015, i64 0, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !19
  %2051 = add nsw i32 %2050, 15
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !22
  %2055 = sext i32 %2047 to i64
  %2056 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2055
  store i8 %2054, ptr %2056, align 1, !tbaa !22
  %2057 = icmp sgt i64 %2044, 1
  br i1 %2057, label %2043, label %2058, !llvm.loop !261

2058:                                             ; preds = %2043
  %2059 = load i32, ptr %2015, align 4, !tbaa !19
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2015, align 4, !tbaa !19
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2061
  store i8 %2023, ptr %2062, align 1, !tbaa !22
  %2063 = load i32, ptr %2015, align 4, !tbaa !19
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2088

2065:                                             ; preds = %2058, %2083
  %2066 = phi i64 [ %2086, %2083 ], [ 15, %2058 ]
  %2067 = phi i64 [ %2080, %2083 ], [ 4095, %2058 ]
  %2068 = getelementptr inbounds nuw [16 x i32], ptr %2015, i64 0, i64 %2066
  %2069 = shl i64 %2067, 32
  %2070 = ashr exact i64 %2069, 32
  br label %2071

2071:                                             ; preds = %2065, %2071
  %2072 = phi i64 [ %2070, %2065 ], [ %2080, %2071 ]
  %2073 = phi i32 [ 15, %2065 ], [ %2081, %2071 ]
  %2074 = load i32, ptr %2068, align 4, !tbaa !19
  %2075 = add nsw i32 %2074, %2073
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !22
  %2079 = getelementptr inbounds [4096 x i8], ptr %2020, i64 0, i64 %2072
  store i8 %2078, ptr %2079, align 1, !tbaa !22
  %2080 = add nsw i64 %2072, -1
  %2081 = add nsw i32 %2073, -1
  %2082 = icmp eq i32 %2073, 0
  br i1 %2082, label %2083, label %2071, !llvm.loop !262

2083:                                             ; preds = %2071
  %2084 = trunc nsw i64 %2072 to i32
  %2085 = getelementptr inbounds nuw [16 x i32], ptr %2015, i64 0, i64 %2066
  store i32 %2084, ptr %2085, align 4, !tbaa !19
  %2086 = add nsw i64 %2066, -1
  %2087 = icmp eq i64 %2066, 0
  br i1 %2087, label %2088, label %2065, !llvm.loop !263

2088:                                             ; preds = %2083, %2058, %2009
  %2089 = phi i8 [ %1958, %2009 ], [ %2023, %2058 ], [ %2023, %2083 ]
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %2092 = zext i8 %2089 to i64
  %2093 = getelementptr inbounds nuw [256 x i8], ptr %2091, i64 0, i64 %2092
  %2094 = load i8, ptr %2093, align 1, !tbaa !22
  %2095 = zext i8 %2094 to i64
  %2096 = getelementptr inbounds nuw [256 x i32], ptr %2090, i64 0, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !19
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %2096, align 4, !tbaa !19
  %2099 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2100 = load i8, ptr %2099, align 4, !tbaa !198
  %2101 = icmp eq i8 %2100, 0
  %2102 = sext i32 %1643 to i64
  br i1 %2101, label %2108, label %2103

2103:                                             ; preds = %2088
  %2104 = zext i8 %2094 to i16
  %2105 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %2106 = load ptr, ptr %2105, align 8, !tbaa !201
  %2107 = getelementptr inbounds i16, ptr %2106, i64 %2102
  store i16 %2104, ptr %2107, align 2, !tbaa !23
  br label %2113

2108:                                             ; preds = %2088
  %2109 = zext i8 %2094 to i32
  %2110 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %2111 = load ptr, ptr %2110, align 8, !tbaa !203
  %2112 = getelementptr inbounds i32, ptr %2111, i64 %2102
  store i32 %2109, ptr %2112, align 4, !tbaa !19
  br label %2113

2113:                                             ; preds = %2108, %2103
  %2114 = add nsw i32 %1643, 1
  %2115 = icmp eq i32 %1646, 0
  br i1 %2115, label %2116, label %2135

2116:                                             ; preds = %2113
  %2117 = add nsw i32 %1647, 1
  %2118 = icmp slt i32 %2117, %1649
  br i1 %2118, label %2119, label %2996

2119:                                             ; preds = %2116
  %2120 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2121 = sext i32 %2117 to i64
  %2122 = getelementptr inbounds [18002 x i8], ptr %2120, i64 0, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !22
  %2124 = zext i8 %2123 to i32
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2126 = zext i8 %2123 to i64
  %2127 = getelementptr inbounds nuw [6 x i32], ptr %2125, i64 0, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !19
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2130 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2129, i64 0, i64 %2126
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2132 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2131, i64 0, i64 %2126
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2134 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2133, i64 0, i64 %2126
  br label %2135

2135:                                             ; preds = %2119, %2113
  %2136 = phi ptr [ %2132, %2119 ], [ %1632, %2113 ]
  %2137 = phi ptr [ %2134, %2119 ], [ %1633, %2113 ]
  %2138 = phi ptr [ %2130, %2119 ], [ %1634, %2113 ]
  %2139 = phi i32 [ %2128, %2119 ], [ %1635, %2113 ]
  %2140 = phi i32 [ %2124, %2119 ], [ %1636, %2113 ]
  %2141 = phi i32 [ 50, %2119 ], [ %1646, %2113 ]
  %2142 = phi i32 [ %2117, %2119 ], [ %1647, %2113 ]
  %2143 = add nsw i32 %2141, -1
  br label %2144

2144:                                             ; preds = %9, %2135
  %2145 = phi ptr [ %2136, %2135 ], [ %57, %9 ]
  %2146 = phi ptr [ %2137, %2135 ], [ %55, %9 ]
  %2147 = phi ptr [ %2138, %2135 ], [ %53, %9 ]
  %2148 = phi i32 [ %2139, %2135 ], [ %51, %9 ]
  %2149 = phi i32 [ %2140, %2135 ], [ %49, %9 ]
  %2150 = phi i32 [ %1637, %2135 ], [ %47, %9 ]
  %2151 = phi i32 [ %1638, %2135 ], [ %45, %9 ]
  %2152 = phi i32 [ %2139, %2135 ], [ %43, %9 ]
  %2153 = phi i32 [ %1640, %2135 ], [ %39, %9 ]
  %2154 = phi i32 [ %1641, %2135 ], [ %37, %9 ]
  %2155 = phi i32 [ %1642, %2135 ], [ %35, %9 ]
  %2156 = phi i32 [ %2114, %2135 ], [ %33, %9 ]
  %2157 = phi i32 [ %1644, %2135 ], [ %31, %9 ]
  %2158 = phi i32 [ %1645, %2135 ], [ %29, %9 ]
  %2159 = phi i32 [ %2143, %2135 ], [ %27, %9 ]
  %2160 = phi i32 [ %2142, %2135 ], [ %25, %9 ]
  %2161 = phi i32 [ %1648, %2135 ], [ %23, %9 ]
  %2162 = phi i32 [ %1649, %2135 ], [ %21, %9 ]
  %2163 = phi i32 [ %1650, %2135 ], [ %19, %9 ]
  %2164 = phi i32 [ %1651, %2135 ], [ %17, %9 ]
  %2165 = phi i32 [ %1652, %2135 ], [ %15, %9 ]
  %2166 = phi i32 [ %1653, %2135 ], [ %13, %9 ]
  %2167 = phi i32 [ %1654, %2135 ], [ %11, %9 ]
  store i32 40, ptr %4, align 8, !tbaa !161
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2169 = load i32, ptr %2168, align 4, !tbaa !186
  %2170 = icmp slt i32 %2169, %2152
  br i1 %2170, label %2171, label %2178

2171:                                             ; preds = %2144
  %2172 = load ptr, ptr %0, align 8, !tbaa !159
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 12
  %2176 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2177 = load i32, ptr %2173, align 8, !tbaa !187
  br label %2187

2178:                                             ; preds = %2207, %2144
  %2179 = phi i32 [ %2169, %2144 ], [ %2198, %2207 ]
  %2180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2181 = load i32, ptr %2180, align 8, !tbaa !189
  %2182 = sub nsw i32 %2179, %2152
  %2183 = lshr i32 %2181, %2182
  %2184 = shl nsw i32 -1, %2152
  %2185 = xor i32 %2184, -1
  %2186 = and i32 %2183, %2185
  store i32 %2182, ptr %2168, align 4, !tbaa !186
  br label %2209

2187:                                             ; preds = %2171, %2207
  %2188 = phi i32 [ %2177, %2171 ], [ %2200, %2207 ]
  %2189 = phi i32 [ %2169, %2171 ], [ %2198, %2207 ]
  %2190 = icmp eq i32 %2188, 0
  br i1 %2190, label %2996, label %2191

2191:                                             ; preds = %2187
  %2192 = load i32, ptr %2174, align 8, !tbaa !189
  %2193 = shl i32 %2192, 8
  %2194 = load ptr, ptr %2172, align 8, !tbaa !190
  %2195 = load i8, ptr %2194, align 1, !tbaa !22
  %2196 = zext i8 %2195 to i32
  %2197 = or disjoint i32 %2193, %2196
  store i32 %2197, ptr %2174, align 8, !tbaa !189
  %2198 = add nsw i32 %2189, 8
  store i32 %2198, ptr %2168, align 4, !tbaa !186
  %2199 = getelementptr inbounds nuw i8, ptr %2194, i64 1
  store ptr %2199, ptr %2172, align 8, !tbaa !190
  %2200 = add i32 %2188, -1
  store i32 %2200, ptr %2173, align 8, !tbaa !187
  %2201 = load i32, ptr %2175, align 4, !tbaa !191
  %2202 = add i32 %2201, 1
  store i32 %2202, ptr %2175, align 4, !tbaa !191
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %2207

2204:                                             ; preds = %2191
  %2205 = load i32, ptr %2176, align 8, !tbaa !192
  %2206 = add i32 %2205, 1
  store i32 %2206, ptr %2176, align 8, !tbaa !192
  br label %2207

2207:                                             ; preds = %2204, %2191
  %2208 = icmp slt i32 %2198, %2152
  br i1 %2208, label %2187, label %2178, !llvm.loop !264

2209:                                             ; preds = %2275, %2178
  %2210 = phi ptr [ %2145, %2178 ], [ %2242, %2275 ]
  %2211 = phi ptr [ %2146, %2178 ], [ %2243, %2275 ]
  %2212 = phi ptr [ %2147, %2178 ], [ %2244, %2275 ]
  %2213 = phi i32 [ %2148, %2178 ], [ %2245, %2275 ]
  %2214 = phi i32 [ %2149, %2178 ], [ %2246, %2275 ]
  %2215 = phi i32 [ %2150, %2178 ], [ %2281, %2275 ]
  %2216 = phi i32 [ %2186, %2178 ], [ %2283, %2275 ]
  %2217 = phi i32 [ %2152, %2178 ], [ %2249, %2275 ]
  %2218 = phi i32 [ %2153, %2178 ], [ %2250, %2275 ]
  %2219 = phi i32 [ %2154, %2178 ], [ %2251, %2275 ]
  %2220 = phi i32 [ %2155, %2178 ], [ %2252, %2275 ]
  %2221 = phi i32 [ %2156, %2178 ], [ %2253, %2275 ]
  %2222 = phi i32 [ %2157, %2178 ], [ %2254, %2275 ]
  %2223 = phi i32 [ %2158, %2178 ], [ %2255, %2275 ]
  %2224 = phi i32 [ %2159, %2178 ], [ %2256, %2275 ]
  %2225 = phi i32 [ %2160, %2178 ], [ %2257, %2275 ]
  %2226 = phi i32 [ %2161, %2178 ], [ %2258, %2275 ]
  %2227 = phi i32 [ %2162, %2178 ], [ %2259, %2275 ]
  %2228 = phi i32 [ %2163, %2178 ], [ %2260, %2275 ]
  %2229 = phi i32 [ %2164, %2178 ], [ %2261, %2275 ]
  %2230 = phi i32 [ %2165, %2178 ], [ %2262, %2275 ]
  %2231 = phi i32 [ %2166, %2178 ], [ %2263, %2275 ]
  %2232 = phi i32 [ %2167, %2178 ], [ %2264, %2275 ]
  %2233 = icmp sgt i32 %2217, 20
  br i1 %2233, label %2996, label %2234

2234:                                             ; preds = %2209
  %2235 = sext i32 %2217 to i64
  %2236 = getelementptr inbounds i32, ptr %2212, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !19
  %2238 = icmp sgt i32 %2216, %2237
  br i1 %2238, label %2239, label %2306

2239:                                             ; preds = %2234
  %2240 = add nsw i32 %2217, 1
  br label %2241

2241:                                             ; preds = %9, %2239
  %2242 = phi ptr [ %2210, %2239 ], [ %57, %9 ]
  %2243 = phi ptr [ %2211, %2239 ], [ %55, %9 ]
  %2244 = phi ptr [ %2212, %2239 ], [ %53, %9 ]
  %2245 = phi i32 [ %2213, %2239 ], [ %51, %9 ]
  %2246 = phi i32 [ %2214, %2239 ], [ %49, %9 ]
  %2247 = phi i32 [ %2215, %2239 ], [ %47, %9 ]
  %2248 = phi i32 [ %2216, %2239 ], [ %45, %9 ]
  %2249 = phi i32 [ %2240, %2239 ], [ %43, %9 ]
  %2250 = phi i32 [ %2218, %2239 ], [ %39, %9 ]
  %2251 = phi i32 [ %2219, %2239 ], [ %37, %9 ]
  %2252 = phi i32 [ %2220, %2239 ], [ %35, %9 ]
  %2253 = phi i32 [ %2221, %2239 ], [ %33, %9 ]
  %2254 = phi i32 [ %2222, %2239 ], [ %31, %9 ]
  %2255 = phi i32 [ %2223, %2239 ], [ %29, %9 ]
  %2256 = phi i32 [ %2224, %2239 ], [ %27, %9 ]
  %2257 = phi i32 [ %2225, %2239 ], [ %25, %9 ]
  %2258 = phi i32 [ %2226, %2239 ], [ %23, %9 ]
  %2259 = phi i32 [ %2227, %2239 ], [ %21, %9 ]
  %2260 = phi i32 [ %2228, %2239 ], [ %19, %9 ]
  %2261 = phi i32 [ %2229, %2239 ], [ %17, %9 ]
  %2262 = phi i32 [ %2230, %2239 ], [ %15, %9 ]
  %2263 = phi i32 [ %2231, %2239 ], [ %13, %9 ]
  %2264 = phi i32 [ %2232, %2239 ], [ %11, %9 ]
  store i32 41, ptr %4, align 8, !tbaa !161
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2266 = load i32, ptr %2265, align 4, !tbaa !186
  %2267 = icmp sgt i32 %2266, 0
  br i1 %2267, label %2275, label %2268

2268:                                             ; preds = %2241
  %2269 = load ptr, ptr %0, align 8, !tbaa !159
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2272 = getelementptr inbounds nuw i8, ptr %2269, i64 12
  %2273 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2274 = load i32, ptr %2270, align 8, !tbaa !187
  br label %2284

2275:                                             ; preds = %2304, %2241
  %2276 = phi i32 [ %2266, %2241 ], [ %2295, %2304 ]
  %2277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2278 = load i32, ptr %2277, align 8, !tbaa !189
  %2279 = add nsw i32 %2276, -1
  %2280 = lshr i32 %2278, %2279
  %2281 = and i32 %2280, 1
  store i32 %2279, ptr %2265, align 4, !tbaa !186
  %2282 = shl i32 %2248, 1
  %2283 = or disjoint i32 %2281, %2282
  br label %2209, !llvm.loop !265

2284:                                             ; preds = %2268, %2304
  %2285 = phi i32 [ %2274, %2268 ], [ %2297, %2304 ]
  %2286 = phi i32 [ %2266, %2268 ], [ %2295, %2304 ]
  %2287 = icmp eq i32 %2285, 0
  br i1 %2287, label %2996, label %2288

2288:                                             ; preds = %2284
  %2289 = load i32, ptr %2271, align 8, !tbaa !189
  %2290 = shl i32 %2289, 8
  %2291 = load ptr, ptr %2269, align 8, !tbaa !190
  %2292 = load i8, ptr %2291, align 1, !tbaa !22
  %2293 = zext i8 %2292 to i32
  %2294 = or disjoint i32 %2290, %2293
  store i32 %2294, ptr %2271, align 8, !tbaa !189
  %2295 = add nsw i32 %2286, 8
  store i32 %2295, ptr %2265, align 4, !tbaa !186
  %2296 = getelementptr inbounds nuw i8, ptr %2291, i64 1
  store ptr %2296, ptr %2269, align 8, !tbaa !190
  %2297 = add i32 %2285, -1
  store i32 %2297, ptr %2270, align 8, !tbaa !187
  %2298 = load i32, ptr %2272, align 4, !tbaa !191
  %2299 = add i32 %2298, 1
  store i32 %2299, ptr %2272, align 4, !tbaa !191
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %2304

2301:                                             ; preds = %2288
  %2302 = load i32, ptr %2273, align 8, !tbaa !192
  %2303 = add i32 %2302, 1
  store i32 %2303, ptr %2273, align 8, !tbaa !192
  br label %2304

2304:                                             ; preds = %2301, %2288
  %2305 = icmp sgt i32 %2286, -8
  br i1 %2305, label %2275, label %2284, !llvm.loop !266

2306:                                             ; preds = %2234
  %2307 = getelementptr inbounds i32, ptr %2211, i64 %2235
  %2308 = load i32, ptr %2307, align 4, !tbaa !19
  %2309 = sub nsw i32 %2216, %2308
  %2310 = icmp ugt i32 %2309, 257
  br i1 %2310, label %2996, label %2311

2311:                                             ; preds = %2306
  %2312 = zext nneg i32 %2309 to i64
  %2313 = getelementptr inbounds nuw i32, ptr %2210, i64 %2312
  %2314 = load i32, ptr %2313, align 4, !tbaa !19
  br label %1631, !llvm.loop !255

2315:                                             ; preds = %1631
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2317 = load i32, ptr %2316, align 8, !tbaa !218
  %2318 = icmp sgt i32 %2317, -1
  %2319 = icmp slt i32 %2317, %1643
  %2320 = select i1 %2318, i1 %2319, i1 false
  br i1 %2320, label %2321, label %2996

2321:                                             ; preds = %2315
  %2322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2322, align 8, !tbaa !267
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %2323, align 4, !tbaa !268
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %2324, align 8, !tbaa !269
  store i32 2, ptr %4, align 8, !tbaa !161
  %2325 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2326 = load i32, ptr %2325, align 4, !tbaa !211
  %2327 = icmp sgt i32 %2326, 1
  br i1 %2327, label %2328, label %2331

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2330 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 6, i64 1, ptr %2329) #34
  br label %2331

2331:                                             ; preds = %2328, %2321
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %2332, align 8, !tbaa !19
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %2334

2334:                                             ; preds = %2331, %2334
  %2335 = phi i64 [ 1, %2331 ], [ %2340, %2334 ]
  %2336 = add nsw i64 %2335, -1
  %2337 = getelementptr inbounds [256 x i32], ptr %2333, i64 0, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !19
  %2339 = getelementptr inbounds nuw [257 x i32], ptr %2332, i64 0, i64 %2335
  store i32 %2338, ptr %2339, align 4, !tbaa !19
  %2340 = add nuw nsw i64 %2335, 1
  %2341 = icmp eq i64 %2340, 257
  br i1 %2341, label %2342, label %2334, !llvm.loop !270

2342:                                             ; preds = %2334
  %2343 = load i32, ptr %2332, align 4
  br label %2344

2344:                                             ; preds = %2342, %2344
  %2345 = phi i32 [ %2343, %2342 ], [ %2349, %2344 ]
  %2346 = phi i64 [ 1, %2342 ], [ %2350, %2344 ]
  %2347 = getelementptr inbounds nuw [257 x i32], ptr %2332, i64 0, i64 %2346
  %2348 = load i32, ptr %2347, align 4, !tbaa !19
  %2349 = add nsw i32 %2348, %2345
  store i32 %2349, ptr %2347, align 4, !tbaa !19
  %2350 = add nuw nsw i64 %2346, 1
  %2351 = icmp eq i64 %2350, 257
  br i1 %2351, label %2352, label %2344, !llvm.loop !271

2352:                                             ; preds = %2344
  %2353 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2354 = load i8, ptr %2353, align 4, !tbaa !198
  %2355 = icmp eq i8 %2354, 0
  br i1 %2355, label %2358, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %2372

2358:                                             ; preds = %2352
  %2359 = icmp sgt i32 %1643, 0
  br i1 %2359, label %2360, label %2573

2360:                                             ; preds = %2358
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %2362 = load ptr, ptr %2361, align 8, !tbaa !203
  %2363 = zext nneg i32 %1643 to i64
  br label %2553

2364:                                             ; preds = %2372
  %2365 = icmp sgt i32 %1643, 0
  br i1 %2365, label %2366, label %2415

2366:                                             ; preds = %2364
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  %2369 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %2370 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %2371 = zext nneg i32 %1643 to i64
  br label %2379

2372:                                             ; preds = %2356, %2372
  %2373 = phi i64 [ 0, %2356 ], [ %2377, %2372 ]
  %2374 = getelementptr inbounds nuw [257 x i32], ptr %2332, i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4, !tbaa !19
  %2376 = getelementptr inbounds nuw [257 x i32], ptr %2357, i64 0, i64 %2373
  store i32 %2375, ptr %2376, align 4, !tbaa !19
  %2377 = add nuw nsw i64 %2373, 1
  %2378 = icmp eq i64 %2377, 257
  br i1 %2378, label %2364, label %2372, !llvm.loop !272

2379:                                             ; preds = %2366, %2410
  %2380 = phi i64 [ 0, %2366 ], [ %2413, %2410 ]
  %2381 = load ptr, ptr %2367, align 8, !tbaa !201
  %2382 = getelementptr inbounds nuw i16, ptr %2381, i64 %2380
  %2383 = load i16, ptr %2382, align 2, !tbaa !23
  %2384 = and i16 %2383, 255
  %2385 = zext nneg i16 %2384 to i64
  %2386 = getelementptr inbounds nuw [257 x i32], ptr %2368, i64 0, i64 %2385
  %2387 = load i32, ptr %2386, align 4, !tbaa !19
  %2388 = trunc i32 %2387 to i16
  store i16 %2388, ptr %2382, align 2, !tbaa !23
  %2389 = and i64 %2380, 1
  %2390 = icmp eq i64 %2389, 0
  %2391 = lshr i64 %2380, 1
  %2392 = and i64 %2391, 2147483647
  br i1 %2390, label %2393, label %2401

2393:                                             ; preds = %2379
  %2394 = load ptr, ptr %2370, align 8, !tbaa !202
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 %2392
  %2396 = load i8, ptr %2395, align 1, !tbaa !22
  %2397 = and i8 %2396, -16
  %2398 = lshr i32 %2387, 16
  %2399 = trunc i32 %2398 to i8
  %2400 = or i8 %2397, %2399
  store i8 %2400, ptr %2395, align 1, !tbaa !22
  br label %2410

2401:                                             ; preds = %2379
  %2402 = load ptr, ptr %2369, align 8, !tbaa !202
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 %2392
  %2404 = load i8, ptr %2403, align 1, !tbaa !22
  %2405 = and i8 %2404, 15
  %2406 = lshr i32 %2387, 12
  %2407 = trunc i32 %2406 to i8
  %2408 = and i8 %2407, -16
  %2409 = or disjoint i8 %2405, %2408
  store i8 %2409, ptr %2403, align 1, !tbaa !22
  br label %2410

2410:                                             ; preds = %2401, %2393
  %2411 = load i32, ptr %2386, align 4, !tbaa !19
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr %2386, align 4, !tbaa !19
  %2413 = add nuw nsw i64 %2380, 1
  %2414 = icmp eq i64 %2413, %2371
  br i1 %2414, label %2415, label %2379, !llvm.loop !273

2415:                                             ; preds = %2410, %2364
  %2416 = load i32, ptr %2316, align 8, !tbaa !218
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %2418 = load ptr, ptr %2417, align 8, !tbaa !201
  %2419 = sext i32 %2416 to i64
  %2420 = getelementptr inbounds i16, ptr %2418, i64 %2419
  %2421 = load i16, ptr %2420, align 2, !tbaa !23
  %2422 = zext i16 %2421 to i32
  %2423 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %2424 = load ptr, ptr %2423, align 8, !tbaa !202
  %2425 = ashr i32 %2416, 1
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %2424, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !22
  %2429 = zext i8 %2428 to i32
  %2430 = shl i32 %2416, 2
  %2431 = and i32 %2430, 4
  %2432 = lshr i32 %2429, %2431
  %2433 = shl nuw nsw i32 %2432, 16
  %2434 = and i32 %2433, 983040
  %2435 = or disjoint i32 %2434, %2422
  br label %2436

2436:                                             ; preds = %2471, %2415
  %2437 = phi i32 [ %2435, %2415 ], [ %2455, %2471 ]
  %2438 = phi i32 [ %2416, %2415 ], [ %2437, %2471 ]
  %2439 = load ptr, ptr %2417, align 8, !tbaa !201
  %2440 = zext nneg i32 %2437 to i64
  %2441 = getelementptr inbounds nuw i16, ptr %2439, i64 %2440
  %2442 = load i16, ptr %2441, align 2, !tbaa !23
  %2443 = zext i16 %2442 to i32
  %2444 = load ptr, ptr %2423, align 8, !tbaa !202
  %2445 = lshr i32 %2437, 1
  %2446 = zext nneg i32 %2445 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 %2446
  %2448 = load i8, ptr %2447, align 1, !tbaa !22
  %2449 = zext i8 %2448 to i32
  %2450 = shl nuw nsw i32 %2437, 2
  %2451 = and i32 %2450, 4
  %2452 = lshr i32 %2449, %2451
  %2453 = shl nuw nsw i32 %2452, 16
  %2454 = and i32 %2453, 983040
  %2455 = or disjoint i32 %2454, %2443
  %2456 = trunc i32 %2438 to i16
  store i16 %2456, ptr %2441, align 2, !tbaa !23
  %2457 = and i32 %2437, 1
  %2458 = icmp eq i32 %2457, 0
  %2459 = load i8, ptr %2447, align 1, !tbaa !22
  br i1 %2458, label %2460, label %2465

2460:                                             ; preds = %2436
  %2461 = and i8 %2459, -16
  %2462 = lshr i32 %2438, 16
  %2463 = trunc i32 %2462 to i8
  %2464 = or i8 %2461, %2463
  br label %2471

2465:                                             ; preds = %2436
  %2466 = and i8 %2459, 15
  %2467 = lshr i32 %2438, 12
  %2468 = trunc i32 %2467 to i8
  %2469 = and i8 %2468, -16
  %2470 = or disjoint i8 %2466, %2469
  br label %2471

2471:                                             ; preds = %2465, %2460
  %2472 = phi i8 [ %2470, %2465 ], [ %2464, %2460 ]
  store i8 %2472, ptr %2447, align 1, !tbaa !22
  %2473 = load i32, ptr %2316, align 8, !tbaa !218
  %2474 = icmp eq i32 %2437, %2473
  br i1 %2474, label %2475, label %2436, !llvm.loop !274

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2473, ptr %2476, align 4, !tbaa !275
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %2477, align 4, !tbaa !276
  %2478 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2479 = load i8, ptr %2478, align 4, !tbaa !217
  %2480 = icmp eq i8 %2479, 0
  br i1 %2480, label %2521, label %2481

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2482, align 8, !tbaa !277
  %2483 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2483, align 4, !tbaa !278
  br label %2484

2484:                                             ; preds = %2484, %2481
  %2485 = phi i32 [ 256, %2481 ], [ %2493, %2484 ]
  %2486 = phi i32 [ 0, %2481 ], [ %2494, %2484 ]
  %2487 = add nsw i32 %2486, %2485
  %2488 = ashr i32 %2487, 1
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds i32, ptr %2332, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !19
  %2492 = icmp slt i32 %2473, %2491
  %2493 = select i1 %2492, i32 %2488, i32 %2485
  %2494 = select i1 %2492, i32 %2486, i32 %2488
  %2495 = sub nsw i32 %2493, %2494
  %2496 = icmp eq i32 %2495, 1
  br i1 %2496, label %2497, label %2484, !llvm.loop !279

2497:                                             ; preds = %2484
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2494, ptr %2498, align 8, !tbaa !280
  %2499 = load ptr, ptr %2417, align 8, !tbaa !201
  %2500 = zext i32 %2473 to i64
  %2501 = getelementptr inbounds nuw i16, ptr %2499, i64 %2500
  %2502 = load i16, ptr %2501, align 2, !tbaa !23
  %2503 = zext i16 %2502 to i32
  %2504 = load ptr, ptr %2423, align 8, !tbaa !202
  %2505 = lshr i32 %2473, 1
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds nuw i8, ptr %2504, i64 %2506
  %2508 = load i8, ptr %2507, align 1, !tbaa !22
  %2509 = zext i8 %2508 to i32
  %2510 = shl i32 %2473, 2
  %2511 = and i32 %2510, 4
  %2512 = lshr i32 %2509, %2511
  %2513 = shl nuw nsw i32 %2512, 16
  %2514 = and i32 %2513, 983040
  %2515 = or disjoint i32 %2514, %2503
  store i32 %2515, ptr %2476, align 4, !tbaa !275
  store i32 1, ptr %2477, align 4, !tbaa !276
  %2516 = load i32, ptr @BZ2_rNums, align 16, !tbaa !19
  store i32 %2516, ptr %2482, align 8, !tbaa !277
  store i32 1, ptr %2483, align 4
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2482, align 8, !tbaa !277
  %2518 = icmp eq i32 %2517, 1
  %2519 = zext i1 %2518 to i32
  %2520 = xor i32 %2494, %2519
  store i32 %2520, ptr %2498, align 8, !tbaa !280
  br label %2996

2521:                                             ; preds = %2475, %2521
  %2522 = phi i32 [ %2530, %2521 ], [ 256, %2475 ]
  %2523 = phi i32 [ %2531, %2521 ], [ 0, %2475 ]
  %2524 = add nsw i32 %2523, %2522
  %2525 = ashr i32 %2524, 1
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds i32, ptr %2332, i64 %2526
  %2528 = load i32, ptr %2527, align 4, !tbaa !19
  %2529 = icmp slt i32 %2473, %2528
  %2530 = select i1 %2529, i32 %2525, i32 %2522
  %2531 = select i1 %2529, i32 %2523, i32 %2525
  %2532 = sub nsw i32 %2530, %2531
  %2533 = icmp eq i32 %2532, 1
  br i1 %2533, label %2534, label %2521, !llvm.loop !279

2534:                                             ; preds = %2521
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2531, ptr %2535, align 8, !tbaa !280
  %2536 = load ptr, ptr %2417, align 8, !tbaa !201
  %2537 = zext i32 %2473 to i64
  %2538 = getelementptr inbounds nuw i16, ptr %2536, i64 %2537
  %2539 = load i16, ptr %2538, align 2, !tbaa !23
  %2540 = zext i16 %2539 to i32
  %2541 = load ptr, ptr %2423, align 8, !tbaa !202
  %2542 = lshr i32 %2473, 1
  %2543 = zext nneg i32 %2542 to i64
  %2544 = getelementptr inbounds nuw i8, ptr %2541, i64 %2543
  %2545 = load i8, ptr %2544, align 1, !tbaa !22
  %2546 = zext i8 %2545 to i32
  %2547 = shl i32 %2473, 2
  %2548 = and i32 %2547, 4
  %2549 = lshr i32 %2546, %2548
  %2550 = shl nuw nsw i32 %2549, 16
  %2551 = and i32 %2550, 983040
  %2552 = or disjoint i32 %2551, %2540
  store i32 %2552, ptr %2476, align 4, !tbaa !275
  store i32 1, ptr %2477, align 4, !tbaa !276
  br label %2996

2553:                                             ; preds = %2360, %2553
  %2554 = phi i64 [ 0, %2360 ], [ %2569, %2553 ]
  %2555 = getelementptr inbounds nuw i32, ptr %2362, i64 %2554
  %2556 = load i32, ptr %2555, align 4, !tbaa !19
  %2557 = trunc nuw nsw i64 %2554 to i32
  %2558 = shl i32 %2557, 8
  %2559 = and i32 %2556, 255
  %2560 = zext nneg i32 %2559 to i64
  %2561 = getelementptr inbounds nuw [257 x i32], ptr %2332, i64 0, i64 %2560
  %2562 = load i32, ptr %2561, align 4, !tbaa !19
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds i32, ptr %2362, i64 %2563
  %2565 = load i32, ptr %2564, align 4, !tbaa !19
  %2566 = or i32 %2565, %2558
  store i32 %2566, ptr %2564, align 4, !tbaa !19
  %2567 = load i32, ptr %2561, align 4, !tbaa !19
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, ptr %2561, align 4, !tbaa !19
  %2569 = add nuw nsw i64 %2554, 1
  %2570 = icmp eq i64 %2569, %2363
  br i1 %2570, label %2571, label %2553, !llvm.loop !281

2571:                                             ; preds = %2553
  %2572 = trunc nuw nsw i64 %2569 to i32
  br label %2573

2573:                                             ; preds = %2571, %2358
  %2574 = phi i32 [ 0, %2358 ], [ %2572, %2571 ]
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %2576 = load ptr, ptr %2575, align 8, !tbaa !203
  %2577 = load i32, ptr %2316, align 8, !tbaa !218
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds i32, ptr %2576, i64 %2578
  %2580 = load i32, ptr %2579, align 4, !tbaa !19
  %2581 = lshr i32 %2580, 8
  %2582 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2581, ptr %2582, align 4, !tbaa !275
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %2583, align 4, !tbaa !276
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2585 = load i8, ptr %2584, align 4, !tbaa !217
  %2586 = icmp eq i8 %2585, 0
  br i1 %2586, label %2601, label %2587

2587:                                             ; preds = %2573
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2588, align 8, !tbaa !277
  %2589 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2589, align 4, !tbaa !278
  %2590 = zext nneg i32 %2581 to i64
  %2591 = getelementptr inbounds nuw i32, ptr %2576, i64 %2590
  %2592 = load i32, ptr %2591, align 4, !tbaa !19
  store i32 %2592, ptr %2582, align 4, !tbaa !275
  %2593 = and i32 %2592, 255
  %2594 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2593, ptr %2594, align 8, !tbaa !280
  %2595 = lshr i32 %2592, 8
  store i32 %2595, ptr %2582, align 4, !tbaa !275
  store i32 1, ptr %2583, align 4, !tbaa !276
  %2596 = load i32, ptr @BZ2_rNums, align 16, !tbaa !19
  store i32 %2596, ptr %2588, align 8, !tbaa !277
  store i32 1, ptr %2589, align 4
  %2597 = add nsw i32 %2596, -1
  store i32 %2597, ptr %2588, align 8, !tbaa !277
  %2598 = icmp eq i32 %2597, 1
  %2599 = zext i1 %2598 to i32
  %2600 = xor i32 %2593, %2599
  store i32 %2600, ptr %2594, align 8, !tbaa !280
  br label %2996

2601:                                             ; preds = %2573
  %2602 = zext nneg i32 %2581 to i64
  %2603 = getelementptr inbounds nuw i32, ptr %2576, i64 %2602
  %2604 = load i32, ptr %2603, align 4, !tbaa !19
  store i32 %2604, ptr %2582, align 4, !tbaa !275
  %2605 = and i32 %2604, 255
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2605, ptr %2606, align 8, !tbaa !280
  %2607 = lshr i32 %2604, 8
  store i32 %2607, ptr %2582, align 4, !tbaa !275
  store i32 1, ptr %2583, align 4, !tbaa !276
  br label %2996

2608:                                             ; preds = %260, %9
  store i32 42, ptr %4, align 8, !tbaa !161
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2610 = load i32, ptr %2609, align 4, !tbaa !186
  %2611 = icmp sgt i32 %2610, 7
  br i1 %2611, label %2619, label %2612

2612:                                             ; preds = %2608
  %2613 = load ptr, ptr %0, align 8, !tbaa !159
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2616 = getelementptr inbounds nuw i8, ptr %2613, i64 12
  %2617 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2618 = load i32, ptr %2614, align 8, !tbaa !187
  br label %2627

2619:                                             ; preds = %2647, %2608
  %2620 = phi i32 [ %2610, %2608 ], [ %2638, %2647 ]
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2622 = load i32, ptr %2621, align 8, !tbaa !189
  %2623 = add nsw i32 %2620, -8
  %2624 = lshr i32 %2622, %2623
  store i32 %2623, ptr %2609, align 4, !tbaa !186
  %2625 = and i32 %2624, 255
  %2626 = icmp eq i32 %2625, 114
  br i1 %2626, label %2649, label %2996

2627:                                             ; preds = %2612, %2647
  %2628 = phi i32 [ %2618, %2612 ], [ %2640, %2647 ]
  %2629 = phi i32 [ %2610, %2612 ], [ %2638, %2647 ]
  %2630 = icmp eq i32 %2628, 0
  br i1 %2630, label %2996, label %2631

2631:                                             ; preds = %2627
  %2632 = load i32, ptr %2615, align 8, !tbaa !189
  %2633 = shl i32 %2632, 8
  %2634 = load ptr, ptr %2613, align 8, !tbaa !190
  %2635 = load i8, ptr %2634, align 1, !tbaa !22
  %2636 = zext i8 %2635 to i32
  %2637 = or disjoint i32 %2633, %2636
  store i32 %2637, ptr %2615, align 8, !tbaa !189
  %2638 = add nsw i32 %2629, 8
  store i32 %2638, ptr %2609, align 4, !tbaa !186
  %2639 = getelementptr inbounds nuw i8, ptr %2634, i64 1
  store ptr %2639, ptr %2613, align 8, !tbaa !190
  %2640 = add i32 %2628, -1
  store i32 %2640, ptr %2614, align 8, !tbaa !187
  %2641 = load i32, ptr %2616, align 4, !tbaa !191
  %2642 = add i32 %2641, 1
  store i32 %2642, ptr %2616, align 4, !tbaa !191
  %2643 = icmp eq i32 %2642, 0
  br i1 %2643, label %2644, label %2647

2644:                                             ; preds = %2631
  %2645 = load i32, ptr %2617, align 8, !tbaa !192
  %2646 = add i32 %2645, 1
  store i32 %2646, ptr %2617, align 8, !tbaa !192
  br label %2647

2647:                                             ; preds = %2644, %2631
  %2648 = icmp sgt i32 %2629, -1
  br i1 %2648, label %2619, label %2627, !llvm.loop !282

2649:                                             ; preds = %2619, %9
  store i32 43, ptr %4, align 8, !tbaa !161
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2651 = load i32, ptr %2650, align 4, !tbaa !186
  %2652 = icmp sgt i32 %2651, 7
  br i1 %2652, label %2660, label %2653

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %0, align 8, !tbaa !159
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2657 = getelementptr inbounds nuw i8, ptr %2654, i64 12
  %2658 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2659 = load i32, ptr %2655, align 8, !tbaa !187
  br label %2668

2660:                                             ; preds = %2688, %2649
  %2661 = phi i32 [ %2651, %2649 ], [ %2679, %2688 ]
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2663 = load i32, ptr %2662, align 8, !tbaa !189
  %2664 = add nsw i32 %2661, -8
  %2665 = lshr i32 %2663, %2664
  store i32 %2664, ptr %2650, align 4, !tbaa !186
  %2666 = and i32 %2665, 255
  %2667 = icmp eq i32 %2666, 69
  br i1 %2667, label %2690, label %2996

2668:                                             ; preds = %2653, %2688
  %2669 = phi i32 [ %2659, %2653 ], [ %2681, %2688 ]
  %2670 = phi i32 [ %2651, %2653 ], [ %2679, %2688 ]
  %2671 = icmp eq i32 %2669, 0
  br i1 %2671, label %2996, label %2672

2672:                                             ; preds = %2668
  %2673 = load i32, ptr %2656, align 8, !tbaa !189
  %2674 = shl i32 %2673, 8
  %2675 = load ptr, ptr %2654, align 8, !tbaa !190
  %2676 = load i8, ptr %2675, align 1, !tbaa !22
  %2677 = zext i8 %2676 to i32
  %2678 = or disjoint i32 %2674, %2677
  store i32 %2678, ptr %2656, align 8, !tbaa !189
  %2679 = add nsw i32 %2670, 8
  store i32 %2679, ptr %2650, align 4, !tbaa !186
  %2680 = getelementptr inbounds nuw i8, ptr %2675, i64 1
  store ptr %2680, ptr %2654, align 8, !tbaa !190
  %2681 = add i32 %2669, -1
  store i32 %2681, ptr %2655, align 8, !tbaa !187
  %2682 = load i32, ptr %2657, align 4, !tbaa !191
  %2683 = add i32 %2682, 1
  store i32 %2683, ptr %2657, align 4, !tbaa !191
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %2688

2685:                                             ; preds = %2672
  %2686 = load i32, ptr %2658, align 8, !tbaa !192
  %2687 = add i32 %2686, 1
  store i32 %2687, ptr %2658, align 8, !tbaa !192
  br label %2688

2688:                                             ; preds = %2685, %2672
  %2689 = icmp sgt i32 %2670, -1
  br i1 %2689, label %2660, label %2668, !llvm.loop !283

2690:                                             ; preds = %2660, %9
  store i32 44, ptr %4, align 8, !tbaa !161
  %2691 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2692 = load i32, ptr %2691, align 4, !tbaa !186
  %2693 = icmp sgt i32 %2692, 7
  br i1 %2693, label %2701, label %2694

2694:                                             ; preds = %2690
  %2695 = load ptr, ptr %0, align 8, !tbaa !159
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2698 = getelementptr inbounds nuw i8, ptr %2695, i64 12
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 16
  %2700 = load i32, ptr %2696, align 8, !tbaa !187
  br label %2709

2701:                                             ; preds = %2729, %2690
  %2702 = phi i32 [ %2692, %2690 ], [ %2720, %2729 ]
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2704 = load i32, ptr %2703, align 8, !tbaa !189
  %2705 = add nsw i32 %2702, -8
  %2706 = lshr i32 %2704, %2705
  store i32 %2705, ptr %2691, align 4, !tbaa !186
  %2707 = and i32 %2706, 255
  %2708 = icmp eq i32 %2707, 56
  br i1 %2708, label %2731, label %2996

2709:                                             ; preds = %2694, %2729
  %2710 = phi i32 [ %2700, %2694 ], [ %2722, %2729 ]
  %2711 = phi i32 [ %2692, %2694 ], [ %2720, %2729 ]
  %2712 = icmp eq i32 %2710, 0
  br i1 %2712, label %2996, label %2713

2713:                                             ; preds = %2709
  %2714 = load i32, ptr %2697, align 8, !tbaa !189
  %2715 = shl i32 %2714, 8
  %2716 = load ptr, ptr %2695, align 8, !tbaa !190
  %2717 = load i8, ptr %2716, align 1, !tbaa !22
  %2718 = zext i8 %2717 to i32
  %2719 = or disjoint i32 %2715, %2718
  store i32 %2719, ptr %2697, align 8, !tbaa !189
  %2720 = add nsw i32 %2711, 8
  store i32 %2720, ptr %2691, align 4, !tbaa !186
  %2721 = getelementptr inbounds nuw i8, ptr %2716, i64 1
  store ptr %2721, ptr %2695, align 8, !tbaa !190
  %2722 = add i32 %2710, -1
  store i32 %2722, ptr %2696, align 8, !tbaa !187
  %2723 = load i32, ptr %2698, align 4, !tbaa !191
  %2724 = add i32 %2723, 1
  store i32 %2724, ptr %2698, align 4, !tbaa !191
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %2726, label %2729

2726:                                             ; preds = %2713
  %2727 = load i32, ptr %2699, align 8, !tbaa !192
  %2728 = add i32 %2727, 1
  store i32 %2728, ptr %2699, align 8, !tbaa !192
  br label %2729

2729:                                             ; preds = %2726, %2713
  %2730 = icmp sgt i32 %2711, -1
  br i1 %2730, label %2701, label %2709, !llvm.loop !284

2731:                                             ; preds = %2701, %9
  store i32 45, ptr %4, align 8, !tbaa !161
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2733 = load i32, ptr %2732, align 4, !tbaa !186
  %2734 = icmp sgt i32 %2733, 7
  br i1 %2734, label %2742, label %2735

2735:                                             ; preds = %2731
  %2736 = load ptr, ptr %0, align 8, !tbaa !159
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2739 = getelementptr inbounds nuw i8, ptr %2736, i64 12
  %2740 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  %2741 = load i32, ptr %2737, align 8, !tbaa !187
  br label %2750

2742:                                             ; preds = %2770, %2731
  %2743 = phi i32 [ %2733, %2731 ], [ %2761, %2770 ]
  %2744 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2745 = load i32, ptr %2744, align 8, !tbaa !189
  %2746 = add nsw i32 %2743, -8
  %2747 = lshr i32 %2745, %2746
  store i32 %2746, ptr %2732, align 4, !tbaa !186
  %2748 = and i32 %2747, 255
  %2749 = icmp eq i32 %2748, 80
  br i1 %2749, label %2772, label %2996

2750:                                             ; preds = %2735, %2770
  %2751 = phi i32 [ %2741, %2735 ], [ %2763, %2770 ]
  %2752 = phi i32 [ %2733, %2735 ], [ %2761, %2770 ]
  %2753 = icmp eq i32 %2751, 0
  br i1 %2753, label %2996, label %2754

2754:                                             ; preds = %2750
  %2755 = load i32, ptr %2738, align 8, !tbaa !189
  %2756 = shl i32 %2755, 8
  %2757 = load ptr, ptr %2736, align 8, !tbaa !190
  %2758 = load i8, ptr %2757, align 1, !tbaa !22
  %2759 = zext i8 %2758 to i32
  %2760 = or disjoint i32 %2756, %2759
  store i32 %2760, ptr %2738, align 8, !tbaa !189
  %2761 = add nsw i32 %2752, 8
  store i32 %2761, ptr %2732, align 4, !tbaa !186
  %2762 = getelementptr inbounds nuw i8, ptr %2757, i64 1
  store ptr %2762, ptr %2736, align 8, !tbaa !190
  %2763 = add i32 %2751, -1
  store i32 %2763, ptr %2737, align 8, !tbaa !187
  %2764 = load i32, ptr %2739, align 4, !tbaa !191
  %2765 = add i32 %2764, 1
  store i32 %2765, ptr %2739, align 4, !tbaa !191
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %2770

2767:                                             ; preds = %2754
  %2768 = load i32, ptr %2740, align 8, !tbaa !192
  %2769 = add i32 %2768, 1
  store i32 %2769, ptr %2740, align 8, !tbaa !192
  br label %2770

2770:                                             ; preds = %2767, %2754
  %2771 = icmp sgt i32 %2752, -1
  br i1 %2771, label %2742, label %2750, !llvm.loop !285

2772:                                             ; preds = %2742, %9
  store i32 46, ptr %4, align 8, !tbaa !161
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2774 = load i32, ptr %2773, align 4, !tbaa !186
  %2775 = icmp sgt i32 %2774, 7
  br i1 %2775, label %2783, label %2776

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %0, align 8, !tbaa !159
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2779 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 12
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  %2782 = load i32, ptr %2778, align 8, !tbaa !187
  br label %2791

2783:                                             ; preds = %2811, %2772
  %2784 = phi i32 [ %2774, %2772 ], [ %2802, %2811 ]
  %2785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2786 = load i32, ptr %2785, align 8, !tbaa !189
  %2787 = add nsw i32 %2784, -8
  %2788 = lshr i32 %2786, %2787
  store i32 %2787, ptr %2773, align 4, !tbaa !186
  %2789 = and i32 %2788, 255
  %2790 = icmp eq i32 %2789, 144
  br i1 %2790, label %2813, label %2996

2791:                                             ; preds = %2776, %2811
  %2792 = phi i32 [ %2782, %2776 ], [ %2804, %2811 ]
  %2793 = phi i32 [ %2774, %2776 ], [ %2802, %2811 ]
  %2794 = icmp eq i32 %2792, 0
  br i1 %2794, label %2996, label %2795

2795:                                             ; preds = %2791
  %2796 = load i32, ptr %2779, align 8, !tbaa !189
  %2797 = shl i32 %2796, 8
  %2798 = load ptr, ptr %2777, align 8, !tbaa !190
  %2799 = load i8, ptr %2798, align 1, !tbaa !22
  %2800 = zext i8 %2799 to i32
  %2801 = or disjoint i32 %2797, %2800
  store i32 %2801, ptr %2779, align 8, !tbaa !189
  %2802 = add nsw i32 %2793, 8
  store i32 %2802, ptr %2773, align 4, !tbaa !186
  %2803 = getelementptr inbounds nuw i8, ptr %2798, i64 1
  store ptr %2803, ptr %2777, align 8, !tbaa !190
  %2804 = add i32 %2792, -1
  store i32 %2804, ptr %2778, align 8, !tbaa !187
  %2805 = load i32, ptr %2780, align 4, !tbaa !191
  %2806 = add i32 %2805, 1
  store i32 %2806, ptr %2780, align 4, !tbaa !191
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2811

2808:                                             ; preds = %2795
  %2809 = load i32, ptr %2781, align 8, !tbaa !192
  %2810 = add i32 %2809, 1
  store i32 %2810, ptr %2781, align 8, !tbaa !192
  br label %2811

2811:                                             ; preds = %2808, %2795
  %2812 = icmp sgt i32 %2793, -1
  br i1 %2812, label %2783, label %2791, !llvm.loop !286

2813:                                             ; preds = %2783
  %2814 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %2814, align 4, !tbaa !287
  br label %2815

2815:                                             ; preds = %9, %2813
  store i32 47, ptr %4, align 8, !tbaa !161
  %2816 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2817 = load i32, ptr %2816, align 4, !tbaa !186
  %2818 = icmp sgt i32 %2817, 7
  br i1 %2818, label %2826, label %2819

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %0, align 8, !tbaa !159
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 8
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2823 = getelementptr inbounds nuw i8, ptr %2820, i64 12
  %2824 = getelementptr inbounds nuw i8, ptr %2820, i64 16
  %2825 = load i32, ptr %2821, align 8, !tbaa !187
  br label %2837

2826:                                             ; preds = %2857, %2815
  %2827 = phi i32 [ %2817, %2815 ], [ %2848, %2857 ]
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2829 = load i32, ptr %2828, align 8, !tbaa !189
  %2830 = add nsw i32 %2827, -8
  %2831 = lshr i32 %2829, %2830
  store i32 %2830, ptr %2816, align 4, !tbaa !186
  %2832 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %2833 = load i32, ptr %2832, align 4, !tbaa !287
  %2834 = shl i32 %2833, 8
  %2835 = and i32 %2831, 255
  %2836 = or disjoint i32 %2834, %2835
  store i32 %2836, ptr %2832, align 4, !tbaa !287
  br label %2859

2837:                                             ; preds = %2819, %2857
  %2838 = phi i32 [ %2825, %2819 ], [ %2850, %2857 ]
  %2839 = phi i32 [ %2817, %2819 ], [ %2848, %2857 ]
  %2840 = icmp eq i32 %2838, 0
  br i1 %2840, label %2996, label %2841

2841:                                             ; preds = %2837
  %2842 = load i32, ptr %2822, align 8, !tbaa !189
  %2843 = shl i32 %2842, 8
  %2844 = load ptr, ptr %2820, align 8, !tbaa !190
  %2845 = load i8, ptr %2844, align 1, !tbaa !22
  %2846 = zext i8 %2845 to i32
  %2847 = or disjoint i32 %2843, %2846
  store i32 %2847, ptr %2822, align 8, !tbaa !189
  %2848 = add nsw i32 %2839, 8
  store i32 %2848, ptr %2816, align 4, !tbaa !186
  %2849 = getelementptr inbounds nuw i8, ptr %2844, i64 1
  store ptr %2849, ptr %2820, align 8, !tbaa !190
  %2850 = add i32 %2838, -1
  store i32 %2850, ptr %2821, align 8, !tbaa !187
  %2851 = load i32, ptr %2823, align 4, !tbaa !191
  %2852 = add i32 %2851, 1
  store i32 %2852, ptr %2823, align 4, !tbaa !191
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2841
  %2855 = load i32, ptr %2824, align 8, !tbaa !192
  %2856 = add i32 %2855, 1
  store i32 %2856, ptr %2824, align 8, !tbaa !192
  br label %2857

2857:                                             ; preds = %2854, %2841
  %2858 = icmp sgt i32 %2839, -1
  br i1 %2858, label %2826, label %2837, !llvm.loop !288

2859:                                             ; preds = %9, %2826
  store i32 48, ptr %4, align 8, !tbaa !161
  %2860 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2861 = load i32, ptr %2860, align 4, !tbaa !186
  %2862 = icmp sgt i32 %2861, 7
  br i1 %2862, label %2870, label %2863

2863:                                             ; preds = %2859
  %2864 = load ptr, ptr %0, align 8, !tbaa !159
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2867 = getelementptr inbounds nuw i8, ptr %2864, i64 12
  %2868 = getelementptr inbounds nuw i8, ptr %2864, i64 16
  %2869 = load i32, ptr %2865, align 8, !tbaa !187
  br label %2881

2870:                                             ; preds = %2901, %2859
  %2871 = phi i32 [ %2861, %2859 ], [ %2892, %2901 ]
  %2872 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2873 = load i32, ptr %2872, align 8, !tbaa !189
  %2874 = add nsw i32 %2871, -8
  %2875 = lshr i32 %2873, %2874
  store i32 %2874, ptr %2860, align 4, !tbaa !186
  %2876 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %2877 = load i32, ptr %2876, align 4, !tbaa !287
  %2878 = shl i32 %2877, 8
  %2879 = and i32 %2875, 255
  %2880 = or disjoint i32 %2878, %2879
  store i32 %2880, ptr %2876, align 4, !tbaa !287
  br label %2903

2881:                                             ; preds = %2863, %2901
  %2882 = phi i32 [ %2869, %2863 ], [ %2894, %2901 ]
  %2883 = phi i32 [ %2861, %2863 ], [ %2892, %2901 ]
  %2884 = icmp eq i32 %2882, 0
  br i1 %2884, label %2996, label %2885

2885:                                             ; preds = %2881
  %2886 = load i32, ptr %2866, align 8, !tbaa !189
  %2887 = shl i32 %2886, 8
  %2888 = load ptr, ptr %2864, align 8, !tbaa !190
  %2889 = load i8, ptr %2888, align 1, !tbaa !22
  %2890 = zext i8 %2889 to i32
  %2891 = or disjoint i32 %2887, %2890
  store i32 %2891, ptr %2866, align 8, !tbaa !189
  %2892 = add nsw i32 %2883, 8
  store i32 %2892, ptr %2860, align 4, !tbaa !186
  %2893 = getelementptr inbounds nuw i8, ptr %2888, i64 1
  store ptr %2893, ptr %2864, align 8, !tbaa !190
  %2894 = add i32 %2882, -1
  store i32 %2894, ptr %2865, align 8, !tbaa !187
  %2895 = load i32, ptr %2867, align 4, !tbaa !191
  %2896 = add i32 %2895, 1
  store i32 %2896, ptr %2867, align 4, !tbaa !191
  %2897 = icmp eq i32 %2896, 0
  br i1 %2897, label %2898, label %2901

2898:                                             ; preds = %2885
  %2899 = load i32, ptr %2868, align 8, !tbaa !192
  %2900 = add i32 %2899, 1
  store i32 %2900, ptr %2868, align 8, !tbaa !192
  br label %2901

2901:                                             ; preds = %2898, %2885
  %2902 = icmp sgt i32 %2883, -1
  br i1 %2902, label %2870, label %2881, !llvm.loop !289

2903:                                             ; preds = %9, %2870
  store i32 49, ptr %4, align 8, !tbaa !161
  %2904 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2905 = load i32, ptr %2904, align 4, !tbaa !186
  %2906 = icmp sgt i32 %2905, 7
  br i1 %2906, label %2914, label %2907

2907:                                             ; preds = %2903
  %2908 = load ptr, ptr %0, align 8, !tbaa !159
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2911 = getelementptr inbounds nuw i8, ptr %2908, i64 12
  %2912 = getelementptr inbounds nuw i8, ptr %2908, i64 16
  %2913 = load i32, ptr %2909, align 8, !tbaa !187
  br label %2925

2914:                                             ; preds = %2945, %2903
  %2915 = phi i32 [ %2905, %2903 ], [ %2936, %2945 ]
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2917 = load i32, ptr %2916, align 8, !tbaa !189
  %2918 = add nsw i32 %2915, -8
  %2919 = lshr i32 %2917, %2918
  store i32 %2918, ptr %2904, align 4, !tbaa !186
  %2920 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %2921 = load i32, ptr %2920, align 4, !tbaa !287
  %2922 = shl i32 %2921, 8
  %2923 = and i32 %2919, 255
  %2924 = or disjoint i32 %2922, %2923
  store i32 %2924, ptr %2920, align 4, !tbaa !287
  br label %2947

2925:                                             ; preds = %2907, %2945
  %2926 = phi i32 [ %2913, %2907 ], [ %2938, %2945 ]
  %2927 = phi i32 [ %2905, %2907 ], [ %2936, %2945 ]
  %2928 = icmp eq i32 %2926, 0
  br i1 %2928, label %2996, label %2929

2929:                                             ; preds = %2925
  %2930 = load i32, ptr %2910, align 8, !tbaa !189
  %2931 = shl i32 %2930, 8
  %2932 = load ptr, ptr %2908, align 8, !tbaa !190
  %2933 = load i8, ptr %2932, align 1, !tbaa !22
  %2934 = zext i8 %2933 to i32
  %2935 = or disjoint i32 %2931, %2934
  store i32 %2935, ptr %2910, align 8, !tbaa !189
  %2936 = add nsw i32 %2927, 8
  store i32 %2936, ptr %2904, align 4, !tbaa !186
  %2937 = getelementptr inbounds nuw i8, ptr %2932, i64 1
  store ptr %2937, ptr %2908, align 8, !tbaa !190
  %2938 = add i32 %2926, -1
  store i32 %2938, ptr %2909, align 8, !tbaa !187
  %2939 = load i32, ptr %2911, align 4, !tbaa !191
  %2940 = add i32 %2939, 1
  store i32 %2940, ptr %2911, align 4, !tbaa !191
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %2945

2942:                                             ; preds = %2929
  %2943 = load i32, ptr %2912, align 8, !tbaa !192
  %2944 = add i32 %2943, 1
  store i32 %2944, ptr %2912, align 8, !tbaa !192
  br label %2945

2945:                                             ; preds = %2942, %2929
  %2946 = icmp sgt i32 %2927, -1
  br i1 %2946, label %2914, label %2925, !llvm.loop !290

2947:                                             ; preds = %9, %2914
  store i32 50, ptr %4, align 8, !tbaa !161
  %2948 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2949 = load i32, ptr %2948, align 4, !tbaa !186
  %2950 = icmp sgt i32 %2949, 7
  br i1 %2950, label %2958, label %2951

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %0, align 8, !tbaa !159
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2955 = getelementptr inbounds nuw i8, ptr %2952, i64 12
  %2956 = getelementptr inbounds nuw i8, ptr %2952, i64 16
  %2957 = load i32, ptr %2953, align 8, !tbaa !187
  br label %2969

2958:                                             ; preds = %2989, %2947
  %2959 = phi i32 [ %2949, %2947 ], [ %2980, %2989 ]
  %2960 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2961 = load i32, ptr %2960, align 8, !tbaa !189
  %2962 = add nsw i32 %2959, -8
  %2963 = lshr i32 %2961, %2962
  store i32 %2962, ptr %2948, align 4, !tbaa !186
  %2964 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %2965 = load i32, ptr %2964, align 4, !tbaa !287
  %2966 = shl i32 %2965, 8
  %2967 = and i32 %2963, 255
  %2968 = or disjoint i32 %2966, %2967
  store i32 %2968, ptr %2964, align 4, !tbaa !287
  store i32 1, ptr %4, align 8, !tbaa !161
  br label %2996

2969:                                             ; preds = %2951, %2989
  %2970 = phi i32 [ %2957, %2951 ], [ %2982, %2989 ]
  %2971 = phi i32 [ %2949, %2951 ], [ %2980, %2989 ]
  %2972 = icmp eq i32 %2970, 0
  br i1 %2972, label %2996, label %2973

2973:                                             ; preds = %2969
  %2974 = load i32, ptr %2954, align 8, !tbaa !189
  %2975 = shl i32 %2974, 8
  %2976 = load ptr, ptr %2952, align 8, !tbaa !190
  %2977 = load i8, ptr %2976, align 1, !tbaa !22
  %2978 = zext i8 %2977 to i32
  %2979 = or disjoint i32 %2975, %2978
  store i32 %2979, ptr %2954, align 8, !tbaa !189
  %2980 = add nsw i32 %2971, 8
  store i32 %2980, ptr %2948, align 4, !tbaa !186
  %2981 = getelementptr inbounds nuw i8, ptr %2976, i64 1
  store ptr %2981, ptr %2952, align 8, !tbaa !190
  %2982 = add i32 %2970, -1
  store i32 %2982, ptr %2953, align 8, !tbaa !187
  %2983 = load i32, ptr %2955, align 4, !tbaa !191
  %2984 = add i32 %2983, 1
  store i32 %2984, ptr %2955, align 4, !tbaa !191
  %2985 = icmp eq i32 %2984, 0
  br i1 %2985, label %2986, label %2989

2986:                                             ; preds = %2973
  %2987 = load i32, ptr %2956, align 8, !tbaa !192
  %2988 = add i32 %2987, 1
  store i32 %2988, ptr %2956, align 8, !tbaa !192
  br label %2989

2989:                                             ; preds = %2986, %2973
  %2990 = icmp sgt i32 %2971, -1
  br i1 %2990, label %2958, label %2969, !llvm.loop !291

2991:                                             ; preds = %9
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001)
  unreachable

2992:                                             ; preds = %1932
  %2993 = trunc nsw i64 %1933 to i32
  br label %2996

2994:                                             ; preds = %1922
  %2995 = trunc nsw i64 %1923 to i32
  br label %2996

2996:                                             ; preds = %76, %116, %156, %198, %267, %308, %349, %390, %431, %472, %528, %572, %616, %660, %703, %747, %791, %836, %1029, %1074, %1509, %2187, %2284, %1758, %1855, %1600, %1250, %1317, %1367, %1152, %1130, %950, %893, %2627, %2668, %2709, %2750, %2791, %2837, %2881, %2925, %2969, %2994, %2992, %2783, %2742, %2701, %2660, %2619, %2534, %2497, %2601, %2587, %2315, %2306, %2209, %2116, %1946, %1877, %1780, %1687, %1622, %1531, %1453, %1281, %1066, %1022, %1022, %1022, %1003, %858, %824, %464, %423, %382, %341, %300, %260, %244, %229, %188, %148, %108, %68, %2958
  %2997 = phi ptr [ %57, %2958 ], [ %57, %68 ], [ %57, %108 ], [ %57, %148 ], [ %57, %188 ], [ %57, %229 ], [ %57, %244 ], [ %57, %260 ], [ %57, %300 ], [ %57, %341 ], [ %57, %382 ], [ %57, %423 ], [ %57, %464 ], [ %57, %824 ], [ %57, %858 ], [ %57, %1003 ], [ %57, %1022 ], [ %57, %1022 ], [ %57, %1022 ], [ %57, %1066 ], [ %57, %1281 ], [ %57, %1453 ], [ %1532, %1531 ], [ %1532, %1622 ], [ %1659, %1687 ], [ %1781, %1780 ], [ %1781, %1877 ], [ %1632, %1946 ], [ %1632, %2116 ], [ %2210, %2209 ], [ %2210, %2306 ], [ %1632, %2315 ], [ %1632, %2587 ], [ %1632, %2601 ], [ %1632, %2497 ], [ %1632, %2534 ], [ %57, %2619 ], [ %57, %2660 ], [ %57, %2701 ], [ %57, %2742 ], [ %57, %2783 ], [ %1781, %2992 ], [ %1781, %2994 ], [ %57, %2969 ], [ %57, %2925 ], [ %57, %2881 ], [ %57, %2837 ], [ %57, %2791 ], [ %57, %2750 ], [ %57, %2709 ], [ %57, %2668 ], [ %57, %2627 ], [ %57, %893 ], [ %57, %950 ], [ %57, %1130 ], [ %57, %1152 ], [ %57, %1367 ], [ %57, %1317 ], [ %57, %1250 ], [ %1561, %1600 ], [ %1813, %1855 ], [ %1716, %1758 ], [ %2242, %2284 ], [ %2145, %2187 ], [ %1472, %1509 ], [ %57, %1074 ], [ %57, %1029 ], [ %57, %836 ], [ %57, %791 ], [ %57, %747 ], [ %57, %703 ], [ %57, %660 ], [ %57, %616 ], [ %57, %572 ], [ %57, %528 ], [ %57, %472 ], [ %57, %431 ], [ %57, %390 ], [ %57, %349 ], [ %57, %308 ], [ %57, %267 ], [ %57, %198 ], [ %57, %156 ], [ %57, %116 ], [ %57, %76 ]
  %2998 = phi ptr [ %55, %2958 ], [ %55, %68 ], [ %55, %108 ], [ %55, %148 ], [ %55, %188 ], [ %55, %229 ], [ %55, %244 ], [ %55, %260 ], [ %55, %300 ], [ %55, %341 ], [ %55, %382 ], [ %55, %423 ], [ %55, %464 ], [ %55, %824 ], [ %55, %858 ], [ %55, %1003 ], [ %55, %1022 ], [ %55, %1022 ], [ %55, %1022 ], [ %55, %1066 ], [ %55, %1281 ], [ %55, %1453 ], [ %1533, %1531 ], [ %1533, %1622 ], [ %1660, %1687 ], [ %1782, %1780 ], [ %1782, %1877 ], [ %1633, %1946 ], [ %1633, %2116 ], [ %2211, %2209 ], [ %2211, %2306 ], [ %1633, %2315 ], [ %1633, %2587 ], [ %1633, %2601 ], [ %1633, %2497 ], [ %1633, %2534 ], [ %55, %2619 ], [ %55, %2660 ], [ %55, %2701 ], [ %55, %2742 ], [ %55, %2783 ], [ %1782, %2992 ], [ %1782, %2994 ], [ %55, %2969 ], [ %55, %2925 ], [ %55, %2881 ], [ %55, %2837 ], [ %55, %2791 ], [ %55, %2750 ], [ %55, %2709 ], [ %55, %2668 ], [ %55, %2627 ], [ %55, %893 ], [ %55, %950 ], [ %55, %1130 ], [ %55, %1152 ], [ %55, %1367 ], [ %55, %1317 ], [ %55, %1250 ], [ %1562, %1600 ], [ %1814, %1855 ], [ %1717, %1758 ], [ %2243, %2284 ], [ %2146, %2187 ], [ %1473, %1509 ], [ %55, %1074 ], [ %55, %1029 ], [ %55, %836 ], [ %55, %791 ], [ %55, %747 ], [ %55, %703 ], [ %55, %660 ], [ %55, %616 ], [ %55, %572 ], [ %55, %528 ], [ %55, %472 ], [ %55, %431 ], [ %55, %390 ], [ %55, %349 ], [ %55, %308 ], [ %55, %267 ], [ %55, %198 ], [ %55, %156 ], [ %55, %116 ], [ %55, %76 ]
  %2999 = phi ptr [ %53, %2958 ], [ %53, %68 ], [ %53, %108 ], [ %53, %148 ], [ %53, %188 ], [ %53, %229 ], [ %53, %244 ], [ %53, %260 ], [ %53, %300 ], [ %53, %341 ], [ %53, %382 ], [ %53, %423 ], [ %53, %464 ], [ %53, %824 ], [ %53, %858 ], [ %53, %1003 ], [ %53, %1022 ], [ %53, %1022 ], [ %53, %1022 ], [ %53, %1066 ], [ %53, %1281 ], [ %53, %1453 ], [ %1534, %1531 ], [ %1534, %1622 ], [ %1661, %1687 ], [ %1783, %1780 ], [ %1783, %1877 ], [ %1634, %1946 ], [ %1634, %2116 ], [ %2212, %2209 ], [ %2212, %2306 ], [ %1634, %2315 ], [ %1634, %2587 ], [ %1634, %2601 ], [ %1634, %2497 ], [ %1634, %2534 ], [ %53, %2619 ], [ %53, %2660 ], [ %53, %2701 ], [ %53, %2742 ], [ %53, %2783 ], [ %1783, %2992 ], [ %1783, %2994 ], [ %53, %2969 ], [ %53, %2925 ], [ %53, %2881 ], [ %53, %2837 ], [ %53, %2791 ], [ %53, %2750 ], [ %53, %2709 ], [ %53, %2668 ], [ %53, %2627 ], [ %53, %893 ], [ %53, %950 ], [ %53, %1130 ], [ %53, %1152 ], [ %53, %1367 ], [ %53, %1317 ], [ %53, %1250 ], [ %1563, %1600 ], [ %1815, %1855 ], [ %1718, %1758 ], [ %2244, %2284 ], [ %2147, %2187 ], [ %1474, %1509 ], [ %53, %1074 ], [ %53, %1029 ], [ %53, %836 ], [ %53, %791 ], [ %53, %747 ], [ %53, %703 ], [ %53, %660 ], [ %53, %616 ], [ %53, %572 ], [ %53, %528 ], [ %53, %472 ], [ %53, %431 ], [ %53, %390 ], [ %53, %349 ], [ %53, %308 ], [ %53, %267 ], [ %53, %198 ], [ %53, %156 ], [ %53, %116 ], [ %53, %76 ]
  %3000 = phi i32 [ %51, %2958 ], [ %51, %68 ], [ %51, %108 ], [ %51, %148 ], [ %51, %188 ], [ %51, %229 ], [ %51, %244 ], [ %51, %260 ], [ %51, %300 ], [ %51, %341 ], [ %51, %382 ], [ %51, %423 ], [ %51, %464 ], [ %51, %824 ], [ %51, %858 ], [ %51, %1003 ], [ %51, %1022 ], [ %51, %1022 ], [ %51, %1022 ], [ %51, %1066 ], [ %51, %1281 ], [ %51, %1453 ], [ %1535, %1531 ], [ %1535, %1622 ], [ %1662, %1687 ], [ %1784, %1780 ], [ %1784, %1877 ], [ %1635, %1946 ], [ %1635, %2116 ], [ %2213, %2209 ], [ %2213, %2306 ], [ %1635, %2315 ], [ %1635, %2587 ], [ %1635, %2601 ], [ %1635, %2497 ], [ %1635, %2534 ], [ %51, %2619 ], [ %51, %2660 ], [ %51, %2701 ], [ %51, %2742 ], [ %51, %2783 ], [ %1784, %2992 ], [ %1784, %2994 ], [ %51, %2969 ], [ %51, %2925 ], [ %51, %2881 ], [ %51, %2837 ], [ %51, %2791 ], [ %51, %2750 ], [ %51, %2709 ], [ %51, %2668 ], [ %51, %2627 ], [ %51, %893 ], [ %51, %950 ], [ %51, %1130 ], [ %51, %1152 ], [ %51, %1367 ], [ %51, %1317 ], [ %51, %1250 ], [ %1564, %1600 ], [ %1816, %1855 ], [ %1719, %1758 ], [ %2245, %2284 ], [ %2148, %2187 ], [ %1475, %1509 ], [ %51, %1074 ], [ %51, %1029 ], [ %51, %836 ], [ %51, %791 ], [ %51, %747 ], [ %51, %703 ], [ %51, %660 ], [ %51, %616 ], [ %51, %572 ], [ %51, %528 ], [ %51, %472 ], [ %51, %431 ], [ %51, %390 ], [ %51, %349 ], [ %51, %308 ], [ %51, %267 ], [ %51, %198 ], [ %51, %156 ], [ %51, %116 ], [ %51, %76 ]
  %3001 = phi i32 [ %49, %2958 ], [ %49, %68 ], [ %49, %108 ], [ %49, %148 ], [ %49, %188 ], [ %49, %229 ], [ %49, %244 ], [ %49, %260 ], [ %49, %300 ], [ %49, %341 ], [ %49, %382 ], [ %49, %423 ], [ %49, %464 ], [ %49, %824 ], [ %49, %858 ], [ %49, %1003 ], [ %49, %1022 ], [ %49, %1022 ], [ %49, %1022 ], [ %49, %1066 ], [ %49, %1281 ], [ %49, %1453 ], [ %1536, %1531 ], [ %1536, %1622 ], [ %1663, %1687 ], [ %1785, %1780 ], [ %1785, %1877 ], [ %1636, %1946 ], [ %1636, %2116 ], [ %2214, %2209 ], [ %2214, %2306 ], [ %1636, %2315 ], [ %1636, %2587 ], [ %1636, %2601 ], [ %1636, %2497 ], [ %1636, %2534 ], [ %49, %2619 ], [ %49, %2660 ], [ %49, %2701 ], [ %49, %2742 ], [ %49, %2783 ], [ %1785, %2992 ], [ %1785, %2994 ], [ %49, %2969 ], [ %49, %2925 ], [ %49, %2881 ], [ %49, %2837 ], [ %49, %2791 ], [ %49, %2750 ], [ %49, %2709 ], [ %49, %2668 ], [ %49, %2627 ], [ %49, %893 ], [ %49, %950 ], [ %49, %1130 ], [ %49, %1152 ], [ %49, %1367 ], [ %49, %1317 ], [ %49, %1250 ], [ %1565, %1600 ], [ %1817, %1855 ], [ %1720, %1758 ], [ %2246, %2284 ], [ %2149, %2187 ], [ %1476, %1509 ], [ %49, %1074 ], [ %49, %1029 ], [ %49, %836 ], [ %49, %791 ], [ %49, %747 ], [ %49, %703 ], [ %49, %660 ], [ %49, %616 ], [ %49, %572 ], [ %49, %528 ], [ %49, %472 ], [ %49, %431 ], [ %49, %390 ], [ %49, %349 ], [ %49, %308 ], [ %49, %267 ], [ %49, %198 ], [ %49, %156 ], [ %49, %116 ], [ %49, %76 ]
  %3002 = phi i32 [ %47, %2958 ], [ %47, %68 ], [ %47, %108 ], [ %47, %148 ], [ %47, %188 ], [ %47, %229 ], [ %47, %244 ], [ %47, %260 ], [ %47, %300 ], [ %47, %341 ], [ %47, %382 ], [ %47, %423 ], [ %47, %464 ], [ %47, %824 ], [ %47, %858 ], [ %47, %1003 ], [ %47, %1022 ], [ %47, %1022 ], [ %47, %1022 ], [ %47, %1066 ], [ %47, %1281 ], [ %47, %1453 ], [ %1537, %1531 ], [ %1537, %1622 ], [ %1664, %1687 ], [ %1786, %1780 ], [ %1786, %1877 ], [ %1637, %1946 ], [ %1637, %2116 ], [ %2215, %2209 ], [ %2215, %2306 ], [ %1637, %2315 ], [ %1637, %2587 ], [ %1637, %2601 ], [ %1637, %2497 ], [ %1637, %2534 ], [ %47, %2619 ], [ %47, %2660 ], [ %47, %2701 ], [ %47, %2742 ], [ %47, %2783 ], [ %1786, %2992 ], [ %1786, %2994 ], [ %47, %2969 ], [ %47, %2925 ], [ %47, %2881 ], [ %47, %2837 ], [ %47, %2791 ], [ %47, %2750 ], [ %47, %2709 ], [ %47, %2668 ], [ %47, %2627 ], [ %47, %893 ], [ %47, %950 ], [ %47, %1130 ], [ %47, %1152 ], [ %47, %1367 ], [ %47, %1317 ], [ %47, %1250 ], [ %1566, %1600 ], [ %1818, %1855 ], [ %1721, %1758 ], [ %2247, %2284 ], [ %2150, %2187 ], [ %47, %1509 ], [ %47, %1074 ], [ %47, %1029 ], [ %47, %836 ], [ %47, %791 ], [ %47, %747 ], [ %47, %703 ], [ %47, %660 ], [ %47, %616 ], [ %47, %572 ], [ %47, %528 ], [ %47, %472 ], [ %47, %431 ], [ %47, %390 ], [ %47, %349 ], [ %47, %308 ], [ %47, %267 ], [ %47, %198 ], [ %47, %156 ], [ %47, %116 ], [ %47, %76 ]
  %3003 = phi i32 [ %45, %2958 ], [ %45, %68 ], [ %45, %108 ], [ %45, %148 ], [ %45, %188 ], [ %45, %229 ], [ %45, %244 ], [ %45, %260 ], [ %45, %300 ], [ %45, %341 ], [ %45, %382 ], [ %45, %423 ], [ %45, %464 ], [ %45, %824 ], [ %45, %858 ], [ %45, %1003 ], [ %45, %1022 ], [ %45, %1022 ], [ %45, %1022 ], [ %45, %1066 ], [ %45, %1281 ], [ %45, %1453 ], [ %1538, %1531 ], [ %1538, %1622 ], [ %1665, %1687 ], [ %1787, %1780 ], [ %1787, %1877 ], [ %1638, %1946 ], [ %1638, %2116 ], [ %2216, %2209 ], [ %2216, %2306 ], [ %1638, %2315 ], [ %1638, %2587 ], [ %1638, %2601 ], [ %1638, %2497 ], [ %1638, %2534 ], [ %45, %2619 ], [ %45, %2660 ], [ %45, %2701 ], [ %45, %2742 ], [ %45, %2783 ], [ %1787, %2992 ], [ %1787, %2994 ], [ %45, %2969 ], [ %45, %2925 ], [ %45, %2881 ], [ %45, %2837 ], [ %45, %2791 ], [ %45, %2750 ], [ %45, %2709 ], [ %45, %2668 ], [ %45, %2627 ], [ %45, %893 ], [ %45, %950 ], [ %45, %1130 ], [ %45, %1152 ], [ %45, %1367 ], [ %45, %1317 ], [ %45, %1250 ], [ %1567, %1600 ], [ %1819, %1855 ], [ %1722, %1758 ], [ %2248, %2284 ], [ %2151, %2187 ], [ %45, %1509 ], [ %45, %1074 ], [ %45, %1029 ], [ %45, %836 ], [ %45, %791 ], [ %45, %747 ], [ %45, %703 ], [ %45, %660 ], [ %45, %616 ], [ %45, %572 ], [ %45, %528 ], [ %45, %472 ], [ %45, %431 ], [ %45, %390 ], [ %45, %349 ], [ %45, %308 ], [ %45, %267 ], [ %45, %198 ], [ %45, %156 ], [ %45, %116 ], [ %45, %76 ]
  %3004 = phi i32 [ %43, %2958 ], [ %43, %68 ], [ %43, %108 ], [ %43, %148 ], [ %43, %188 ], [ %43, %229 ], [ %43, %244 ], [ %43, %260 ], [ %43, %300 ], [ %43, %341 ], [ %43, %382 ], [ %43, %423 ], [ %43, %464 ], [ %43, %824 ], [ %43, %858 ], [ %43, %1003 ], [ %43, %1022 ], [ %43, %1022 ], [ %43, %1022 ], [ %43, %1066 ], [ %43, %1281 ], [ %43, %1453 ], [ %1539, %1531 ], [ %1539, %1622 ], [ %1666, %1687 ], [ %1788, %1780 ], [ %1788, %1877 ], [ %1639, %1946 ], [ %1639, %2116 ], [ %2217, %2209 ], [ %2217, %2306 ], [ %1639, %2315 ], [ %1639, %2587 ], [ %1639, %2601 ], [ %1639, %2497 ], [ %1639, %2534 ], [ %43, %2619 ], [ %43, %2660 ], [ %43, %2701 ], [ %43, %2742 ], [ %43, %2783 ], [ %1788, %2992 ], [ %1788, %2994 ], [ %43, %2969 ], [ %43, %2925 ], [ %43, %2881 ], [ %43, %2837 ], [ %43, %2791 ], [ %43, %2750 ], [ %43, %2709 ], [ %43, %2668 ], [ %43, %2627 ], [ %43, %893 ], [ %43, %950 ], [ %43, %1130 ], [ %43, %1152 ], [ %43, %1367 ], [ %43, %1317 ], [ %43, %1250 ], [ %1568, %1600 ], [ %1820, %1855 ], [ %1723, %1758 ], [ %2249, %2284 ], [ %2152, %2187 ], [ %1477, %1509 ], [ %43, %1074 ], [ %43, %1029 ], [ %43, %836 ], [ %43, %791 ], [ %43, %747 ], [ %43, %703 ], [ %43, %660 ], [ %43, %616 ], [ %43, %572 ], [ %43, %528 ], [ %43, %472 ], [ %43, %431 ], [ %43, %390 ], [ %43, %349 ], [ %43, %308 ], [ %43, %267 ], [ %43, %198 ], [ %43, %156 ], [ %43, %116 ], [ %43, %76 ]
  %3005 = phi i32 [ %39, %2958 ], [ %39, %68 ], [ %39, %108 ], [ %39, %148 ], [ %39, %188 ], [ %39, %229 ], [ %39, %244 ], [ %39, %260 ], [ %39, %300 ], [ %39, %341 ], [ %39, %382 ], [ %39, %423 ], [ %39, %464 ], [ %39, %824 ], [ %39, %858 ], [ %39, %1003 ], [ %39, %1022 ], [ %39, %1022 ], [ %39, %1022 ], [ %39, %1066 ], [ %1282, %1281 ], [ %1205, %1453 ], [ %1540, %1531 ], [ %1540, %1622 ], [ %1667, %1687 ], [ %1789, %1780 ], [ %1789, %1877 ], [ %1640, %1946 ], [ %1640, %2116 ], [ %2218, %2209 ], [ %2218, %2306 ], [ %1640, %2315 ], [ %1640, %2587 ], [ %1640, %2601 ], [ %1640, %2497 ], [ %1640, %2534 ], [ %39, %2619 ], [ %39, %2660 ], [ %39, %2701 ], [ %39, %2742 ], [ %39, %2783 ], [ %1789, %2992 ], [ %1789, %2994 ], [ %39, %2969 ], [ %39, %2925 ], [ %39, %2881 ], [ %39, %2837 ], [ %39, %2791 ], [ %39, %2750 ], [ %39, %2709 ], [ %39, %2668 ], [ %39, %2627 ], [ %39, %893 ], [ %39, %950 ], [ %39, %1130 ], [ %39, %1152 ], [ %1340, %1367 ], [ %1292, %1317 ], [ %1226, %1250 ], [ %1569, %1600 ], [ %1821, %1855 ], [ %1724, %1758 ], [ %2250, %2284 ], [ %2153, %2187 ], [ %1478, %1509 ], [ %39, %1074 ], [ %39, %1029 ], [ %39, %836 ], [ %39, %791 ], [ %39, %747 ], [ %39, %703 ], [ %39, %660 ], [ %39, %616 ], [ %39, %572 ], [ %39, %528 ], [ %39, %472 ], [ %39, %431 ], [ %39, %390 ], [ %39, %349 ], [ %39, %308 ], [ %39, %267 ], [ %39, %198 ], [ %39, %156 ], [ %39, %116 ], [ %39, %76 ]
  %3006 = phi i32 [ %37, %2958 ], [ %37, %68 ], [ %37, %108 ], [ %37, %148 ], [ %37, %188 ], [ %37, %229 ], [ %37, %244 ], [ %37, %260 ], [ %37, %300 ], [ %37, %341 ], [ %37, %382 ], [ %37, %423 ], [ %37, %464 ], [ %37, %824 ], [ %37, %858 ], [ %37, %1003 ], [ %37, %1022 ], [ %37, %1022 ], [ %37, %1022 ], [ %37, %1066 ], [ %37, %1281 ], [ %37, %1453 ], [ %37, %1531 ], [ %37, %1622 ], [ %1683, %1687 ], [ %1790, %1780 ], [ %1790, %1877 ], [ %1641, %1946 ], [ %1641, %2116 ], [ %2219, %2209 ], [ %2219, %2306 ], [ %1641, %2315 ], [ %1641, %2587 ], [ %1641, %2601 ], [ %1641, %2497 ], [ %1641, %2534 ], [ %37, %2619 ], [ %37, %2660 ], [ %37, %2701 ], [ %37, %2742 ], [ %37, %2783 ], [ %1790, %2992 ], [ %1790, %2994 ], [ %37, %2969 ], [ %37, %2925 ], [ %37, %2881 ], [ %37, %2837 ], [ %37, %2791 ], [ %37, %2750 ], [ %37, %2709 ], [ %37, %2668 ], [ %37, %2627 ], [ %37, %893 ], [ %37, %950 ], [ %37, %1130 ], [ %37, %1152 ], [ %37, %1367 ], [ %37, %1317 ], [ %37, %1250 ], [ %37, %1600 ], [ %1822, %1855 ], [ %1725, %1758 ], [ %2251, %2284 ], [ %2154, %2187 ], [ %37, %1509 ], [ %37, %1074 ], [ %37, %1029 ], [ %37, %836 ], [ %37, %791 ], [ %37, %747 ], [ %37, %703 ], [ %37, %660 ], [ %37, %616 ], [ %37, %572 ], [ %37, %528 ], [ %37, %472 ], [ %37, %431 ], [ %37, %390 ], [ %37, %349 ], [ %37, %308 ], [ %37, %267 ], [ %37, %198 ], [ %37, %156 ], [ %37, %116 ], [ %37, %76 ]
  %3007 = phi i32 [ %35, %2958 ], [ %35, %68 ], [ %35, %108 ], [ %35, %148 ], [ %35, %188 ], [ %35, %229 ], [ %35, %244 ], [ %35, %260 ], [ %35, %300 ], [ %35, %341 ], [ %35, %382 ], [ %35, %423 ], [ %35, %464 ], [ %35, %824 ], [ %35, %858 ], [ %35, %1003 ], [ %35, %1022 ], [ %35, %1022 ], [ %35, %1022 ], [ %35, %1066 ], [ %35, %1281 ], [ %35, %1453 ], [ %35, %1531 ], [ %35, %1622 ], [ %1685, %1687 ], [ %1791, %1780 ], [ %1791, %1877 ], [ %1642, %1946 ], [ %1642, %2116 ], [ %2220, %2209 ], [ %2220, %2306 ], [ %1642, %2315 ], [ %1642, %2587 ], [ %1642, %2601 ], [ %1642, %2497 ], [ %1642, %2534 ], [ %35, %2619 ], [ %35, %2660 ], [ %35, %2701 ], [ %35, %2742 ], [ %35, %2783 ], [ %1934, %2992 ], [ %1924, %2994 ], [ %35, %2969 ], [ %35, %2925 ], [ %35, %2881 ], [ %35, %2837 ], [ %35, %2791 ], [ %35, %2750 ], [ %35, %2709 ], [ %35, %2668 ], [ %35, %2627 ], [ %35, %893 ], [ %35, %950 ], [ %35, %1130 ], [ %35, %1152 ], [ %35, %1367 ], [ %35, %1317 ], [ %35, %1250 ], [ %35, %1600 ], [ %1823, %1855 ], [ %1726, %1758 ], [ %2252, %2284 ], [ %2155, %2187 ], [ %35, %1509 ], [ %35, %1074 ], [ %35, %1029 ], [ %35, %836 ], [ %35, %791 ], [ %35, %747 ], [ %35, %703 ], [ %35, %660 ], [ %35, %616 ], [ %35, %572 ], [ %35, %528 ], [ %35, %472 ], [ %35, %431 ], [ %35, %390 ], [ %35, %349 ], [ %35, %308 ], [ %35, %267 ], [ %35, %198 ], [ %35, %156 ], [ %35, %116 ], [ %35, %76 ]
  %3008 = phi i32 [ %33, %2958 ], [ %33, %68 ], [ %33, %108 ], [ %33, %148 ], [ %33, %188 ], [ %33, %229 ], [ %33, %244 ], [ %33, %260 ], [ %33, %300 ], [ %33, %341 ], [ %33, %382 ], [ %33, %423 ], [ %33, %464 ], [ %33, %824 ], [ %33, %858 ], [ %33, %1003 ], [ %33, %1022 ], [ %33, %1022 ], [ %33, %1022 ], [ %33, %1066 ], [ %33, %1281 ], [ 0, %1453 ], [ %1541, %1531 ], [ %1541, %1622 ], [ %1670, %1687 ], [ %1792, %1780 ], [ %1792, %1877 ], [ %1643, %1946 ], [ %2114, %2116 ], [ %2221, %2209 ], [ %2221, %2306 ], [ %1643, %2315 ], [ %1643, %2587 ], [ %1643, %2601 ], [ %1643, %2497 ], [ %1643, %2534 ], [ %33, %2619 ], [ %33, %2660 ], [ %33, %2701 ], [ %33, %2742 ], [ %33, %2783 ], [ %2993, %2992 ], [ %2995, %2994 ], [ %33, %2969 ], [ %33, %2925 ], [ %33, %2881 ], [ %33, %2837 ], [ %33, %2791 ], [ %33, %2750 ], [ %33, %2709 ], [ %33, %2668 ], [ %33, %2627 ], [ %33, %893 ], [ %33, %950 ], [ %33, %1130 ], [ %33, %1152 ], [ %33, %1367 ], [ %33, %1317 ], [ %33, %1250 ], [ %1570, %1600 ], [ %1824, %1855 ], [ %1727, %1758 ], [ %2253, %2284 ], [ %2156, %2187 ], [ %1479, %1509 ], [ %33, %1074 ], [ %33, %1029 ], [ %33, %836 ], [ %33, %791 ], [ %33, %747 ], [ %33, %703 ], [ %33, %660 ], [ %33, %616 ], [ %33, %572 ], [ %33, %528 ], [ %33, %472 ], [ %33, %431 ], [ %33, %390 ], [ %33, %349 ], [ %33, %308 ], [ %33, %267 ], [ %33, %198 ], [ %33, %156 ], [ %33, %116 ], [ %33, %76 ]
  %3009 = phi i32 [ %31, %2958 ], [ %31, %68 ], [ %31, %108 ], [ %31, %148 ], [ %31, %188 ], [ %31, %229 ], [ %31, %244 ], [ %31, %260 ], [ %31, %300 ], [ %31, %341 ], [ %31, %382 ], [ %31, %423 ], [ %31, %464 ], [ %31, %824 ], [ %31, %858 ], [ %31, %1003 ], [ %31, %1022 ], [ %31, %1022 ], [ %31, %1022 ], [ %31, %1066 ], [ %31, %1281 ], [ %1455, %1453 ], [ %1542, %1531 ], [ %1542, %1622 ], [ %1671, %1687 ], [ %1793, %1780 ], [ %1793, %1877 ], [ %1644, %1946 ], [ %1644, %2116 ], [ %2222, %2209 ], [ %2222, %2306 ], [ %1644, %2315 ], [ %1644, %2587 ], [ %1644, %2601 ], [ %1644, %2497 ], [ %1644, %2534 ], [ %31, %2619 ], [ %31, %2660 ], [ %31, %2701 ], [ %31, %2742 ], [ %31, %2783 ], [ %1793, %2992 ], [ %1793, %2994 ], [ %31, %2969 ], [ %31, %2925 ], [ %31, %2881 ], [ %31, %2837 ], [ %31, %2791 ], [ %31, %2750 ], [ %31, %2709 ], [ %31, %2668 ], [ %31, %2627 ], [ %31, %893 ], [ %31, %950 ], [ %31, %1130 ], [ %31, %1152 ], [ %31, %1367 ], [ %31, %1317 ], [ %31, %1250 ], [ %1571, %1600 ], [ %1825, %1855 ], [ %1728, %1758 ], [ %2254, %2284 ], [ %2157, %2187 ], [ %1480, %1509 ], [ %31, %1074 ], [ %31, %1029 ], [ %31, %836 ], [ %31, %791 ], [ %31, %747 ], [ %31, %703 ], [ %31, %660 ], [ %31, %616 ], [ %31, %572 ], [ %31, %528 ], [ %31, %472 ], [ %31, %431 ], [ %31, %390 ], [ %31, %349 ], [ %31, %308 ], [ %31, %267 ], [ %31, %198 ], [ %31, %156 ], [ %31, %116 ], [ %31, %76 ]
  %3010 = phi i32 [ %29, %2958 ], [ %29, %68 ], [ %29, %108 ], [ %29, %148 ], [ %29, %188 ], [ %29, %229 ], [ %29, %244 ], [ %29, %260 ], [ %29, %300 ], [ %29, %341 ], [ %29, %382 ], [ %29, %423 ], [ %29, %464 ], [ %29, %824 ], [ %29, %858 ], [ %29, %1003 ], [ %29, %1022 ], [ %29, %1022 ], [ %29, %1022 ], [ %29, %1066 ], [ %29, %1281 ], [ %29, %1453 ], [ %29, %1531 ], [ %29, %1622 ], [ %1672, %1687 ], [ %1794, %1780 ], [ %1794, %1877 ], [ %1645, %1946 ], [ %1645, %2116 ], [ %2223, %2209 ], [ %2223, %2306 ], [ %1645, %2315 ], [ %1645, %2587 ], [ %1645, %2601 ], [ %1645, %2497 ], [ %1645, %2534 ], [ %29, %2619 ], [ %29, %2660 ], [ %29, %2701 ], [ %29, %2742 ], [ %29, %2783 ], [ %1885, %2992 ], [ %1885, %2994 ], [ %29, %2969 ], [ %29, %2925 ], [ %29, %2881 ], [ %29, %2837 ], [ %29, %2791 ], [ %29, %2750 ], [ %29, %2709 ], [ %29, %2668 ], [ %29, %2627 ], [ %29, %893 ], [ %29, %950 ], [ %29, %1130 ], [ %29, %1152 ], [ %29, %1367 ], [ %29, %1317 ], [ %29, %1250 ], [ %29, %1600 ], [ %1826, %1855 ], [ %1729, %1758 ], [ %2255, %2284 ], [ %2158, %2187 ], [ %29, %1509 ], [ %29, %1074 ], [ %29, %1029 ], [ %29, %836 ], [ %29, %791 ], [ %29, %747 ], [ %29, %703 ], [ %29, %660 ], [ %29, %616 ], [ %29, %572 ], [ %29, %528 ], [ %29, %472 ], [ %29, %431 ], [ %29, %390 ], [ %29, %349 ], [ %29, %308 ], [ %29, %267 ], [ %29, %198 ], [ %29, %156 ], [ %29, %116 ], [ %29, %76 ]
  %3011 = phi i32 [ %27, %2958 ], [ %27, %68 ], [ %27, %108 ], [ %27, %148 ], [ %27, %188 ], [ %27, %229 ], [ %27, %244 ], [ %27, %260 ], [ %27, %300 ], [ %27, %341 ], [ %27, %382 ], [ %27, %423 ], [ %27, %464 ], [ %27, %824 ], [ %27, %858 ], [ %27, %1003 ], [ %27, %1022 ], [ %27, %1022 ], [ %27, %1022 ], [ %27, %1066 ], [ %27, %1281 ], [ 0, %1453 ], [ %1543, %1531 ], [ %1543, %1622 ], [ 0, %1687 ], [ %1795, %1780 ], [ %1795, %1877 ], [ %1646, %1946 ], [ 0, %2116 ], [ %2224, %2209 ], [ %2224, %2306 ], [ %1646, %2315 ], [ %1646, %2587 ], [ %1646, %2601 ], [ %1646, %2497 ], [ %1646, %2534 ], [ %27, %2619 ], [ %27, %2660 ], [ %27, %2701 ], [ %27, %2742 ], [ %27, %2783 ], [ %1795, %2992 ], [ %1795, %2994 ], [ %27, %2969 ], [ %27, %2925 ], [ %27, %2881 ], [ %27, %2837 ], [ %27, %2791 ], [ %27, %2750 ], [ %27, %2709 ], [ %27, %2668 ], [ %27, %2627 ], [ %27, %893 ], [ %27, %950 ], [ %27, %1130 ], [ %27, %1152 ], [ %27, %1367 ], [ %27, %1317 ], [ %27, %1250 ], [ %1572, %1600 ], [ %1827, %1855 ], [ %1730, %1758 ], [ %2256, %2284 ], [ %2159, %2187 ], [ %1481, %1509 ], [ %27, %1074 ], [ %27, %1029 ], [ %27, %836 ], [ %27, %791 ], [ %27, %747 ], [ %27, %703 ], [ %27, %660 ], [ %27, %616 ], [ %27, %572 ], [ %27, %528 ], [ %27, %472 ], [ %27, %431 ], [ %27, %390 ], [ %27, %349 ], [ %27, %308 ], [ %27, %267 ], [ %27, %198 ], [ %27, %156 ], [ %27, %116 ], [ %27, %76 ]
  %3012 = phi i32 [ %25, %2958 ], [ %25, %68 ], [ %25, %108 ], [ %25, %148 ], [ %25, %188 ], [ %25, %229 ], [ %25, %244 ], [ %25, %260 ], [ %25, %300 ], [ %25, %341 ], [ %25, %382 ], [ %25, %423 ], [ %25, %464 ], [ %25, %824 ], [ %25, %858 ], [ %25, %1003 ], [ %25, %1022 ], [ %25, %1022 ], [ %25, %1022 ], [ %25, %1066 ], [ %25, %1281 ], [ 0, %1453 ], [ %1544, %1531 ], [ %1544, %1622 ], [ %1688, %1687 ], [ %1796, %1780 ], [ %1796, %1877 ], [ %1647, %1946 ], [ %2117, %2116 ], [ %2225, %2209 ], [ %2225, %2306 ], [ %1647, %2315 ], [ %1647, %2587 ], [ %1647, %2601 ], [ %1647, %2497 ], [ %1647, %2534 ], [ %25, %2619 ], [ %25, %2660 ], [ %25, %2701 ], [ %25, %2742 ], [ %25, %2783 ], [ %1796, %2992 ], [ %1796, %2994 ], [ %25, %2969 ], [ %25, %2925 ], [ %25, %2881 ], [ %25, %2837 ], [ %25, %2791 ], [ %25, %2750 ], [ %25, %2709 ], [ %25, %2668 ], [ %25, %2627 ], [ %25, %893 ], [ %25, %950 ], [ %25, %1130 ], [ %25, %1152 ], [ %25, %1367 ], [ %25, %1317 ], [ %25, %1250 ], [ %1573, %1600 ], [ %1828, %1855 ], [ %1731, %1758 ], [ %2257, %2284 ], [ %2160, %2187 ], [ %1482, %1509 ], [ %25, %1074 ], [ %25, %1029 ], [ %25, %836 ], [ %25, %791 ], [ %25, %747 ], [ %25, %703 ], [ %25, %660 ], [ %25, %616 ], [ %25, %572 ], [ %25, %528 ], [ %25, %472 ], [ %25, %431 ], [ %25, %390 ], [ %25, %349 ], [ %25, %308 ], [ %25, %267 ], [ %25, %198 ], [ %25, %156 ], [ %25, %116 ], [ %25, %76 ]
  %3013 = phi i32 [ %23, %2958 ], [ %23, %68 ], [ %23, %108 ], [ %23, %148 ], [ %23, %188 ], [ %23, %229 ], [ %23, %244 ], [ %23, %260 ], [ %23, %300 ], [ %23, %341 ], [ %23, %382 ], [ %23, %423 ], [ %23, %464 ], [ %23, %824 ], [ %23, %858 ], [ %23, %1003 ], [ %23, %1022 ], [ %23, %1022 ], [ %23, %1022 ], [ %23, %1066 ], [ %23, %1281 ], [ %1454, %1453 ], [ %1545, %1531 ], [ %1545, %1622 ], [ %1675, %1687 ], [ %1797, %1780 ], [ %1797, %1877 ], [ %1648, %1946 ], [ %1648, %2116 ], [ %2226, %2209 ], [ %2226, %2306 ], [ %1648, %2315 ], [ %1648, %2587 ], [ %1648, %2601 ], [ %1648, %2497 ], [ %1648, %2534 ], [ %23, %2619 ], [ %23, %2660 ], [ %23, %2701 ], [ %23, %2742 ], [ %23, %2783 ], [ %1797, %2992 ], [ %1797, %2994 ], [ %23, %2969 ], [ %23, %2925 ], [ %23, %2881 ], [ %23, %2837 ], [ %23, %2791 ], [ %23, %2750 ], [ %23, %2709 ], [ %23, %2668 ], [ %23, %2627 ], [ %23, %893 ], [ %23, %950 ], [ %23, %1130 ], [ %23, %1152 ], [ %23, %1367 ], [ %23, %1317 ], [ %23, %1250 ], [ %1574, %1600 ], [ %1829, %1855 ], [ %1732, %1758 ], [ %2258, %2284 ], [ %2161, %2187 ], [ %1483, %1509 ], [ %23, %1074 ], [ %23, %1029 ], [ %23, %836 ], [ %23, %791 ], [ %23, %747 ], [ %23, %703 ], [ %23, %660 ], [ %23, %616 ], [ %23, %572 ], [ %23, %528 ], [ %23, %472 ], [ %23, %431 ], [ %23, %390 ], [ %23, %349 ], [ %23, %308 ], [ %23, %267 ], [ %23, %198 ], [ %23, %156 ], [ %23, %116 ], [ %23, %76 ]
  %3014 = phi i32 [ %21, %2958 ], [ %21, %68 ], [ %21, %108 ], [ %21, %148 ], [ %21, %188 ], [ %21, %229 ], [ %21, %244 ], [ %21, %260 ], [ %21, %300 ], [ %21, %341 ], [ %21, %382 ], [ %21, %423 ], [ %21, %464 ], [ %21, %824 ], [ %21, %858 ], [ %21, %1003 ], [ %21, %1022 ], [ %21, %1022 ], [ %21, %1022 ], [ 0, %1066 ], [ %1283, %1281 ], [ %1206, %1453 ], [ %1546, %1531 ], [ %1546, %1622 ], [ %1676, %1687 ], [ %1798, %1780 ], [ %1798, %1877 ], [ %1649, %1946 ], [ %1649, %2116 ], [ %2227, %2209 ], [ %2227, %2306 ], [ %1649, %2315 ], [ %1649, %2587 ], [ %1649, %2601 ], [ %1649, %2497 ], [ %1649, %2534 ], [ %21, %2619 ], [ %21, %2660 ], [ %21, %2701 ], [ %21, %2742 ], [ %21, %2783 ], [ %1798, %2992 ], [ %1798, %2994 ], [ %21, %2969 ], [ %21, %2925 ], [ %21, %2881 ], [ %21, %2837 ], [ %21, %2791 ], [ %21, %2750 ], [ %21, %2709 ], [ %21, %2668 ], [ %21, %2627 ], [ %21, %893 ], [ %21, %950 ], [ %1104, %1130 ], [ %1104, %1152 ], [ %1341, %1367 ], [ %1293, %1317 ], [ %1227, %1250 ], [ %1575, %1600 ], [ %1830, %1855 ], [ %1733, %1758 ], [ %2259, %2284 ], [ %2162, %2187 ], [ %1484, %1509 ], [ %21, %1074 ], [ %21, %1029 ], [ %21, %836 ], [ %21, %791 ], [ %21, %747 ], [ %21, %703 ], [ %21, %660 ], [ %21, %616 ], [ %21, %572 ], [ %21, %528 ], [ %21, %472 ], [ %21, %431 ], [ %21, %390 ], [ %21, %349 ], [ %21, %308 ], [ %21, %267 ], [ %21, %198 ], [ %21, %156 ], [ %21, %116 ], [ %21, %76 ]
  %3015 = phi i32 [ %19, %2958 ], [ %19, %68 ], [ %19, %108 ], [ %19, %148 ], [ %19, %188 ], [ %19, %229 ], [ %19, %244 ], [ %19, %260 ], [ %19, %300 ], [ %19, %341 ], [ %19, %382 ], [ %19, %423 ], [ %19, %464 ], [ %19, %824 ], [ %19, %858 ], [ %19, %1003 ], [ %1028, %1022 ], [ %1028, %1022 ], [ %1028, %1022 ], [ %1052, %1066 ], [ %1284, %1281 ], [ %1207, %1453 ], [ %1547, %1531 ], [ %1547, %1622 ], [ %1677, %1687 ], [ %1799, %1780 ], [ %1799, %1877 ], [ %1650, %1946 ], [ %1650, %2116 ], [ %2228, %2209 ], [ %2228, %2306 ], [ %1650, %2315 ], [ %1650, %2587 ], [ %1650, %2601 ], [ %1650, %2497 ], [ %1650, %2534 ], [ %19, %2619 ], [ %19, %2660 ], [ %19, %2701 ], [ %19, %2742 ], [ %19, %2783 ], [ %1799, %2992 ], [ %1799, %2994 ], [ %19, %2969 ], [ %19, %2925 ], [ %19, %2881 ], [ %19, %2837 ], [ %19, %2791 ], [ %19, %2750 ], [ %19, %2709 ], [ %19, %2668 ], [ %19, %2627 ], [ %19, %893 ], [ %19, %950 ], [ %1105, %1130 ], [ %1105, %1152 ], [ %1342, %1367 ], [ %1294, %1317 ], [ %1228, %1250 ], [ %1576, %1600 ], [ %1831, %1855 ], [ %1734, %1758 ], [ %2260, %2284 ], [ %2163, %2187 ], [ %1485, %1509 ], [ %1052, %1074 ], [ %19, %1029 ], [ %19, %836 ], [ %19, %791 ], [ %19, %747 ], [ %19, %703 ], [ %19, %660 ], [ %19, %616 ], [ %19, %572 ], [ %19, %528 ], [ %19, %472 ], [ %19, %431 ], [ %19, %390 ], [ %19, %349 ], [ %19, %308 ], [ %19, %267 ], [ %19, %198 ], [ %19, %156 ], [ %19, %116 ], [ %19, %76 ]
  %3016 = phi i32 [ %17, %2958 ], [ %17, %68 ], [ %17, %108 ], [ %17, %148 ], [ %17, %188 ], [ %17, %229 ], [ %17, %244 ], [ %17, %260 ], [ %17, %300 ], [ %17, %341 ], [ %17, %382 ], [ %17, %423 ], [ %17, %464 ], [ %17, %824 ], [ %17, %858 ], [ %17, %1003 ], [ %1009, %1022 ], [ %1009, %1022 ], [ %1009, %1022 ], [ %1053, %1066 ], [ %1285, %1281 ], [ %1208, %1453 ], [ %1548, %1531 ], [ %1548, %1622 ], [ %1678, %1687 ], [ %1800, %1780 ], [ %1800, %1877 ], [ %1651, %1946 ], [ %1651, %2116 ], [ %2229, %2209 ], [ %2229, %2306 ], [ %1651, %2315 ], [ %1651, %2587 ], [ %1651, %2601 ], [ %1651, %2497 ], [ %1651, %2534 ], [ %17, %2619 ], [ %17, %2660 ], [ %17, %2701 ], [ %17, %2742 ], [ %17, %2783 ], [ %1800, %2992 ], [ %1800, %2994 ], [ %17, %2969 ], [ %17, %2925 ], [ %17, %2881 ], [ %17, %2837 ], [ %17, %2791 ], [ %17, %2750 ], [ %17, %2709 ], [ %17, %2668 ], [ %17, %2627 ], [ %17, %893 ], [ %17, %950 ], [ %1106, %1130 ], [ %1106, %1152 ], [ %1343, %1367 ], [ %1295, %1317 ], [ %1229, %1250 ], [ %1577, %1600 ], [ %1832, %1855 ], [ %1735, %1758 ], [ %2261, %2284 ], [ %2164, %2187 ], [ %1486, %1509 ], [ %1053, %1074 ], [ %1009, %1029 ], [ %17, %836 ], [ %17, %791 ], [ %17, %747 ], [ %17, %703 ], [ %17, %660 ], [ %17, %616 ], [ %17, %572 ], [ %17, %528 ], [ %17, %472 ], [ %17, %431 ], [ %17, %390 ], [ %17, %349 ], [ %17, %308 ], [ %17, %267 ], [ %17, %198 ], [ %17, %156 ], [ %17, %116 ], [ %17, %76 ]
  %3017 = phi i32 [ %15, %2958 ], [ %15, %68 ], [ %15, %108 ], [ %15, %148 ], [ %15, %188 ], [ %15, %229 ], [ %15, %244 ], [ %15, %260 ], [ %15, %300 ], [ %15, %341 ], [ %15, %382 ], [ %15, %423 ], [ %15, %464 ], [ %15, %824 ], [ %15, %858 ], [ %15, %1003 ], [ %15, %1022 ], [ %15, %1022 ], [ %15, %1022 ], [ %15, %1066 ], [ %1286, %1281 ], [ %1424, %1453 ], [ %1549, %1531 ], [ %1549, %1622 ], [ %1679, %1687 ], [ %1801, %1780 ], [ %1801, %1877 ], [ %1652, %1946 ], [ %1652, %2116 ], [ %2230, %2209 ], [ %2230, %2306 ], [ %1652, %2315 ], [ %1652, %2587 ], [ %1652, %2601 ], [ %1652, %2497 ], [ %1652, %2534 ], [ %15, %2619 ], [ %15, %2660 ], [ %15, %2701 ], [ %15, %2742 ], [ %15, %2783 ], [ %1801, %2992 ], [ %1801, %2994 ], [ %15, %2969 ], [ %15, %2925 ], [ %15, %2881 ], [ %15, %2837 ], [ %15, %2791 ], [ %15, %2750 ], [ %15, %2709 ], [ %15, %2668 ], [ %15, %2627 ], [ %15, %893 ], [ %15, %950 ], [ %15, %1130 ], [ %15, %1152 ], [ %1344, %1367 ], [ %1296, %1317 ], [ %1230, %1250 ], [ %1578, %1600 ], [ %1833, %1855 ], [ %1736, %1758 ], [ %2262, %2284 ], [ %2165, %2187 ], [ %1487, %1509 ], [ %15, %1074 ], [ %15, %1029 ], [ %15, %836 ], [ %15, %791 ], [ %15, %747 ], [ %15, %703 ], [ %15, %660 ], [ %15, %616 ], [ %15, %572 ], [ %15, %528 ], [ %15, %472 ], [ %15, %431 ], [ %15, %390 ], [ %15, %349 ], [ %15, %308 ], [ %15, %267 ], [ %15, %198 ], [ %15, %156 ], [ %15, %116 ], [ %15, %76 ]
  %3018 = phi i32 [ %13, %2958 ], [ %13, %68 ], [ %13, %108 ], [ %13, %148 ], [ %13, %188 ], [ %13, %229 ], [ %13, %244 ], [ %13, %260 ], [ %13, %300 ], [ %13, %341 ], [ %13, %382 ], [ %13, %423 ], [ %13, %464 ], [ %13, %824 ], [ %13, %858 ], [ %916, %1003 ], [ %1010, %1022 ], [ %1010, %1022 ], [ %1010, %1022 ], [ %1054, %1066 ], [ %1287, %1281 ], [ %1210, %1453 ], [ %1550, %1531 ], [ %1550, %1622 ], [ %1680, %1687 ], [ %1802, %1780 ], [ %1802, %1877 ], [ %1653, %1946 ], [ %1653, %2116 ], [ %2231, %2209 ], [ %2231, %2306 ], [ %1653, %2315 ], [ %1653, %2587 ], [ %1653, %2601 ], [ %2455, %2497 ], [ %2455, %2534 ], [ %13, %2619 ], [ %13, %2660 ], [ %13, %2701 ], [ %13, %2742 ], [ %13, %2783 ], [ %1802, %2992 ], [ %1802, %2994 ], [ %13, %2969 ], [ %13, %2925 ], [ %13, %2881 ], [ %13, %2837 ], [ %13, %2791 ], [ %13, %2750 ], [ %13, %2709 ], [ %13, %2668 ], [ %13, %2627 ], [ %13, %893 ], [ %930, %950 ], [ %1115, %1130 ], [ %1153, %1152 ], [ %1345, %1367 ], [ %1297, %1317 ], [ %1231, %1250 ], [ %1579, %1600 ], [ %1834, %1855 ], [ %1737, %1758 ], [ %2263, %2284 ], [ %2166, %2187 ], [ %1488, %1509 ], [ %1054, %1074 ], [ %1010, %1029 ], [ %13, %836 ], [ %13, %791 ], [ %13, %747 ], [ %13, %703 ], [ %13, %660 ], [ %13, %616 ], [ %13, %572 ], [ %13, %528 ], [ %13, %472 ], [ %13, %431 ], [ %13, %390 ], [ %13, %349 ], [ %13, %308 ], [ %13, %267 ], [ %13, %198 ], [ %13, %156 ], [ %13, %116 ], [ %13, %76 ]
  %3019 = phi i32 [ %11, %2958 ], [ %11, %68 ], [ %11, %108 ], [ %11, %148 ], [ %11, %188 ], [ %11, %229 ], [ %11, %244 ], [ %11, %260 ], [ %11, %300 ], [ %11, %341 ], [ %11, %382 ], [ %11, %423 ], [ %11, %464 ], [ %11, %824 ], [ %11, %858 ], [ %917, %1003 ], [ %1011, %1022 ], [ %1011, %1022 ], [ %1011, %1022 ], [ %1055, %1066 ], [ %1288, %1281 ], [ 256, %1453 ], [ %1551, %1531 ], [ %1551, %1622 ], [ %1681, %1687 ], [ %1803, %1780 ], [ %1803, %1877 ], [ %1654, %1946 ], [ %1654, %2116 ], [ %2232, %2209 ], [ %2232, %2306 ], [ %1654, %2315 ], [ %2574, %2587 ], [ %2574, %2601 ], [ %2437, %2497 ], [ %2437, %2534 ], [ %11, %2619 ], [ %11, %2660 ], [ %11, %2701 ], [ %11, %2742 ], [ %11, %2783 ], [ %1803, %2992 ], [ %1803, %2994 ], [ %11, %2969 ], [ %11, %2925 ], [ %11, %2881 ], [ %11, %2837 ], [ %11, %2791 ], [ %11, %2750 ], [ %11, %2709 ], [ %11, %2668 ], [ %11, %2627 ], [ %870, %893 ], [ %931, %950 ], [ %1108, %1130 ], [ %1108, %1152 ], [ %1346, %1367 ], [ %1298, %1317 ], [ %1232, %1250 ], [ %1580, %1600 ], [ %1835, %1855 ], [ %1738, %1758 ], [ %2264, %2284 ], [ %2167, %2187 ], [ %1489, %1509 ], [ %1055, %1074 ], [ %1011, %1029 ], [ %11, %836 ], [ %11, %791 ], [ %11, %747 ], [ %11, %703 ], [ %11, %660 ], [ %11, %616 ], [ %11, %572 ], [ %11, %528 ], [ %11, %472 ], [ %11, %431 ], [ %11, %390 ], [ %11, %349 ], [ %11, %308 ], [ %11, %267 ], [ %11, %198 ], [ %11, %156 ], [ %11, %116 ], [ %11, %76 ]
  %3020 = phi i32 [ 4, %2958 ], [ -5, %68 ], [ -5, %108 ], [ -5, %148 ], [ -5, %188 ], [ -3, %229 ], [ -3, %244 ], [ -4, %260 ], [ -4, %300 ], [ -4, %341 ], [ -4, %382 ], [ -4, %423 ], [ -4, %464 ], [ -4, %824 ], [ -4, %858 ], [ -4, %1003 ], [ -4, %1022 ], [ -4, %1022 ], [ -4, %1022 ], [ -4, %1066 ], [ -4, %1281 ], [ -4, %1453 ], [ -4, %1531 ], [ -4, %1622 ], [ -4, %1687 ], [ -4, %1780 ], [ -4, %1877 ], [ -4, %1946 ], [ -4, %2116 ], [ -4, %2209 ], [ -4, %2306 ], [ -4, %2315 ], [ 0, %2587 ], [ 0, %2601 ], [ 0, %2497 ], [ 0, %2534 ], [ -4, %2619 ], [ -4, %2660 ], [ -4, %2701 ], [ -4, %2742 ], [ -4, %2783 ], [ -4, %2992 ], [ -4, %2994 ], [ 0, %2969 ], [ 0, %2925 ], [ 0, %2881 ], [ 0, %2837 ], [ 0, %2791 ], [ 0, %2750 ], [ 0, %2709 ], [ 0, %2668 ], [ 0, %2627 ], [ 0, %893 ], [ 0, %950 ], [ 0, %1130 ], [ -4, %1152 ], [ 0, %1367 ], [ 0, %1317 ], [ 0, %1250 ], [ 0, %1600 ], [ 0, %1855 ], [ 0, %1758 ], [ 0, %2284 ], [ 0, %2187 ], [ 0, %1509 ], [ 0, %1074 ], [ 0, %1029 ], [ 0, %836 ], [ 0, %791 ], [ 0, %747 ], [ 0, %703 ], [ 0, %660 ], [ 0, %616 ], [ 0, %572 ], [ 0, %528 ], [ 0, %472 ], [ 0, %431 ], [ 0, %390 ], [ 0, %349 ], [ 0, %308 ], [ 0, %267 ], [ 0, %198 ], [ 0, %156 ], [ 0, %116 ], [ 0, %76 ]
  store i32 %3019, ptr %10, align 4, !tbaa !162
  store i32 %3018, ptr %12, align 8, !tbaa !163
  store i32 %3017, ptr %14, align 4, !tbaa !164
  store i32 %3016, ptr %16, align 8, !tbaa !165
  store i32 %3015, ptr %18, align 4, !tbaa !166
  store i32 %3014, ptr %20, align 8, !tbaa !167
  store i32 %3013, ptr %22, align 4, !tbaa !168
  store i32 %3012, ptr %24, align 8, !tbaa !169
  store i32 %3011, ptr %26, align 4, !tbaa !170
  store i32 %3010, ptr %28, align 8, !tbaa !171
  store i32 %3009, ptr %30, align 4, !tbaa !172
  store i32 %3008, ptr %32, align 8, !tbaa !173
  store i32 %3007, ptr %34, align 4, !tbaa !174
  store i32 %3006, ptr %36, align 8, !tbaa !175
  store i32 %3005, ptr %38, align 4, !tbaa !176
  store i32 %41, ptr %40, align 8, !tbaa !177
  store i32 %3004, ptr %42, align 4, !tbaa !178
  store i32 %3003, ptr %44, align 8, !tbaa !179
  store i32 %3002, ptr %46, align 4, !tbaa !180
  store i32 %3001, ptr %48, align 8, !tbaa !181
  store i32 %3000, ptr %50, align 4, !tbaa !182
  store ptr %2999, ptr %52, align 8, !tbaa !183
  store ptr %2998, ptr %54, align 8, !tbaa !184
  store ptr %2997, ptr %56, align 8, !tbaa !185
  ret i32 %3020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @BZ2_indexIntoF(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 256, %2 ], [ %12, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %13, %3 ]
  %6 = add nsw i32 %5, %4
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %0, %10
  %12 = select i1 %11, i32 %7, i32 %4
  %13 = select i1 %11, i32 %5, i32 %7
  %14 = sub nsw i32 %12, %13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %3, !llvm.loop !279

16:                                               ; preds = %3
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @BZ2_bzlibVersion() local_unnamed_addr #15 {
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @BZ2_bzCompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, null
  %6 = add i32 %1, -10
  %7 = icmp ult i32 %6, -9
  %8 = or i1 %5, %7
  %9 = icmp ugt i32 %3, 250
  %10 = or i1 %8, %9
  br i1 %10, label %96, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, i32 30, i32 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr @default_bzalloc, ptr %14, align 8, !tbaa !199
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @default_bzfree, ptr %19, align 8, !tbaa !292
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %14, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = tail call ptr %24(ptr noundef %26, i32 noundef 55768, i32 noundef 1) #33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %96, label %29

29:                                               ; preds = %23
  store ptr %0, ptr %27, align 8, !tbaa !293
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = mul nuw nsw i32 %1, 100000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !199
  %35 = load ptr, ptr %25, align 8, !tbaa !200
  %36 = mul nuw nsw i32 %1, 400000
  %37 = tail call ptr %34(ptr noundef %35, i32 noundef %36, i32 noundef 1) #33
  store ptr %37, ptr %30, align 8, !tbaa !57
  %38 = load ptr, ptr %14, align 8, !tbaa !199
  %39 = load ptr, ptr %25, align 8, !tbaa !200
  %40 = add nuw nsw i32 %36, 136
  %41 = tail call ptr %38(ptr noundef %39, i32 noundef %40, i32 noundef 1) #33
  store ptr %41, ptr %31, align 8, !tbaa !58
  %42 = load ptr, ptr %14, align 8, !tbaa !199
  %43 = load ptr, ptr %25, align 8, !tbaa !200
  %44 = tail call ptr %42(ptr noundef %43, i32 noundef 262148, i32 noundef 1) #33
  store ptr %44, ptr %32, align 8, !tbaa !15
  %45 = load ptr, ptr %30, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %31, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %44, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !292
  %54 = load ptr, ptr %25, align 8, !tbaa !200
  tail call void %53(ptr noundef %54, ptr noundef nonnull %45) #33
  br label %55

55:                                               ; preds = %29, %52
  %56 = load ptr, ptr %31, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8, !tbaa !292
  %60 = load ptr, ptr %25, align 8, !tbaa !200
  tail call void %59(ptr noundef %60, ptr noundef nonnull %56) #33
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %32, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8, !tbaa !292
  %66 = load ptr, ptr %25, align 8, !tbaa !200
  tail call void %65(ptr noundef %66, ptr noundef nonnull %62) #33
  br label %67

67:                                               ; preds = %61, %64
  %68 = load ptr, ptr %19, align 8, !tbaa !292
  %69 = load ptr, ptr %25, align 8, !tbaa !200
  tail call void %68(ptr noundef %69, ptr noundef nonnull %27) #33
  br label %96

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 660
  store i32 0, ptr %71, align 4, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %72, align 4, !tbaa !294
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %73, align 8, !tbaa !295
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 652
  store i32 0, ptr %74, align 4, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 664
  store i32 %1, ptr %75, align 8, !tbaa !116
  %76 = add nsw i32 %33, -19
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %76, ptr %77, align 8, !tbaa !296
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 656
  store i32 %2, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 %13, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %48, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %45, ptr %81, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr null, ptr %82, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %45, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %84, align 8, !tbaa !297
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %85, align 4, !tbaa !191
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %87, align 4, !tbaa !298
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %88, align 8, !tbaa !299
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 256, ptr %89, align 4, !tbaa !300
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 0, ptr %90, align 8, !tbaa !301
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 0, ptr %91, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 0, ptr %92, align 4, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 0, ptr %93, align 8, !tbaa !302
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 648
  store i32 -1, ptr %94, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %95, i8 0, i64 256, i1 false), !tbaa !22
  store i32 1, ptr %71, align 4, !tbaa !112
  br label %96

96:                                               ; preds = %23, %4, %70, %67
  %97 = phi i32 [ -3, %67 ], [ 0, %70 ], [ -2, %4 ], [ -3, %23 ]
  ret i32 %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_bzalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #16 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #37
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #17 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef %1) #33
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -2, 5) i32 @BZ2_bzCompress(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %27, %11
  %19 = phi i32 [ %28, %27 ], [ %13, %11 ]
  switch i32 %19, label %87 [
    i32 1, label %88
    i32 2, label %20
    i32 3, label %31
    i32 4, label %58
  ]

20:                                               ; preds = %18
  switch i32 %1, label %88 [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %29
  ]

21:                                               ; preds = %20
  %22 = tail call fastcc zeroext i8 @handle_compress(ptr noundef %0)
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i32 -2, i32 1
  br label %88

25:                                               ; preds = %20
  %26 = load i32, ptr %16, align 8, !tbaa !187
  store i32 %26, ptr %17, align 8, !tbaa !303
  br label %27

27:                                               ; preds = %25, %29
  %28 = phi i32 [ 4, %29 ], [ 3, %25 ]
  store i32 %28, ptr %12, align 8, !tbaa !295
  br label %18

29:                                               ; preds = %20
  %30 = load i32, ptr %14, align 8, !tbaa !187
  store i32 %30, ptr %15, align 8, !tbaa !303
  br label %27

31:                                               ; preds = %18
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %33, label %88

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !187
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %88

39:                                               ; preds = %33
  %40 = tail call fastcc zeroext i8 @handle_compress(ptr noundef %0)
  %41 = load i32, ptr %34, align 8, !tbaa !303
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !300
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !301
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %88, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !302
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %88, label %57

57:                                               ; preds = %51
  store i32 2, ptr %12, align 8, !tbaa !295
  br label %88

58:                                               ; preds = %18
  %59 = icmp eq i32 %1, 2
  br i1 %59, label %60, label %88

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !303
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !187
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = tail call fastcc zeroext i8 @handle_compress(ptr noundef %0)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %61, align 8, !tbaa !303
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %74 = load i32, ptr %73, align 4, !tbaa !300
  %75 = icmp ult i32 %74, 256
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !301
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %82 = load i32, ptr %81, align 8, !tbaa !302
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %84 = load i32, ptr %83, align 4, !tbaa !113
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  store i32 1, ptr %12, align 8, !tbaa !295
  br label %88

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %20, %18, %87, %76, %47, %69, %80, %66, %60, %58, %39, %51, %33, %31, %8, %4, %2, %86, %57, %21
  %89 = phi i32 [ %24, %21 ], [ 1, %57 ], [ 4, %86 ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ], [ -1, %31 ], [ -1, %33 ], [ 2, %51 ], [ 2, %39 ], [ -1, %58 ], [ -1, %60 ], [ -1, %66 ], [ 3, %80 ], [ 3, %69 ], [ 2, %47 ], [ 3, %76 ], [ -1, %18 ], [ -2, %20 ], [ 0, %87 ]
  ret i32 %89
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @handle_compress(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 660
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %41

41:                                               ; preds = %306, %1
  %42 = phi i8 [ 0, %1 ], [ %122, %306 ]
  %43 = phi i8 [ 0, %1 ], [ %281, %306 ]
  br label %44

44:                                               ; preds = %41, %121
  %45 = phi i8 [ %122, %121 ], [ %42, %41 ]
  %46 = load i32, ptr %8, align 4, !tbaa !294
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %121

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 8, !tbaa !302
  %55 = load i32, ptr %10, align 4, !tbaa !113
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %61, label %90

57:                                               ; preds = %87
  %58 = load i32, ptr %9, align 8, !tbaa !302
  %59 = load i32, ptr %10, align 4, !tbaa !113
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90, !llvm.loop !305

61:                                               ; preds = %53, %57
  %62 = phi i32 [ %58, %57 ], [ %54, %53 ]
  %63 = phi ptr [ %72, %57 ], [ %49, %53 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !114
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !306
  store i8 %67, ptr %69, align 1, !tbaa !22
  %70 = load i32, ptr %9, align 8, !tbaa !302
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 8, !tbaa !302
  %72 = load ptr, ptr %3, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !304
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !304
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !306
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %76, align 8, !tbaa !306
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !298
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !298
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !299
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !299
  br label %87

87:                                               ; preds = %83, %61
  %88 = icmp eq i32 %75, 0
  br i1 %88, label %89, label %57, !llvm.loop !305

89:                                               ; preds = %87
  br label %90, !llvm.loop !305

90:                                               ; preds = %57, %53, %89, %48
  %91 = phi i8 [ 0, %48 ], [ 1, %89 ], [ 0, %53 ], [ 1, %57 ]
  %92 = or i8 %91, %45
  %93 = load i32, ptr %9, align 8, !tbaa !302
  %94 = load i32, ptr %12, align 4, !tbaa !113
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %307, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 8, !tbaa !295
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 8, !tbaa !303
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !300
  %104 = icmp ult i32 %103, 256
  br i1 %104, label %105, label %307

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 8, !tbaa !301
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %307

108:                                              ; preds = %105, %99, %96
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !113
  store i32 0, ptr %9, align 8, !tbaa !302
  store i32 -1, ptr %16, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %17, i8 0, i64 256, i1 false), !tbaa !22
  %109 = load i32, ptr %18, align 4, !tbaa !112
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !112
  store i32 2, ptr %8, align 4, !tbaa !294
  %111 = icmp eq i32 %97, 3
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %19, align 8, !tbaa !303
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4, !tbaa !300
  %117 = icmp ult i32 %116, 256
  br i1 %117, label %118, label %307

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 8, !tbaa !301
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %307

121:                                              ; preds = %118, %108, %112, %44
  %122 = phi i8 [ %92, %112 ], [ %92, %108 ], [ %45, %44 ], [ %92, %118 ]
  %123 = load i32, ptr %8, align 4, !tbaa !294
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %44, !llvm.loop !307

125:                                              ; preds = %121
  %126 = load i32, ptr %20, align 8, !tbaa !295
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4, !tbaa !16
  %130 = load i32, ptr %23, align 8, !tbaa !296
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %279

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !293
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !187
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %279, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %21, align 8, !tbaa !303
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %279, label %218

140:                                              ; preds = %125
  %141 = load i32, ptr %29, align 4, !tbaa !16
  %142 = load i32, ptr %30, align 8, !tbaa !296
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %279

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !293
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !187
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %279, label %154

149:                                              ; preds = %206
  %150 = load ptr, ptr %3, align 8, !tbaa !293
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !187
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %279, label %154, !llvm.loop !308

154:                                              ; preds = %144, %149
  %155 = phi ptr [ %150, %149 ], [ %145, %144 ]
  %156 = phi i32 [ %207, %149 ], [ %141, %144 ]
  %157 = load ptr, ptr %155, align 8, !tbaa !190
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %31, align 4, !tbaa !300
  %161 = icmp eq i32 %160, %159
  %162 = load i32, ptr %32, align 8, !tbaa !301
  br i1 %161, label %183, label %163

163:                                              ; preds = %154
  %164 = icmp eq i32 %162, 1
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = trunc i32 %160 to i8
  %167 = load i32, ptr %33, align 8, !tbaa !110
  %168 = shl i32 %167, 8
  %169 = lshr i32 %167, 24
  %170 = and i32 %160, 255
  %171 = xor i32 %169, %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = xor i32 %168, %174
  store i32 %175, ptr %33, align 8, !tbaa !110
  %176 = zext i32 %160 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !22
  %178 = load ptr, ptr %35, align 8, !tbaa !14
  %179 = sext i32 %156 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 %166, ptr %180, align 1, !tbaa !22
  %181 = load i32, ptr %29, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %29, align 4, !tbaa !16
  store i32 %159, ptr %31, align 4, !tbaa !300
  br label %191

183:                                              ; preds = %154
  %184 = icmp eq i32 %162, 255
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %163
  %186 = icmp ult i32 %160, 256
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %3)
  br label %188

188:                                              ; preds = %187, %185
  store i32 %159, ptr %31, align 4, !tbaa !300
  store i32 1, ptr %32, align 8, !tbaa !301
  br label %191

189:                                              ; preds = %183
  %190 = add nsw i32 %162, 1
  store i32 %190, ptr %32, align 8, !tbaa !301
  br label %191

191:                                              ; preds = %189, %188, %165
  %192 = load ptr, ptr %3, align 8, !tbaa !293
  %193 = load ptr, ptr %192, align 8, !tbaa !190
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %192, align 8, !tbaa !190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !187
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !187
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !191
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !191
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !192
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !192
  br label %206

206:                                              ; preds = %202, %191
  %207 = load i32, ptr %29, align 4, !tbaa !16
  %208 = load i32, ptr %30, align 8, !tbaa !296
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %149, label %276, !llvm.loop !308

210:                                              ; preds = %270
  %211 = load ptr, ptr %3, align 8, !tbaa !293
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !187
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %278, label %215, !llvm.loop !309

215:                                              ; preds = %210
  %216 = load i32, ptr %21, align 8, !tbaa !303
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %279, label %218, !llvm.loop !309

218:                                              ; preds = %137, %215
  %219 = phi i32 [ %273, %215 ], [ %129, %137 ]
  %220 = phi ptr [ %211, %215 ], [ %133, %137 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !190
  %222 = load i8, ptr %221, align 1, !tbaa !22
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %24, align 4, !tbaa !300
  %225 = icmp eq i32 %224, %223
  %226 = load i32, ptr %25, align 8, !tbaa !301
  br i1 %225, label %247, label %227

227:                                              ; preds = %218
  %228 = icmp eq i32 %226, 1
  br i1 %228, label %229, label %249

229:                                              ; preds = %227
  %230 = trunc i32 %224 to i8
  %231 = load i32, ptr %26, align 8, !tbaa !110
  %232 = shl i32 %231, 8
  %233 = lshr i32 %231, 24
  %234 = and i32 %224, 255
  %235 = xor i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = xor i32 %232, %238
  store i32 %239, ptr %26, align 8, !tbaa !110
  %240 = zext i32 %224 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %240
  store i8 1, ptr %241, align 1, !tbaa !22
  %242 = load ptr, ptr %28, align 8, !tbaa !14
  %243 = sext i32 %219 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 %230, ptr %244, align 1, !tbaa !22
  %245 = load i32, ptr %22, align 4, !tbaa !16
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4, !tbaa !16
  store i32 %223, ptr %24, align 4, !tbaa !300
  br label %255

247:                                              ; preds = %218
  %248 = icmp eq i32 %226, 255
  br i1 %248, label %249, label %253

249:                                              ; preds = %247, %227
  %250 = icmp ult i32 %224, 256
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %3)
  br label %252

252:                                              ; preds = %251, %249
  store i32 %223, ptr %24, align 4, !tbaa !300
  store i32 1, ptr %25, align 8, !tbaa !301
  br label %255

253:                                              ; preds = %247
  %254 = add nsw i32 %226, 1
  store i32 %254, ptr %25, align 8, !tbaa !301
  br label %255

255:                                              ; preds = %253, %252, %229
  %256 = load ptr, ptr %3, align 8, !tbaa !293
  %257 = load ptr, ptr %256, align 8, !tbaa !190
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %256, align 8, !tbaa !190
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !187
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !187
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !191
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !191
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !192
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !192
  br label %270

270:                                              ; preds = %266, %255
  %271 = load i32, ptr %21, align 8, !tbaa !303
  %272 = add i32 %271, -1
  store i32 %272, ptr %21, align 8, !tbaa !303
  %273 = load i32, ptr %22, align 4, !tbaa !16
  %274 = load i32, ptr %23, align 8, !tbaa !296
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %210, label %277, !llvm.loop !309

276:                                              ; preds = %206
  br label %279, !llvm.loop !308

277:                                              ; preds = %270
  br label %279, !llvm.loop !309

278:                                              ; preds = %210
  br label %279, !llvm.loop !309

279:                                              ; preds = %215, %149, %137, %278, %132, %277, %144, %276, %128, %140
  %280 = phi i8 [ 0, %140 ], [ 0, %128 ], [ 1, %276 ], [ 0, %144 ], [ 1, %277 ], [ 0, %132 ], [ 1, %278 ], [ 0, %137 ], [ 1, %149 ], [ 1, %215 ]
  %281 = or i8 %280, %43
  %282 = load i32, ptr %20, align 8, !tbaa !295
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %295, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %36, align 8, !tbaa !303
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load i32, ptr %37, align 4, !tbaa !300
  %289 = icmp ult i32 %288, 256
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  tail call fastcc void @add_pair_to_block(ptr noundef %3)
  br label %291

291:                                              ; preds = %287, %290
  store i32 256, ptr %37, align 4, !tbaa !300
  store i32 0, ptr %38, align 8, !tbaa !301
  %292 = load i32, ptr %20, align 8, !tbaa !295
  %293 = icmp eq i32 %292, 4
  %294 = zext i1 %293 to i8
  br label %304

295:                                              ; preds = %284, %279
  %296 = load i32, ptr %39, align 4, !tbaa !16
  %297 = load i32, ptr %40, align 8, !tbaa !296
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %3, align 8, !tbaa !293
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !187
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %306

304:                                              ; preds = %295, %291
  %305 = phi i8 [ %294, %291 ], [ 0, %295 ]
  tail call void @BZ2_compressBlock(ptr noundef %3, i8 noundef zeroext %305)
  store i32 1, ptr %8, align 4, !tbaa !294
  br label %306

306:                                              ; preds = %304, %299
  br label %41, !llvm.loop !307

307:                                              ; preds = %299, %115, %118, %102, %105, %90
  %308 = phi i8 [ %92, %90 ], [ %92, %105 ], [ %92, %102 ], [ %92, %118 ], [ %92, %115 ], [ %122, %299 ]
  %309 = phi i8 [ %43, %90 ], [ %43, %105 ], [ %43, %102 ], [ %43, %118 ], [ %43, %115 ], [ %281, %299 ]
  %310 = icmp ne i8 %309, 0
  %311 = icmp ne i8 %308, 0
  %312 = select i1 %310, i1 true, i1 %311
  %313 = zext i1 %312 to i8
  ret i8 %313
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_pair_to_block(ptr noundef captures(none) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !300
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !301
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = and i32 %3, 255
  %11 = load i32, ptr %9, align 8, !tbaa !110
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %11, %8 ], [ %21, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %22, %12 ]
  %15 = shl i32 %13, 8
  %16 = lshr i32 %13, 24
  %17 = xor i32 %16, %10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = xor i32 %15, %20
  store i32 %21, ptr %9, align 8, !tbaa !110
  %22 = add nuw nsw i32 %14, 1
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %12, !llvm.loop !310

24:                                               ; preds = %12, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !22
  switch i32 %6, label %70 [
    i32 1, label %28
    i32 2, label %37
    i32 3, label %51
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %4, ptr %34, align 1, !tbaa !22
  %35 = load i32, ptr %31, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !16
  br label %106

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 %4, ptr %43, align 1, !tbaa !22
  %44 = load i32, ptr %40, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !16
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %4, ptr %48, align 1, !tbaa !22
  %49 = load i32, ptr %40, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %40, align 4, !tbaa !16
  br label %106

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %4, ptr %57, align 1, !tbaa !22
  %58 = load i32, ptr %54, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %54, align 4, !tbaa !16
  %60 = load ptr, ptr %52, align 8, !tbaa !14
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %4, ptr %62, align 1, !tbaa !22
  %63 = load i32, ptr %54, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %54, align 4, !tbaa !16
  %65 = load ptr, ptr %52, align 8, !tbaa !14
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %4, ptr %67, align 1, !tbaa !22
  %68 = load i32, ptr %54, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %54, align 4, !tbaa !16
  br label %106

70:                                               ; preds = %24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = add nsw i32 %6, -4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 %73
  store i8 1, ptr %74, align 1, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %4, ptr %80, align 1, !tbaa !22
  %81 = load i32, ptr %77, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !16
  %83 = load ptr, ptr %75, align 8, !tbaa !14
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %4, ptr %85, align 1, !tbaa !22
  %86 = load i32, ptr %77, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %77, align 4, !tbaa !16
  %88 = load ptr, ptr %75, align 8, !tbaa !14
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %4, ptr %90, align 1, !tbaa !22
  %91 = load i32, ptr %77, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %77, align 4, !tbaa !16
  %93 = load ptr, ptr %75, align 8, !tbaa !14
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 %4, ptr %95, align 1, !tbaa !22
  %96 = load i32, ptr %77, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %77, align 4, !tbaa !16
  %98 = load i32, ptr %71, align 8, !tbaa !301
  %99 = trunc i32 %98 to i8
  %100 = add i8 %99, -4
  %101 = load ptr, ptr %75, align 8, !tbaa !14
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !22
  %104 = load i32, ptr %77, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %70, %51, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzCompressEnd(ptr noundef captures(address) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  tail call void %16(ptr noundef %18, ptr noundef nonnull %12) #33
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  tail call void %25(ptr noundef %27, ptr noundef nonnull %21) #33
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !292
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  tail call void %34(ptr noundef %36, ptr noundef nonnull %30) #33
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %4, align 8, !tbaa !297
  tail call void %39(ptr noundef %41, ptr noundef %42) #33
  store ptr null, ptr %4, align 8, !tbaa !297
  br label %43

43:                                               ; preds = %7, %3, %1, %37
  %44 = phi i32 [ 0, %37 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %2, 1
  %6 = or i1 %4, %5
  %7 = icmp ugt i32 %1, 4
  %8 = or i1 %7, %6
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr @default_bzalloc, ptr %10, align 8, !tbaa !199
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @default_bzfree, ptr %15, align 8, !tbaa !292
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %10, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = tail call ptr %20(ptr noundef %22, i32 noundef 64144, i32 noundef 1) #33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  store ptr %0, ptr %23, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %26, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 10, ptr %27, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %28, align 4, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %29, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 3188
  store i32 0, ptr %30, align 4, !tbaa !311
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4, !tbaa !298
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !299
  %35 = trunc nuw i32 %2 to i8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 %35, ptr %36, align 4, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 3152
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %38, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %1, ptr %39, align 4, !tbaa !211
  br label %40

40:                                               ; preds = %19, %3, %25
  %41 = phi i32 [ 0, %25 ], [ -2, %3 ], [ -3, %19 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompress(ptr noundef readonly captures(address) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %996, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp eq ptr %5, null
  br i1 %6, label %996, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %996

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 3176
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 3176
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3188
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3188
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3188
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  br label %68

68:                                               ; preds = %993, %10
  %69 = phi i32 [ %995, %993 ], [ undef, %10 ]
  br label %70

70:                                               ; preds = %68, %970
  %71 = load i32, ptr %12, align 8, !tbaa !161
  switch i32 %71, label %970 [
    i32 1, label %996
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %13, align 4, !tbaa !198
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %608, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %14, align 4, !tbaa !217
  %77 = icmp eq i8 %76, 0
  %78 = load ptr, ptr %5, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !304
  %81 = icmp eq i32 %80, 0
  br i1 %77, label %83, label %82

82:                                               ; preds = %75
  br i1 %81, label %939, label %84

83:                                               ; preds = %75
  br i1 %81, label %939, label %384

84:                                               ; preds = %82, %121
  %85 = phi ptr [ %122, %121 ], [ %78, %82 ]
  %86 = load i32, ptr %15, align 8, !tbaa !267
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %16, align 4, !tbaa !268
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !306
  store i8 %89, ptr %91, align 1, !tbaa !22
  %92 = load i32, ptr %17, align 8, !tbaa !269
  %93 = shl i32 %92, 8
  %94 = lshr i32 %92, 24
  %95 = load i8, ptr %16, align 4, !tbaa !268
  %96 = zext i8 %95 to i32
  %97 = xor i32 %94, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = xor i32 %100, %93
  store i32 %101, ptr %17, align 8, !tbaa !269
  %102 = load i32, ptr %15, align 8, !tbaa !267
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %15, align 8, !tbaa !267
  %104 = load ptr, ptr %5, align 8, !tbaa !159
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !306
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8, !tbaa !306
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !304
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !304
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !298
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !298
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %88
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !299
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !299
  br label %119

119:                                              ; preds = %115, %88
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %939, label %121

121:                                              ; preds = %119, %185
  %122 = phi ptr [ %104, %119 ], [ %186, %185 ]
  br label %84, !llvm.loop !312

123:                                              ; preds = %84
  %124 = load i32, ptr %18, align 4, !tbaa !276
  %125 = load i32, ptr %19, align 8, !tbaa !173
  %126 = add nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %939, label %128

128:                                              ; preds = %123
  store i32 1, ptr %15, align 8, !tbaa !267
  %129 = load i32, ptr %20, align 8, !tbaa !280
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %16, align 4, !tbaa !268
  %131 = load i32, ptr %21, align 4, !tbaa !275
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i32 [ 256, %128 ], [ %141, %132 ]
  %134 = phi i32 [ 0, %128 ], [ %142, %132 ]
  %135 = add nsw i32 %134, %133
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %22, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = icmp slt i32 %131, %139
  %141 = select i1 %140, i32 %136, i32 %133
  %142 = select i1 %140, i32 %134, i32 %136
  %143 = sub nsw i32 %141, %142
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %132, !llvm.loop !279

145:                                              ; preds = %132
  %146 = load ptr, ptr %23, align 8, !tbaa !201
  %147 = zext i32 %131 to i64
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !23
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %24, align 8, !tbaa !202
  %152 = lshr i32 %131, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  %157 = shl i32 %131, 2
  %158 = and i32 %157, 4
  %159 = lshr i32 %156, %158
  %160 = shl nuw nsw i32 %159, 16
  %161 = and i32 %160, 983040
  %162 = or disjoint i32 %161, %150
  store i32 %162, ptr %21, align 4, !tbaa !275
  %163 = load i32, ptr %25, align 8, !tbaa !277
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %145
  %166 = load i32, ptr %26, align 4, !tbaa !278
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !19
  store i32 %169, ptr %25, align 8, !tbaa !277
  %170 = add nsw i32 %166, 1
  %171 = icmp eq i32 %170, 512
  %172 = select i1 %171, i32 0, i32 %170
  store i32 %172, ptr %26, align 4
  br label %173

173:                                              ; preds = %165, %145
  %174 = load i32, ptr %25, align 8, !tbaa !277
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %25, align 8, !tbaa !277
  %176 = add nsw i32 %124, 1
  store i32 %176, ptr %18, align 4, !tbaa !276
  %177 = icmp eq i32 %124, %125
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = icmp eq i32 %175, 1
  %180 = zext i1 %179 to i32
  %181 = and i32 %142, 255
  %182 = xor i32 %181, %180
  %183 = icmp eq i32 %182, %129
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  store i32 %182, ptr %20, align 8, !tbaa !280
  br label %185

185:                                              ; preds = %377, %291, %280, %240, %229, %184, %173
  %186 = load ptr, ptr %5, align 8, !tbaa !159
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !304
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %939, label %121

190:                                              ; preds = %178
  store i32 2, ptr %15, align 8, !tbaa !267
  br label %191

191:                                              ; preds = %191, %190
  %192 = phi i32 [ 256, %190 ], [ %200, %191 ]
  %193 = phi i32 [ 0, %190 ], [ %201, %191 ]
  %194 = add nsw i32 %193, %192
  %195 = ashr i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %22, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = icmp slt i32 %162, %198
  %200 = select i1 %199, i32 %195, i32 %192
  %201 = select i1 %199, i32 %193, i32 %195
  %202 = sub nsw i32 %200, %201
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %191, !llvm.loop !279

204:                                              ; preds = %191
  %205 = zext nneg i32 %162 to i64
  %206 = getelementptr inbounds nuw i16, ptr %146, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !23
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %162, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %150, 2
  %215 = and i32 %214, 4
  %216 = lshr i32 %213, %215
  %217 = shl nuw nsw i32 %216, 16
  %218 = and i32 %217, 983040
  %219 = or disjoint i32 %218, %208
  store i32 %219, ptr %21, align 4, !tbaa !275
  %220 = icmp eq i32 %175, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %204
  %222 = load i32, ptr %26, align 4, !tbaa !278
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !19
  store i32 %225, ptr %25, align 8, !tbaa !277
  %226 = add nsw i32 %222, 1
  %227 = icmp eq i32 %226, 512
  %228 = select i1 %227, i32 0, i32 %226
  store i32 %228, ptr %26, align 4
  br label %229

229:                                              ; preds = %221, %204
  %230 = load i32, ptr %25, align 8, !tbaa !277
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %25, align 8, !tbaa !277
  %232 = add nsw i32 %124, 2
  store i32 %232, ptr %18, align 4, !tbaa !276
  %233 = icmp eq i32 %176, %125
  br i1 %233, label %185, label %234

234:                                              ; preds = %229
  %235 = icmp eq i32 %231, 1
  %236 = zext i1 %235 to i32
  %237 = and i32 %201, 255
  %238 = xor i32 %237, %236
  %239 = icmp eq i32 %238, %129
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 %238, ptr %20, align 8, !tbaa !280
  br label %185

241:                                              ; preds = %234
  store i32 3, ptr %15, align 8, !tbaa !267
  br label %242

242:                                              ; preds = %242, %241
  %243 = phi i32 [ 256, %241 ], [ %251, %242 ]
  %244 = phi i32 [ 0, %241 ], [ %252, %242 ]
  %245 = add nsw i32 %244, %243
  %246 = ashr i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %22, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = icmp slt i32 %219, %249
  %251 = select i1 %250, i32 %246, i32 %243
  %252 = select i1 %250, i32 %244, i32 %246
  %253 = sub nsw i32 %251, %252
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %242, !llvm.loop !279

255:                                              ; preds = %242
  %256 = zext nneg i32 %219 to i64
  %257 = getelementptr inbounds nuw i16, ptr %146, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !23
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %219, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %151, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !22
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %208, 2
  %266 = and i32 %265, 4
  %267 = lshr i32 %264, %266
  %268 = shl nuw nsw i32 %267, 16
  %269 = and i32 %268, 983040
  %270 = or disjoint i32 %269, %259
  store i32 %270, ptr %21, align 4, !tbaa !275
  %271 = icmp eq i32 %231, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %255
  %273 = load i32, ptr %26, align 4, !tbaa !278
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !19
  store i32 %276, ptr %25, align 8, !tbaa !277
  %277 = add nsw i32 %273, 1
  %278 = icmp eq i32 %277, 512
  %279 = select i1 %278, i32 0, i32 %277
  store i32 %279, ptr %26, align 4
  br label %280

280:                                              ; preds = %272, %255
  %281 = load i32, ptr %25, align 8, !tbaa !277
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %25, align 8, !tbaa !277
  %283 = add nsw i32 %124, 3
  store i32 %283, ptr %18, align 4, !tbaa !276
  %284 = icmp eq i32 %232, %125
  br i1 %284, label %185, label %285

285:                                              ; preds = %280
  %286 = icmp eq i32 %282, 1
  %287 = zext i1 %286 to i32
  %288 = and i32 %252, 255
  %289 = xor i32 %288, %287
  %290 = icmp eq i32 %289, %129
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 %289, ptr %20, align 8, !tbaa !280
  br label %185

292:                                              ; preds = %285, %292
  %293 = phi i32 [ %301, %292 ], [ 256, %285 ]
  %294 = phi i32 [ %302, %292 ], [ 0, %285 ]
  %295 = add nsw i32 %294, %293
  %296 = ashr i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %22, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = icmp slt i32 %270, %299
  %301 = select i1 %300, i32 %296, i32 %293
  %302 = select i1 %300, i32 %294, i32 %296
  %303 = sub nsw i32 %301, %302
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %292, !llvm.loop !279

305:                                              ; preds = %292
  %306 = zext nneg i32 %270 to i64
  %307 = getelementptr inbounds nuw i16, ptr %146, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !23
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %270, 1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %151, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !22
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %259, 2
  %316 = and i32 %315, 4
  %317 = lshr i32 %314, %316
  %318 = shl nuw nsw i32 %317, 16
  %319 = and i32 %318, 983040
  %320 = or disjoint i32 %319, %309
  store i32 %320, ptr %21, align 4, !tbaa !275
  %321 = icmp eq i32 %282, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %305
  %323 = load i32, ptr %26, align 4, !tbaa !278
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !19
  store i32 %326, ptr %25, align 8, !tbaa !277
  %327 = add nsw i32 %323, 1
  %328 = icmp eq i32 %327, 512
  %329 = select i1 %328, i32 0, i32 %327
  store i32 %329, ptr %26, align 4
  br label %330

330:                                              ; preds = %322, %305
  %331 = load i32, ptr %25, align 8, !tbaa !277
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %25, align 8, !tbaa !277
  %333 = icmp eq i32 %332, 1
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %124, 4
  store i32 %335, ptr %18, align 4, !tbaa !276
  %336 = and i32 %302, 255
  %337 = xor i32 %336, %334
  %338 = add nuw nsw i32 %337, 4
  store i32 %338, ptr %15, align 8, !tbaa !267
  br label %339

339:                                              ; preds = %339, %330
  %340 = phi i32 [ 256, %330 ], [ %348, %339 ]
  %341 = phi i32 [ 0, %330 ], [ %349, %339 ]
  %342 = add nsw i32 %341, %340
  %343 = ashr i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %22, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = icmp slt i32 %320, %346
  %348 = select i1 %347, i32 %343, i32 %340
  %349 = select i1 %347, i32 %341, i32 %343
  %350 = sub nsw i32 %348, %349
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %339, !llvm.loop !279

352:                                              ; preds = %339
  store i32 %349, ptr %20, align 8, !tbaa !280
  %353 = zext nneg i32 %320 to i64
  %354 = getelementptr inbounds nuw i16, ptr %146, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !23
  %356 = zext i16 %355 to i32
  %357 = lshr i32 %320, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %151, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !22
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %309, 2
  %363 = and i32 %362, 4
  %364 = lshr i32 %361, %363
  %365 = shl nuw nsw i32 %364, 16
  %366 = and i32 %365, 983040
  %367 = or disjoint i32 %366, %356
  store i32 %367, ptr %21, align 4, !tbaa !275
  %368 = icmp eq i32 %332, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %352
  %370 = load i32, ptr %26, align 4, !tbaa !278
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !19
  store i32 %373, ptr %25, align 8, !tbaa !277
  %374 = add nsw i32 %370, 1
  %375 = icmp eq i32 %374, 512
  %376 = select i1 %375, i32 0, i32 %374
  store i32 %376, ptr %26, align 4
  br label %377

377:                                              ; preds = %369, %352
  %378 = load i32, ptr %25, align 8, !tbaa !277
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %25, align 8, !tbaa !277
  %380 = icmp eq i32 %379, 1
  %381 = zext i1 %380 to i32
  %382 = xor i32 %349, %381
  store i32 %382, ptr %20, align 8, !tbaa !280
  %383 = add nsw i32 %124, 5
  store i32 %383, ptr %18, align 4, !tbaa !276
  br label %185

384:                                              ; preds = %83, %421
  %385 = phi ptr [ %422, %421 ], [ %78, %83 ]
  %386 = load i32, ptr %27, align 8, !tbaa !267
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %423, label %388

388:                                              ; preds = %384
  %389 = load i8, ptr %28, align 4, !tbaa !268
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !306
  store i8 %389, ptr %391, align 1, !tbaa !22
  %392 = load i32, ptr %29, align 8, !tbaa !269
  %393 = shl i32 %392, 8
  %394 = lshr i32 %392, 24
  %395 = load i8, ptr %28, align 4, !tbaa !268
  %396 = zext i8 %395 to i32
  %397 = xor i32 %394, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !19
  %401 = xor i32 %400, %393
  store i32 %401, ptr %29, align 8, !tbaa !269
  %402 = load i32, ptr %27, align 8, !tbaa !267
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %27, align 8, !tbaa !267
  %404 = load ptr, ptr %5, align 8, !tbaa !159
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !306
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %405, align 8, !tbaa !306
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %409 = load i32, ptr %408, align 8, !tbaa !304
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !304
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %412 = load i32, ptr %411, align 4, !tbaa !298
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !298
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %388
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %417 = load i32, ptr %416, align 8, !tbaa !299
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !299
  br label %419

419:                                              ; preds = %415, %388
  %420 = icmp eq i32 %410, 0
  br i1 %420, label %939, label %421

421:                                              ; preds = %419, %469
  %422 = phi ptr [ %404, %419 ], [ %470, %469 ]
  br label %384, !llvm.loop !313

423:                                              ; preds = %384
  %424 = load i32, ptr %30, align 4, !tbaa !276
  %425 = load i32, ptr %31, align 8, !tbaa !173
  %426 = add nsw i32 %425, 1
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %939, label %428

428:                                              ; preds = %423
  store i32 1, ptr %27, align 8, !tbaa !267
  %429 = load i32, ptr %32, align 8, !tbaa !280
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %28, align 4, !tbaa !268
  %431 = load i32, ptr %33, align 4, !tbaa !275
  br label %432

432:                                              ; preds = %432, %428
  %433 = phi i32 [ 256, %428 ], [ %441, %432 ]
  %434 = phi i32 [ 0, %428 ], [ %442, %432 ]
  %435 = add nsw i32 %434, %433
  %436 = ashr i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %34, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = icmp slt i32 %431, %439
  %441 = select i1 %440, i32 %436, i32 %433
  %442 = select i1 %440, i32 %434, i32 %436
  %443 = sub nsw i32 %441, %442
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %432, !llvm.loop !279

445:                                              ; preds = %432
  %446 = load ptr, ptr %35, align 8, !tbaa !201
  %447 = zext i32 %431 to i64
  %448 = getelementptr inbounds nuw i16, ptr %446, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !23
  %450 = zext i16 %449 to i32
  %451 = load ptr, ptr %36, align 8, !tbaa !202
  %452 = lshr i32 %431, 1
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !22
  %456 = zext i8 %455 to i32
  %457 = shl i32 %431, 2
  %458 = and i32 %457, 4
  %459 = lshr i32 %456, %458
  %460 = shl nuw nsw i32 %459, 16
  %461 = and i32 %460, 983040
  %462 = or disjoint i32 %461, %450
  store i32 %462, ptr %33, align 4, !tbaa !275
  %463 = add nsw i32 %424, 1
  store i32 %463, ptr %30, align 4, !tbaa !276
  %464 = icmp eq i32 %424, %425
  br i1 %464, label %469, label %465

465:                                              ; preds = %445
  %466 = and i32 %442, 255
  %467 = icmp eq i32 %466, %429
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  store i32 %466, ptr %32, align 8, !tbaa !280
  br label %469

469:                                              ; preds = %591, %545, %524, %509, %488, %468, %445
  %470 = load ptr, ptr %5, align 8, !tbaa !159
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i32, ptr %471, align 8, !tbaa !304
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %939, label %421

474:                                              ; preds = %465
  store i32 2, ptr %27, align 8, !tbaa !267
  br label %475

475:                                              ; preds = %475, %474
  %476 = phi i32 [ 256, %474 ], [ %484, %475 ]
  %477 = phi i32 [ 0, %474 ], [ %485, %475 ]
  %478 = add nsw i32 %477, %476
  %479 = ashr i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %34, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !19
  %483 = icmp slt i32 %462, %482
  %484 = select i1 %483, i32 %479, i32 %476
  %485 = select i1 %483, i32 %477, i32 %479
  %486 = sub nsw i32 %484, %485
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %475, !llvm.loop !279

488:                                              ; preds = %475
  %489 = zext nneg i32 %462 to i64
  %490 = getelementptr inbounds nuw i16, ptr %446, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !23
  %492 = zext i16 %491 to i32
  %493 = lshr i32 %462, 1
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %451, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !22
  %497 = zext i8 %496 to i32
  %498 = shl nuw nsw i32 %450, 2
  %499 = and i32 %498, 4
  %500 = lshr i32 %497, %499
  %501 = shl nuw nsw i32 %500, 16
  %502 = and i32 %501, 983040
  %503 = or disjoint i32 %502, %492
  store i32 %503, ptr %33, align 4, !tbaa !275
  %504 = add nsw i32 %424, 2
  store i32 %504, ptr %30, align 4, !tbaa !276
  %505 = icmp eq i32 %463, %425
  br i1 %505, label %469, label %506

506:                                              ; preds = %488
  %507 = and i32 %485, 255
  %508 = icmp eq i32 %507, %429
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  store i32 %507, ptr %32, align 8, !tbaa !280
  br label %469

510:                                              ; preds = %506
  store i32 3, ptr %27, align 8, !tbaa !267
  br label %511

511:                                              ; preds = %511, %510
  %512 = phi i32 [ 256, %510 ], [ %520, %511 ]
  %513 = phi i32 [ 0, %510 ], [ %521, %511 ]
  %514 = add nsw i32 %513, %512
  %515 = ashr i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %34, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !19
  %519 = icmp slt i32 %503, %518
  %520 = select i1 %519, i32 %515, i32 %512
  %521 = select i1 %519, i32 %513, i32 %515
  %522 = sub nsw i32 %520, %521
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %511, !llvm.loop !279

524:                                              ; preds = %511
  %525 = zext nneg i32 %503 to i64
  %526 = getelementptr inbounds nuw i16, ptr %446, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !23
  %528 = zext i16 %527 to i32
  %529 = lshr i32 %503, 1
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %451, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !22
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %492, 2
  %535 = and i32 %534, 4
  %536 = lshr i32 %533, %535
  %537 = shl nuw nsw i32 %536, 16
  %538 = and i32 %537, 983040
  %539 = or disjoint i32 %538, %528
  store i32 %539, ptr %33, align 4, !tbaa !275
  %540 = add nsw i32 %424, 3
  store i32 %540, ptr %30, align 4, !tbaa !276
  %541 = icmp eq i32 %504, %425
  br i1 %541, label %469, label %542

542:                                              ; preds = %524
  %543 = and i32 %521, 255
  %544 = icmp eq i32 %543, %429
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i32 %543, ptr %32, align 8, !tbaa !280
  br label %469

546:                                              ; preds = %542, %546
  %547 = phi i32 [ %555, %546 ], [ 256, %542 ]
  %548 = phi i32 [ %556, %546 ], [ 0, %542 ]
  %549 = add nsw i32 %548, %547
  %550 = ashr i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %34, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !19
  %554 = icmp slt i32 %539, %553
  %555 = select i1 %554, i32 %550, i32 %547
  %556 = select i1 %554, i32 %548, i32 %550
  %557 = sub nsw i32 %555, %556
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %546, !llvm.loop !279

559:                                              ; preds = %546
  %560 = zext nneg i32 %539 to i64
  %561 = getelementptr inbounds nuw i16, ptr %446, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !23
  %563 = zext i16 %562 to i32
  %564 = lshr i32 %539, 1
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %451, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !22
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %528, 2
  %570 = and i32 %569, 4
  %571 = lshr i32 %568, %570
  %572 = shl nuw nsw i32 %571, 16
  %573 = and i32 %572, 983040
  %574 = or disjoint i32 %573, %563
  store i32 %574, ptr %33, align 4, !tbaa !275
  %575 = add nsw i32 %424, 4
  store i32 %575, ptr %30, align 4, !tbaa !276
  %576 = and i32 %556, 255
  %577 = add nuw nsw i32 %576, 4
  store i32 %577, ptr %27, align 8, !tbaa !267
  br label %578

578:                                              ; preds = %578, %559
  %579 = phi i32 [ 256, %559 ], [ %587, %578 ]
  %580 = phi i32 [ 0, %559 ], [ %588, %578 ]
  %581 = add nsw i32 %580, %579
  %582 = ashr i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %34, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !19
  %586 = icmp slt i32 %574, %585
  %587 = select i1 %586, i32 %582, i32 %579
  %588 = select i1 %586, i32 %580, i32 %582
  %589 = sub nsw i32 %587, %588
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %578, !llvm.loop !279

591:                                              ; preds = %578
  store i32 %588, ptr %32, align 8, !tbaa !280
  %592 = zext nneg i32 %574 to i64
  %593 = getelementptr inbounds nuw i16, ptr %446, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !23
  %595 = zext i16 %594 to i32
  %596 = lshr i32 %574, 1
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %451, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !22
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %563, 2
  %602 = and i32 %601, 4
  %603 = lshr i32 %600, %602
  %604 = shl nuw nsw i32 %603, 16
  %605 = and i32 %604, 983040
  %606 = or disjoint i32 %605, %595
  store i32 %606, ptr %33, align 4, !tbaa !275
  %607 = add nsw i32 %424, 5
  store i32 %607, ptr %30, align 4, !tbaa !276
  br label %469

608:                                              ; preds = %72
  %609 = load i8, ptr %37, align 4, !tbaa !217
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %792, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8, !tbaa !159
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %614 = load i32, ptr %613, align 8, !tbaa !304
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %939, label %616

616:                                              ; preds = %611, %653
  %617 = phi ptr [ %654, %653 ], [ %612, %611 ]
  %618 = load i32, ptr %38, align 8, !tbaa !267
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %655, label %620

620:                                              ; preds = %616
  %621 = load i8, ptr %39, align 4, !tbaa !268
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !306
  store i8 %621, ptr %623, align 1, !tbaa !22
  %624 = load i32, ptr %40, align 8, !tbaa !269
  %625 = shl i32 %624, 8
  %626 = lshr i32 %624, 24
  %627 = load i8, ptr %39, align 4, !tbaa !268
  %628 = zext i8 %627 to i32
  %629 = xor i32 %626, %628
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !19
  %633 = xor i32 %632, %625
  store i32 %633, ptr %40, align 8, !tbaa !269
  %634 = load i32, ptr %38, align 8, !tbaa !267
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %38, align 8, !tbaa !267
  %636 = load ptr, ptr %5, align 8, !tbaa !159
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !306
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %639, ptr %637, align 8, !tbaa !306
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %641 = load i32, ptr %640, align 8, !tbaa !304
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !304
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 36
  %644 = load i32, ptr %643, align 4, !tbaa !298
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !298
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %620
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 40
  %649 = load i32, ptr %648, align 8, !tbaa !299
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 8, !tbaa !299
  br label %651

651:                                              ; preds = %647, %620
  %652 = icmp eq i32 %642, 0
  br i1 %652, label %939, label %653

653:                                              ; preds = %651, %691
  %654 = phi ptr [ %636, %651 ], [ %692, %691 ]
  br label %616, !llvm.loop !314

655:                                              ; preds = %616
  %656 = load i32, ptr %41, align 4, !tbaa !276
  %657 = load i32, ptr %42, align 8, !tbaa !173
  %658 = add nsw i32 %657, 1
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %939, label %660

660:                                              ; preds = %655
  store i32 1, ptr %38, align 8, !tbaa !267
  %661 = load i32, ptr %43, align 8, !tbaa !280
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %39, align 4, !tbaa !268
  %663 = load ptr, ptr %44, align 8, !tbaa !203
  %664 = load i32, ptr %45, align 4, !tbaa !275
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !19
  %668 = lshr i32 %667, 8
  store i32 %668, ptr %45, align 4, !tbaa !275
  %669 = load i32, ptr %46, align 8, !tbaa !277
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %660
  %672 = load i32, ptr %47, align 4, !tbaa !278
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !19
  store i32 %675, ptr %46, align 8, !tbaa !277
  %676 = add nsw i32 %672, 1
  %677 = icmp eq i32 %676, 512
  %678 = select i1 %677, i32 0, i32 %676
  store i32 %678, ptr %47, align 4
  br label %679

679:                                              ; preds = %671, %660
  %680 = load i32, ptr %46, align 8, !tbaa !277
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %46, align 8, !tbaa !277
  %682 = add nsw i32 %656, 1
  store i32 %682, ptr %41, align 4, !tbaa !276
  %683 = icmp eq i32 %656, %657
  br i1 %683, label %691, label %684

684:                                              ; preds = %679
  %685 = icmp eq i32 %681, 1
  %686 = zext i1 %685 to i32
  %687 = and i32 %667, 255
  %688 = xor i32 %687, %686
  %689 = icmp eq i32 %688, %661
  br i1 %689, label %696, label %690

690:                                              ; preds = %684
  store i32 %688, ptr %43, align 8, !tbaa !280
  br label %691

691:                                              ; preds = %785, %747, %736, %721, %710, %690, %679
  %692 = load ptr, ptr %5, align 8, !tbaa !159
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load i32, ptr %693, align 8, !tbaa !304
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %939, label %653

696:                                              ; preds = %684
  store i32 2, ptr %38, align 8, !tbaa !267
  %697 = zext nneg i32 %668 to i64
  %698 = getelementptr inbounds nuw i32, ptr %663, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !19
  %700 = lshr i32 %699, 8
  store i32 %700, ptr %45, align 4, !tbaa !275
  %701 = icmp eq i32 %681, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %696
  %703 = load i32, ptr %47, align 4, !tbaa !278
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !19
  store i32 %706, ptr %46, align 8, !tbaa !277
  %707 = add nsw i32 %703, 1
  %708 = icmp eq i32 %707, 512
  %709 = select i1 %708, i32 0, i32 %707
  store i32 %709, ptr %47, align 4
  br label %710

710:                                              ; preds = %702, %696
  %711 = load i32, ptr %46, align 8, !tbaa !277
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %46, align 8, !tbaa !277
  %713 = add nsw i32 %656, 2
  store i32 %713, ptr %41, align 4, !tbaa !276
  %714 = icmp eq i32 %682, %657
  br i1 %714, label %691, label %715

715:                                              ; preds = %710
  %716 = icmp eq i32 %712, 1
  %717 = zext i1 %716 to i32
  %718 = and i32 %699, 255
  %719 = xor i32 %718, %717
  %720 = icmp eq i32 %719, %661
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  store i32 %719, ptr %43, align 8, !tbaa !280
  br label %691

722:                                              ; preds = %715
  store i32 3, ptr %38, align 8, !tbaa !267
  %723 = zext nneg i32 %700 to i64
  %724 = getelementptr inbounds nuw i32, ptr %663, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !19
  %726 = lshr i32 %725, 8
  store i32 %726, ptr %45, align 4, !tbaa !275
  %727 = icmp eq i32 %712, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %722
  %729 = load i32, ptr %47, align 4, !tbaa !278
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !19
  store i32 %732, ptr %46, align 8, !tbaa !277
  %733 = add nsw i32 %729, 1
  %734 = icmp eq i32 %733, 512
  %735 = select i1 %734, i32 0, i32 %733
  store i32 %735, ptr %47, align 4
  br label %736

736:                                              ; preds = %728, %722
  %737 = load i32, ptr %46, align 8, !tbaa !277
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %46, align 8, !tbaa !277
  %739 = add nsw i32 %656, 3
  store i32 %739, ptr %41, align 4, !tbaa !276
  %740 = icmp eq i32 %713, %657
  br i1 %740, label %691, label %741

741:                                              ; preds = %736
  %742 = icmp eq i32 %738, 1
  %743 = zext i1 %742 to i32
  %744 = and i32 %725, 255
  %745 = xor i32 %744, %743
  %746 = icmp eq i32 %745, %661
  br i1 %746, label %748, label %747

747:                                              ; preds = %741
  store i32 %745, ptr %43, align 8, !tbaa !280
  br label %691

748:                                              ; preds = %741
  %749 = zext nneg i32 %726 to i64
  %750 = getelementptr inbounds nuw i32, ptr %663, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !19
  %752 = lshr i32 %751, 8
  store i32 %752, ptr %45, align 4, !tbaa !275
  %753 = icmp eq i32 %738, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %748
  %755 = load i32, ptr %47, align 4, !tbaa !278
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !19
  store i32 %758, ptr %46, align 8, !tbaa !277
  %759 = add nsw i32 %755, 1
  %760 = icmp eq i32 %759, 512
  %761 = select i1 %760, i32 0, i32 %759
  store i32 %761, ptr %47, align 4
  br label %762

762:                                              ; preds = %754, %748
  %763 = load i32, ptr %46, align 8, !tbaa !277
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %46, align 8, !tbaa !277
  %765 = icmp eq i32 %764, 1
  %766 = zext i1 %765 to i32
  %767 = add nsw i32 %656, 4
  store i32 %767, ptr %41, align 4, !tbaa !276
  %768 = and i32 %751, 255
  %769 = xor i32 %768, %766
  %770 = add nuw nsw i32 %769, 4
  store i32 %770, ptr %38, align 8, !tbaa !267
  %771 = zext nneg i32 %752 to i64
  %772 = getelementptr inbounds nuw i32, ptr %663, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !19
  store i32 %773, ptr %45, align 4, !tbaa !275
  %774 = and i32 %773, 255
  store i32 %774, ptr %43, align 8, !tbaa !280
  %775 = lshr i32 %773, 8
  store i32 %775, ptr %45, align 4, !tbaa !275
  %776 = icmp eq i32 %764, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %762
  %778 = load i32, ptr %47, align 4, !tbaa !278
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !19
  store i32 %781, ptr %46, align 8, !tbaa !277
  %782 = add nsw i32 %778, 1
  %783 = icmp eq i32 %782, 512
  %784 = select i1 %783, i32 0, i32 %782
  store i32 %784, ptr %47, align 4
  br label %785

785:                                              ; preds = %777, %762
  %786 = load i32, ptr %46, align 8, !tbaa !277
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %46, align 8, !tbaa !277
  %788 = icmp eq i32 %787, 1
  %789 = zext i1 %788 to i32
  %790 = xor i32 %774, %789
  store i32 %790, ptr %43, align 8, !tbaa !280
  %791 = add nsw i32 %656, 5
  store i32 %791, ptr %41, align 4, !tbaa !276
  br label %691

792:                                              ; preds = %608
  %793 = load i32, ptr %48, align 8, !tbaa !269
  %794 = load i8, ptr %49, align 4, !tbaa !268
  %795 = load i32, ptr %50, align 8, !tbaa !267
  %796 = load i32, ptr %51, align 4, !tbaa !276
  %797 = load i32, ptr %52, align 8, !tbaa !280
  %798 = load ptr, ptr %53, align 8, !tbaa !203
  %799 = load i32, ptr %54, align 4, !tbaa !275
  %800 = load ptr, ptr %5, align 8, !tbaa !159
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !306
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %804 = load i32, ptr %803, align 8, !tbaa !304
  %805 = load i32, ptr %55, align 8, !tbaa !173
  %806 = add nsw i32 %805, 1
  br label %807

807:                                              ; preds = %912, %792
  %808 = phi i32 [ %795, %792 ], [ %913, %912 ]
  %809 = phi i32 [ %796, %792 ], [ %914, %912 ]
  %810 = phi i32 [ %797, %792 ], [ %915, %912 ]
  %811 = phi i8 [ %794, %792 ], [ %869, %912 ]
  %812 = phi i32 [ %799, %792 ], [ %916, %912 ]
  %813 = phi ptr [ %802, %792 ], [ %864, %912 ]
  %814 = phi i32 [ %804, %792 ], [ %865, %912 ]
  %815 = phi i32 [ %793, %792 ], [ %866, %912 ]
  %816 = icmp sgt i32 %808, 0
  br i1 %816, label %817, label %859

817:                                              ; preds = %807
  %818 = icmp eq i32 %814, 0
  br i1 %818, label %917, label %819

819:                                              ; preds = %817
  %820 = zext i8 %811 to i32
  br label %821

821:                                              ; preds = %827, %819
  %822 = phi i32 [ %815, %819 ], [ %834, %827 ]
  %823 = phi i32 [ %814, %819 ], [ %837, %827 ]
  %824 = phi ptr [ %813, %819 ], [ %836, %827 ]
  %825 = phi i32 [ %808, %819 ], [ %835, %827 ]
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %839, label %827

827:                                              ; preds = %821
  store i8 %811, ptr %824, align 1, !tbaa !22
  %828 = shl i32 %822, 8
  %829 = lshr i32 %822, 24
  %830 = xor i32 %829, %820
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !19
  %834 = xor i32 %833, %828
  %835 = add nsw i32 %825, -1
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 1
  %837 = add i32 %823, -1
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %917, label %821, !llvm.loop !315

839:                                              ; preds = %821, %877, %868
  %840 = phi i32 [ %874, %877 ], [ %874, %868 ], [ %809, %821 ]
  %841 = phi i32 [ %861, %877 ], [ %875, %868 ], [ %810, %821 ]
  %842 = phi i8 [ %869, %877 ], [ %869, %868 ], [ %811, %821 ]
  %843 = phi i32 [ %873, %877 ], [ %873, %868 ], [ %812, %821 ]
  %844 = phi ptr [ %864, %877 ], [ %864, %868 ], [ %824, %821 ]
  %845 = phi i32 [ %865, %877 ], [ %865, %868 ], [ %823, %821 ]
  %846 = phi i32 [ %866, %877 ], [ %866, %868 ], [ %822, %821 ]
  %847 = icmp eq i32 %845, 0
  br i1 %847, label %917, label %848

848:                                              ; preds = %839
  store i8 %842, ptr %844, align 1, !tbaa !22
  %849 = shl i32 %846, 8
  %850 = lshr i32 %846, 24
  %851 = zext i8 %842 to i32
  %852 = xor i32 %850, %851
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !19
  %856 = xor i32 %855, %849
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 1
  %858 = add i32 %845, -1
  br label %859

859:                                              ; preds = %848, %807
  %860 = phi i32 [ %840, %848 ], [ %809, %807 ]
  %861 = phi i32 [ %841, %848 ], [ %810, %807 ]
  %862 = phi i8 [ %842, %848 ], [ %811, %807 ]
  %863 = phi i32 [ %843, %848 ], [ %812, %807 ]
  %864 = phi ptr [ %857, %848 ], [ %813, %807 ]
  %865 = phi i32 [ %858, %848 ], [ %814, %807 ]
  %866 = phi i32 [ %856, %848 ], [ %815, %807 ]
  %867 = icmp eq i32 %860, %806
  br i1 %867, label %917, label %868

868:                                              ; preds = %859
  %869 = trunc i32 %861 to i8
  %870 = zext i32 %863 to i64
  %871 = getelementptr inbounds nuw i32, ptr %798, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !19
  %873 = lshr i32 %872, 8
  %874 = add nsw i32 %860, 1
  %875 = and i32 %872, 255
  %876 = icmp eq i32 %875, %861
  br i1 %876, label %877, label %839

877:                                              ; preds = %868
  %878 = icmp eq i32 %860, %805
  br i1 %878, label %839, label %879

879:                                              ; preds = %877
  %880 = zext nneg i32 %873 to i64
  %881 = getelementptr inbounds nuw i32, ptr %798, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !19
  %883 = lshr i32 %882, 8
  %884 = add nsw i32 %860, 2
  %885 = icmp eq i32 %884, %806
  br i1 %885, label %912, label %886

886:                                              ; preds = %879
  %887 = and i32 %882, 255
  %888 = icmp eq i32 %887, %861
  br i1 %888, label %889, label %912

889:                                              ; preds = %886
  %890 = zext nneg i32 %883 to i64
  %891 = getelementptr inbounds nuw i32, ptr %798, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !19
  %893 = lshr i32 %892, 8
  %894 = add nsw i32 %860, 3
  %895 = icmp eq i32 %894, %806
  br i1 %895, label %912, label %896

896:                                              ; preds = %889
  %897 = and i32 %892, 255
  %898 = icmp eq i32 %897, %861
  br i1 %898, label %899, label %912

899:                                              ; preds = %896
  %900 = zext nneg i32 %893 to i64
  %901 = getelementptr inbounds nuw i32, ptr %798, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !19
  %903 = lshr i32 %902, 8
  %904 = and i32 %902, 255
  %905 = add nuw nsw i32 %904, 4
  %906 = zext nneg i32 %903 to i64
  %907 = getelementptr inbounds nuw i32, ptr %798, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !19
  %909 = and i32 %908, 255
  %910 = lshr i32 %908, 8
  %911 = add nsw i32 %860, 5
  br label %912

912:                                              ; preds = %899, %896, %889, %886, %879
  %913 = phi i32 [ 2, %879 ], [ 3, %889 ], [ %905, %899 ], [ 2, %886 ], [ 3, %896 ]
  %914 = phi i32 [ %884, %879 ], [ %894, %889 ], [ %911, %899 ], [ %884, %886 ], [ %894, %896 ]
  %915 = phi i32 [ %861, %879 ], [ %861, %889 ], [ %909, %899 ], [ %887, %886 ], [ %897, %896 ]
  %916 = phi i32 [ %883, %879 ], [ %893, %889 ], [ %910, %899 ], [ %883, %886 ], [ %893, %896 ]
  br label %807, !llvm.loop !316

917:                                              ; preds = %859, %839, %817, %827
  %918 = phi i32 [ %835, %827 ], [ 1, %839 ], [ 0, %859 ], [ %808, %817 ]
  %919 = phi i32 [ %809, %827 ], [ %840, %839 ], [ %860, %859 ], [ %809, %817 ]
  %920 = phi i32 [ %810, %827 ], [ %841, %839 ], [ %861, %859 ], [ %810, %817 ]
  %921 = phi i8 [ %811, %827 ], [ %842, %839 ], [ %862, %859 ], [ %811, %817 ]
  %922 = phi i32 [ %812, %827 ], [ %843, %839 ], [ %863, %859 ], [ %812, %817 ]
  %923 = phi ptr [ %836, %827 ], [ %844, %839 ], [ %864, %859 ], [ %813, %817 ]
  %924 = phi i32 [ 0, %827 ], [ 0, %839 ], [ %865, %859 ], [ 0, %817 ]
  %925 = phi i32 [ %834, %827 ], [ %846, %839 ], [ %866, %859 ], [ %815, %817 ]
  %926 = load ptr, ptr %5, align 8, !tbaa !159
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 36
  %928 = load i32, ptr %927, align 4, !tbaa !298
  %929 = sub i32 %804, %924
  %930 = add i32 %928, %929
  store i32 %930, ptr %927, align 4, !tbaa !298
  %931 = icmp ult i32 %930, %928
  br i1 %931, label %932, label %936

932:                                              ; preds = %917
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %934 = load i32, ptr %933, align 8, !tbaa !299
  %935 = add i32 %934, 1
  store i32 %935, ptr %933, align 8, !tbaa !299
  br label %936

936:                                              ; preds = %932, %917
  store i32 %925, ptr %48, align 8, !tbaa !269
  store i8 %921, ptr %49, align 4, !tbaa !268
  store i32 %918, ptr %50, align 8, !tbaa !267
  store i32 %919, ptr %51, align 4, !tbaa !276
  store i32 %920, ptr %52, align 8, !tbaa !280
  store ptr %798, ptr %53, align 8, !tbaa !203
  store i32 %922, ptr %54, align 4, !tbaa !275
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store ptr %923, ptr %937, align 8, !tbaa !306
  %938 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store i32 %924, ptr %938, align 8, !tbaa !304
  br label %939

939:                                              ; preds = %185, %123, %119, %469, %423, %419, %691, %655, %651, %936, %611, %83, %82
  %940 = load i32, ptr %56, align 4, !tbaa !276
  %941 = load i32, ptr %57, align 8, !tbaa !173
  %942 = add nsw i32 %941, 1
  %943 = icmp eq i32 %940, %942
  br i1 %943, label %944, label %996

944:                                              ; preds = %939
  %945 = load i32, ptr %11, align 8, !tbaa !267
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %996

947:                                              ; preds = %944
  %948 = load i32, ptr %58, align 8, !tbaa !269
  %949 = xor i32 %948, -1
  store i32 %949, ptr %58, align 8, !tbaa !269
  %950 = load i32, ptr %59, align 4, !tbaa !211
  %951 = icmp sgt i32 %950, 2
  br i1 %951, label %952, label %956

952:                                              ; preds = %947
  %953 = load ptr, ptr @stderr, align 8, !tbaa !20
  %954 = load i32, ptr %60, align 8, !tbaa !212
  %955 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.8, i32 noundef %954, i32 noundef %949) #35
  br label %956

956:                                              ; preds = %952, %947
  %957 = load i32, ptr %59, align 4, !tbaa !211
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = load ptr, ptr @stderr, align 8, !tbaa !20
  %961 = tail call i32 @fputc(i32 93, ptr %960)
  br label %962

962:                                              ; preds = %959, %956
  %963 = load i32, ptr %58, align 8, !tbaa !269
  %964 = load i32, ptr %61, align 8, !tbaa !212
  %965 = icmp eq i32 %963, %964
  br i1 %965, label %966, label %996

966:                                              ; preds = %962
  %967 = load i32, ptr %62, align 4, !tbaa !311
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 1)
  %969 = xor i32 %968, %963
  store i32 %969, ptr %62, align 4, !tbaa !311
  store i32 14, ptr %12, align 8, !tbaa !161
  br label %970

970:                                              ; preds = %70, %966
  %971 = load i32, ptr %12, align 8, !tbaa !161
  %972 = icmp sgt i32 %971, 9
  br i1 %972, label %973, label %70, !llvm.loop !317

973:                                              ; preds = %970
  %974 = tail call i32 @BZ2_decompress(ptr noundef nonnull %5)
  %975 = icmp eq i32 %974, 4
  br i1 %975, label %976, label %989

976:                                              ; preds = %973
  %977 = load i32, ptr %63, align 4, !tbaa !211
  %978 = icmp sgt i32 %977, 2
  br i1 %978, label %979, label %984

979:                                              ; preds = %976
  %980 = load ptr, ptr @stderr, align 8, !tbaa !20
  %981 = load i32, ptr %64, align 4, !tbaa !287
  %982 = load i32, ptr %65, align 4, !tbaa !311
  %983 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.10, i32 noundef %981, i32 noundef %982) #35
  br label %984

984:                                              ; preds = %979, %976
  %985 = load i32, ptr %66, align 4, !tbaa !311
  %986 = load i32, ptr %67, align 4, !tbaa !287
  %987 = icmp eq i32 %985, %986
  %988 = select i1 %987, i32 4, i32 -4
  br label %993

989:                                              ; preds = %973
  %990 = load i32, ptr %12, align 8, !tbaa !161
  %991 = icmp eq i32 %990, 2
  %992 = select i1 %991, i32 %69, i32 %974
  br label %993

993:                                              ; preds = %989, %984
  %994 = phi i1 [ false, %984 ], [ %991, %989 ]
  %995 = phi i32 [ %988, %984 ], [ %992, %989 ]
  br i1 %994, label %68, label %996, !llvm.loop !317

996:                                              ; preds = %939, %944, %962, %70, %993, %7, %3, %1
  %997 = phi i32 [ -2, %1 ], [ -2, %3 ], [ -2, %7 ], [ 0, %939 ], [ 0, %944 ], [ -4, %962 ], [ -1, %70 ], [ %995, %993 ]
  ret i32 %997
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzDecompressEnd(ptr noundef captures(address) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  tail call void %16(ptr noundef %18, ptr noundef nonnull %12) #33
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  tail call void %25(ptr noundef %27, ptr noundef nonnull %21) #33
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !292
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  tail call void %34(ptr noundef %36, ptr noundef nonnull %30) #33
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %4, align 8, !tbaa !297
  tail call void %39(ptr noundef %41, ptr noundef %42) #33
  store ptr null, ptr %4, align 8, !tbaa !297
  br label %43

43:                                               ; preds = %7, %3, %1, %37
  %44 = phi i32 [ 0, %37 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzWriteOpen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %7
  %9 = icmp eq ptr %1, null
  %10 = add i32 %2, -10
  %11 = icmp ult i32 %10, -9
  %12 = or i1 %9, %11
  %13 = icmp ugt i32 %4, 250
  %14 = or i1 %12, %13
  %15 = icmp ugt i32 %3, 4
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  br i1 %6, label %47, label %18

18:                                               ; preds = %17
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %47

19:                                               ; preds = %8
  %20 = tail call i32 @ferror(ptr noundef %1) #33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  br i1 %6, label %47, label %23

23:                                               ; preds = %22
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %47

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  br i1 %6, label %47, label %28

28:                                               ; preds = %27
  store i32 -3, ptr %0, align 4, !tbaa !19
  br label %47

29:                                               ; preds = %24
  br i1 %6, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 5096
  store i32 0, ptr %32, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 5100
  store i8 0, ptr %33, align 4, !tbaa !320
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 5008
  store i32 0, ptr %34, align 8, !tbaa !321
  store ptr %1, ptr %25, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 5012
  store i8 1, ptr %35, align 4, !tbaa !323
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 5016
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 5072
  %38 = icmp eq i32 %4, 0
  %39 = select i1 %38, i32 30, i32 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %40 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %36, i32 noundef %2, i32 noundef %3, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  br i1 %6, label %44, label %43

43:                                               ; preds = %42
  store i32 %40, ptr %0, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %42, %43
  store i32 %40, ptr %32, align 8, !tbaa !318
  tail call void @free(ptr noundef %25) #33
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 5024
  store i32 0, ptr %46, align 8, !tbaa !324
  store i8 1, ptr %33, align 4, !tbaa !320
  br label %47

47:                                               ; preds = %28, %27, %23, %22, %18, %17, %45, %44
  %48 = phi ptr [ null, %44 ], [ %25, %45 ], [ null, %17 ], [ null, %18 ], [ null, %22 ], [ null, %23 ], [ null, %27 ], [ null, %28 ]
  ret ptr %48
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define dso_local void @BZ2_bzWrite(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %10, align 8, !tbaa !318
  br label %11

11:                                               ; preds = %9, %7
  %12 = icmp eq ptr %2, null
  %13 = icmp slt i32 %3, 0
  %14 = or i1 %12, %13
  %15 = or i1 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  br i1 %5, label %18, label %17

17:                                               ; preds = %16
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %16
  br i1 %8, label %81, label %78

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %21 = load i8, ptr %20, align 4, !tbaa !323
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br i1 %5, label %78, label %76

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !322
  %26 = tail call i32 @ferror(ptr noundef %25) #33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br i1 %5, label %78, label %76

29:                                               ; preds = %24
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br i1 %5, label %78, label %76

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  store i32 %3, ptr %34, align 8, !tbaa !324
  store ptr %2, ptr %33, align 8, !tbaa !325
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  br label %39

39:                                               ; preds = %72, %32
  store i32 5000, ptr %35, align 8, !tbaa !326
  store ptr %36, ptr %37, align 8, !tbaa !327
  %40 = load ptr, ptr %38, align 8, !tbaa !297
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !293
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !295
  switch i32 %47, label %52 [
    i32 1, label %53
    i32 2, label %48
    i32 3, label %53
    i32 4, label %53
  ]

48:                                               ; preds = %45
  %49 = tail call fastcc zeroext i8 @handle_compress(ptr noundef nonnull readonly %33)
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 -2, i32 1
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %45, %45, %39, %42, %45, %48, %52
  %54 = phi i32 [ %51, %48 ], [ -2, %39 ], [ -2, %42 ], [ -1, %45 ], [ 0, %52 ], [ -1, %45 ], [ -1, %45 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br i1 %5, label %78, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %35, align 8, !tbaa !326
  %59 = icmp ult i32 %58, 5000
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = sub nuw nsw i32 5000, %58
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %1, align 8, !tbaa !322
  %64 = tail call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %1, align 8, !tbaa !322
  %69 = tail call i32 @ferror(ptr noundef %68) #33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %60
  br i1 %5, label %78, label %76

72:                                               ; preds = %67, %57
  %73 = load i32, ptr %34, align 8, !tbaa !324
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %39, !llvm.loop !328

75:                                               ; preds = %72
  br i1 %5, label %78, label %76

76:                                               ; preds = %75, %71, %56, %31, %28, %23
  %77 = phi i32 [ -1, %23 ], [ -6, %28 ], [ 0, %31 ], [ %54, %56 ], [ -6, %71 ], [ 0, %75 ]
  store i32 %77, ptr %0, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %76, %75, %71, %56, %31, %28, %23, %18
  %79 = phi i32 [ -2, %18 ], [ -1, %23 ], [ -6, %28 ], [ 0, %31 ], [ %54, %56 ], [ -6, %71 ], [ 0, %75 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 %79, ptr %80, align 8, !tbaa !318
  br label %81

81:                                               ; preds = %78, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #13 {
  tail call void @BZ2_bzWriteClose64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose64(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #13 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %199, label %11

11:                                               ; preds = %9
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %199

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %14 = load i8, ptr %13, align 4, !tbaa !323
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = icmp eq ptr %0, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 -1, ptr %0, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %20, align 8, !tbaa !318
  br label %199

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8, !tbaa !322
  %23 = tail call i32 @ferror(ptr noundef %22) #33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -6, ptr %29, align 8, !tbaa !318
  br label %199

30:                                               ; preds = %21
  %31 = icmp eq ptr %3, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %32, %30
  %34 = icmp eq ptr %4, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %35, %33
  %37 = icmp eq ptr %5, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %38, %36
  %40 = icmp eq ptr %6, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %41, %39
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %44, label %137

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %46 = load i32, ptr %45, align 8, !tbaa !318
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %124

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  br label %55

55:                                               ; preds = %48, %123
  store i32 5000, ptr %50, align 8, !tbaa !326
  store ptr %51, ptr %52, align 8, !tbaa !327
  %56 = load ptr, ptr %53, align 8, !tbaa !297
  %57 = icmp eq ptr %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !293
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !295
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %65

65:                                               ; preds = %67, %61
  %66 = phi i32 [ 4, %67 ], [ %63, %61 ]
  switch i32 %66, label %95 [
    i32 1, label %96
    i32 2, label %67
    i32 3, label %96
    i32 4, label %69
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %54, align 8, !tbaa !187
  store i32 %68, ptr %64, align 8, !tbaa !303
  store i32 4, ptr %62, align 8, !tbaa !295
  br label %65

69:                                               ; preds = %65
  %70 = load i32, ptr %64, align 8, !tbaa !303
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !187
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = tail call fastcc zeroext i8 @handle_compress(ptr noundef nonnull readonly %49)
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %64, align 8, !tbaa !303
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !300
  %83 = icmp ult i32 %82, 256
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !301
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !302
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %92 = load i32, ptr %91, align 4, !tbaa !113
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  store i32 1, ptr %62, align 8, !tbaa !295
  br label %96

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %65, %65, %95, %55, %58, %69, %74, %77, %84, %88, %94
  %97 = phi i1 [ true, %94 ], [ false, %55 ], [ false, %58 ], [ false, %69 ], [ false, %74 ], [ false, %88 ], [ false, %77 ], [ false, %84 ], [ false, %95 ], [ false, %65 ], [ false, %65 ]
  %98 = phi i32 [ 4, %94 ], [ -2, %55 ], [ -2, %58 ], [ -1, %69 ], [ -1, %74 ], [ 3, %88 ], [ 3, %77 ], [ 3, %84 ], [ 0, %95 ], [ -1, %65 ], [ -1, %65 ]
  %99 = add nsw i32 %98, -5
  %100 = icmp ult i32 %99, -2
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = icmp eq ptr %0, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i32 %98, ptr %0, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %101, %103
  store i32 %98, ptr %45, align 8, !tbaa !318
  br label %199

105:                                              ; preds = %96
  %106 = load i32, ptr %50, align 8, !tbaa !326
  %107 = icmp ult i32 %106, 5000
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = sub nuw nsw i32 5000, %106
  %110 = zext nneg i32 %109 to i64
  %111 = load ptr, ptr %1, align 8, !tbaa !322
  %112 = tail call i64 @fwrite(ptr noundef nonnull %51, i64 noundef 1, i64 noundef %110, ptr noundef %111)
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %1, align 8, !tbaa !322
  %117 = tail call i32 @ferror(ptr noundef %116) #33
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115, %108
  %120 = icmp eq ptr %0, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %119, %121
  store i32 -6, ptr %45, align 8, !tbaa !318
  br label %199

123:                                              ; preds = %115, %105
  br i1 %97, label %124, label %55, !llvm.loop !329

124:                                              ; preds = %123, %44
  %125 = load ptr, ptr %1, align 8, !tbaa !322
  %126 = tail call i32 @ferror(ptr noundef %125) #33
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = tail call i32 @fflush(ptr noundef %125)
  %130 = load ptr, ptr %1, align 8, !tbaa !322
  %131 = tail call i32 @ferror(ptr noundef %130) #33
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = icmp eq ptr %0, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %133, %135
  store i32 -6, ptr %45, align 8, !tbaa !318
  br label %199

137:                                              ; preds = %42, %128, %124
  br i1 %31, label %141, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 5028
  %140 = load i32, ptr %139, align 4, !tbaa !330
  store i32 %140, ptr %3, align 4, !tbaa !19
  br label %141

141:                                              ; preds = %138, %137
  br i1 %34, label %145, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %144 = load i32, ptr %143, align 8, !tbaa !331
  store i32 %144, ptr %4, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %142, %141
  br i1 %37, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 5052
  %148 = load i32, ptr %147, align 4, !tbaa !332
  store i32 %148, ptr %5, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %146, %145
  br i1 %40, label %153, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 5056
  %152 = load i32, ptr %151, align 8, !tbaa !333
  store i32 %152, ptr %6, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %150, %149
  %154 = icmp eq ptr %0, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %157, align 8, !tbaa !318
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %159 = load ptr, ptr %158, align 8, !tbaa !297
  %160 = icmp eq ptr %159, null
  br i1 %160, label %198, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %163 = load ptr, ptr %159, align 8, !tbaa !293
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %165, label %198

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %171 = load ptr, ptr %170, align 8, !tbaa !292
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %173 = load ptr, ptr %172, align 8, !tbaa !200
  tail call void %171(ptr noundef %173, ptr noundef nonnull %167) #33
  br label %174

174:                                              ; preds = %169, %165
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = icmp eq ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %180 = load ptr, ptr %179, align 8, !tbaa !292
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %182 = load ptr, ptr %181, align 8, !tbaa !200
  tail call void %180(ptr noundef %182, ptr noundef nonnull %176) #33
  br label %183

183:                                              ; preds = %178, %174
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %189 = load ptr, ptr %188, align 8, !tbaa !292
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %191 = load ptr, ptr %190, align 8, !tbaa !200
  tail call void %189(ptr noundef %191, ptr noundef nonnull %185) #33
  br label %192

192:                                              ; preds = %187, %183
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %194 = load ptr, ptr %193, align 8, !tbaa !292
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %196 = load ptr, ptr %195, align 8, !tbaa !200
  %197 = load ptr, ptr %158, align 8, !tbaa !297
  tail call void %194(ptr noundef %196, ptr noundef %197) #33
  store ptr null, ptr %158, align 8, !tbaa !297
  br label %198

198:                                              ; preds = %156, %161, %192
  tail call void @free(ptr noundef %1) #33
  br label %199

199:                                              ; preds = %11, %9, %198, %136, %122, %104, %28, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzReadOpen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %6, %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %3, 1
  %13 = icmp ugt i32 %2, 4
  %14 = or i1 %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %4, null
  %17 = icmp ne i32 %5, 0
  %18 = and i1 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %4, null
  %21 = icmp ugt i32 %5, 5000
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15, %11, %9
  br i1 %7, label %69, label %24

24:                                               ; preds = %23
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %69

25:                                               ; preds = %19
  %26 = tail call i32 @ferror(ptr noundef nonnull %1) #33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  br i1 %7, label %69, label %29

29:                                               ; preds = %28
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %69

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %7, label %69, label %34

34:                                               ; preds = %33
  store i32 -3, ptr %0, align 4, !tbaa !19
  br label %69

35:                                               ; preds = %30
  br i1 %7, label %37, label %36

36:                                               ; preds = %35
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 5096
  store i32 0, ptr %38, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 5100
  store i8 0, ptr %39, align 4, !tbaa !320
  store ptr %1, ptr %31, align 8, !tbaa !322
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 5008
  store i32 0, ptr %40, align 8, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 5012
  store i8 0, ptr %41, align 4, !tbaa !323
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 5016
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 5072
  %44 = icmp sgt i32 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i32 [ %5, %45 ], [ %57, %47 ]
  %49 = phi ptr [ %4, %45 ], [ %56, %47 ]
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = load i32, ptr %40, align 8, !tbaa !321
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], ptr %46, i64 0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !22
  %54 = load i32, ptr %40, align 8, !tbaa !321
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %40, align 8, !tbaa !321
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %57 = add nsw i32 %48, -1
  %58 = icmp sgt i32 %48, 1
  br i1 %58, label %47, label %59, !llvm.loop !334

59:                                               ; preds = %47, %37
  %60 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %42, i32 noundef %2, i32 noundef %3)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  br i1 %7, label %64, label %63

63:                                               ; preds = %62
  store i32 %60, ptr %0, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %62, %63
  store i32 %60, ptr %38, align 8, !tbaa !318
  tail call void @free(ptr noundef %31) #33
  br label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %40, align 8, !tbaa !321
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 5024
  store i32 %66, ptr %67, align 8, !tbaa !324
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %68, ptr %42, align 8, !tbaa !325
  store i8 1, ptr %39, align 4, !tbaa !320
  br label %69

69:                                               ; preds = %34, %33, %29, %28, %24, %23, %65, %64
  %70 = phi ptr [ null, %64 ], [ %31, %65 ], [ null, %23 ], [ null, %24 ], [ null, %28 ], [ null, %29 ], [ null, %33 ], [ null, %34 ]
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzReadClose(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %10 = load i8, ptr %9, align 4, !tbaa !323
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %5
  br i1 %3, label %64, label %13

13:                                               ; preds = %12
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %64

14:                                               ; preds = %7
  br i1 %3, label %16, label %15

15:                                               ; preds = %14
  store i32 -1, ptr %0, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %17, align 8, !tbaa !318
  br label %64

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5100
  %20 = load i8, ptr %19, align 4, !tbaa !320
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = icmp eq ptr %24, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %28 = load ptr, ptr %24, align 8, !tbaa !159
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 3152
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %36 = load ptr, ptr %35, align 8, !tbaa !292
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  tail call void %36(ptr noundef %38, ptr noundef nonnull %32) #33
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 3160
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %47 = load ptr, ptr %46, align 8, !tbaa !200
  tail call void %45(ptr noundef %47, ptr noundef nonnull %41) #33
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 3168
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %54 = load ptr, ptr %53, align 8, !tbaa !292
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  tail call void %54(ptr noundef %56, ptr noundef nonnull %50) #33
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %59 = load ptr, ptr %58, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %61 = load ptr, ptr %60, align 8, !tbaa !200
  %62 = load ptr, ptr %23, align 8, !tbaa !297
  tail call void %59(ptr noundef %61, ptr noundef %62) #33
  store ptr null, ptr %23, align 8, !tbaa !297
  br label %63

63:                                               ; preds = %57, %26, %22, %18
  tail call void @free(ptr noundef %1) #33
  br label %64

64:                                               ; preds = %12, %13, %63, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzRead(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %10, align 8, !tbaa !318
  br label %11

11:                                               ; preds = %9, %7
  %12 = icmp eq ptr %2, null
  %13 = icmp slt i32 %3, 0
  %14 = or i1 %12, %13
  %15 = or i1 %8, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  br i1 %5, label %18, label %17

17:                                               ; preds = %16
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %16
  br i1 %8, label %109, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -2, ptr %20, align 8, !tbaa !318
  br label %109

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %23 = load i8, ptr %22, align 4, !tbaa !323
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  br i1 %5, label %27, label %26

26:                                               ; preds = %25
  store i32 -1, ptr %0, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %28, align 8, !tbaa !318
  br label %109

29:                                               ; preds = %21
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br i1 %5, label %33, label %32

32:                                               ; preds = %31
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %34, align 8, !tbaa !318
  br label %109

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 %3, ptr %37, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  store ptr %2, ptr %38, align 8, !tbaa !327
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  br label %42

42:                                               ; preds = %102, %35
  %43 = load ptr, ptr %1, align 8, !tbaa !322
  %44 = tail call i32 @ferror(ptr noundef %43) #33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  br i1 %5, label %48, label %47

47:                                               ; preds = %46
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -6, ptr %49, align 8, !tbaa !318
  br label %109

50:                                               ; preds = %42
  %51 = load i32, ptr %39, align 8, !tbaa !324
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = tail call i32 @fgetc(ptr noundef %43)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @ungetc(i32 noundef %54, ptr noundef %43)
  %58 = load ptr, ptr %1, align 8, !tbaa !322
  %59 = tail call i64 @fread(ptr noundef nonnull %40, i64 noundef 1, i64 noundef 5000, ptr noundef %58)
  %60 = load ptr, ptr %1, align 8, !tbaa !322
  %61 = tail call i32 @ferror(ptr noundef %60) #33
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  br i1 %5, label %65, label %64

64:                                               ; preds = %63
  store i32 -6, ptr %0, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -6, ptr %66, align 8, !tbaa !318
  br label %109

67:                                               ; preds = %56
  %68 = trunc i64 %59 to i32
  store i32 %68, ptr %41, align 8, !tbaa !321
  store i32 %68, ptr %39, align 8, !tbaa !324
  store ptr %40, ptr %36, align 8, !tbaa !325
  br label %69

69:                                               ; preds = %53, %67, %50
  %70 = tail call i32 @BZ2_bzDecompress(ptr noundef nonnull %36)
  %71 = and i32 %70, -5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  br i1 %5, label %75, label %74

74:                                               ; preds = %73
  store i32 %70, ptr %0, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 %70, ptr %76, align 8, !tbaa !318
  br label %109

77:                                               ; preds = %69
  switch i32 %70, label %102 [
    i32 0, label %78
    i32 4, label %96
  ]

78:                                               ; preds = %77
  %79 = load ptr, ptr %1, align 8, !tbaa !322
  %80 = tail call i32 @fgetc(ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @ungetc(i32 noundef %80, ptr noundef %79)
  br label %94

84:                                               ; preds = %78
  %85 = load i32, ptr %39, align 8, !tbaa !324
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %37, align 8, !tbaa !326
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  br i1 %5, label %92, label %91

91:                                               ; preds = %90
  store i32 -7, ptr %0, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -7, ptr %93, align 8, !tbaa !318
  br label %109

94:                                               ; preds = %82, %87, %84
  %95 = icmp eq i32 %70, 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %77, %94
  br i1 %5, label %98, label %97

97:                                               ; preds = %96
  store i32 4, ptr %0, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 4, ptr %99, align 8, !tbaa !318
  %100 = load i32, ptr %37, align 8, !tbaa !326
  %101 = sub i32 %3, %100
  br label %109

102:                                              ; preds = %77, %94
  %103 = load i32, ptr %37, align 8, !tbaa !326
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %42, !llvm.loop !335

105:                                              ; preds = %102
  br i1 %5, label %107, label %106

106:                                              ; preds = %105
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %108, align 8, !tbaa !318
  br label %109

109:                                              ; preds = %33, %27, %18, %19, %107, %98, %92, %75, %65, %48
  %110 = phi i32 [ 0, %48 ], [ 0, %75 ], [ 0, %92 ], [ %101, %98 ], [ %3, %107 ], [ 0, %65 ], [ 0, %19 ], [ 0, %18 ], [ 0, %27 ], [ 0, %33 ]
  ret i32 %110
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BZ2_bzReadGetUnused(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #22 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %11 = load i32, ptr %10, align 8, !tbaa !318
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i32 -1, ptr %0, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %13, %15
  store i32 -1, ptr %10, align 8, !tbaa !318
  br label %32

17:                                               ; preds = %9
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %3, null
  %20 = or i1 %18, %19
  %21 = icmp eq ptr %0, null
  br i1 %20, label %22, label %25

22:                                               ; preds = %17
  br i1 %21, label %24, label %23

23:                                               ; preds = %22
  store i32 -2, ptr %0, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %22, %23
  store i32 -2, ptr %10, align 8, !tbaa !318
  br label %32

25:                                               ; preds = %17
  br i1 %21, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %0, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %25, %26
  store i32 0, ptr %10, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %30 = load i32, ptr %29, align 8, !tbaa !324
  store i32 %30, ptr %3, align 4, !tbaa !19
  %31 = load ptr, ptr %28, align 8, !tbaa !325
  store ptr %31, ptr %2, align 8, !tbaa !336
  br label %32

32:                                               ; preds = %8, %6, %27, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -8, 5) i32 @BZ2_bzBuffToBuffCompress(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = alloca %struct.bz_stream, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #33
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %11 = or i1 %9, %10
  %12 = icmp eq ptr %2, null
  %13 = or i1 %11, %12
  %14 = add i32 %4, -10
  %15 = icmp ult i32 %14, -9
  %16 = or i1 %13, %15
  %17 = icmp ugt i32 %5, 4
  %18 = or i1 %17, %16
  %19 = icmp ugt i32 %6, 250
  %20 = or i1 %19, %18
  br i1 %20, label %161, label %21

21:                                               ; preds = %7
  %22 = icmp eq i32 %6, 0
  %23 = select i1 %22, i32 30, i32 %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %27 = call i32 @BZ2_bzCompressInit(ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, i32 noundef %23)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %21
  store ptr %2, ptr %8, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %31, align 8, !tbaa !187
  %32 = load i32, ptr %1, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %32, ptr %33, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %35, align 8, !tbaa !293
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !295
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %44

44:                                               ; preds = %46, %40
  %45 = phi i32 [ 4, %46 ], [ %42, %40 ]
  switch i32 %45, label %73 [
    i32 1, label %74
    i32 2, label %46
    i32 3, label %74
    i32 4, label %47
  ]

46:                                               ; preds = %44
  store i32 %3, ptr %43, align 8, !tbaa !303
  store i32 4, ptr %41, align 8, !tbaa !295
  br label %44

47:                                               ; preds = %44
  %48 = load i32, ptr %43, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !187
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = call fastcc zeroext i8 @handle_compress(ptr noundef nonnull readonly %8)
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %43, align 8, !tbaa !303
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %60 = load i32, ptr %59, align 4, !tbaa !300
  %61 = icmp ult i32 %60, 256
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !301
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %68 = load i32, ptr %67, align 8, !tbaa !302
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  store i32 1, ptr %41, align 8, !tbaa !295
  br label %74

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %44, %44, %73, %29, %37, %47, %52, %55, %62, %66, %72
  %75 = phi i32 [ 4, %72 ], [ -2, %29 ], [ -2, %37 ], [ -1, %47 ], [ -1, %52 ], [ 3, %66 ], [ 3, %55 ], [ 3, %62 ], [ 0, %73 ], [ -1, %44 ], [ -1, %44 ]
  switch i32 %75, label %127 [
    i32 3, label %103
    i32 4, label %76
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %33, align 8, !tbaa !304
  %78 = load i32, ptr %1, align 4, !tbaa !19
  %79 = sub i32 %78, %77
  store i32 %79, ptr %1, align 4, !tbaa !19
  %80 = load ptr, ptr %34, align 8, !tbaa !297
  %81 = icmp eq ptr %80, null
  br i1 %81, label %161, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8, !tbaa !293
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %85, label %161

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %25, align 8, !tbaa !292
  %91 = load ptr, ptr %26, align 8, !tbaa !200
  call void %90(ptr noundef %91, ptr noundef nonnull %87) #33
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %25, align 8, !tbaa !292
  %98 = load ptr, ptr %26, align 8, !tbaa !200
  call void %97(ptr noundef %98, ptr noundef nonnull %94) #33
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %156, label %151

103:                                              ; preds = %74
  %104 = load ptr, ptr %34, align 8, !tbaa !297
  %105 = icmp eq ptr %104, null
  br i1 %105, label %161, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !293
  %108 = icmp eq ptr %107, %8
  br i1 %108, label %109, label %161

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %25, align 8, !tbaa !292
  %115 = load ptr, ptr %26, align 8, !tbaa !200
  call void %114(ptr noundef %115, ptr noundef nonnull %111) #33
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %25, align 8, !tbaa !292
  %122 = load ptr, ptr %26, align 8, !tbaa !200
  call void %121(ptr noundef %122, ptr noundef nonnull %118) #33
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %156, label %151

127:                                              ; preds = %74
  %128 = load ptr, ptr %34, align 8, !tbaa !297
  %129 = icmp eq ptr %128, null
  br i1 %129, label %161, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !293
  %132 = icmp eq ptr %131, %8
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %25, align 8, !tbaa !292
  %139 = load ptr, ptr %26, align 8, !tbaa !200
  call void %138(ptr noundef %139, ptr noundef nonnull %135) #33
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %25, align 8, !tbaa !292
  %146 = load ptr, ptr %26, align 8, !tbaa !200
  call void %145(ptr noundef %146, ptr noundef nonnull %142) #33
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147, %123, %99
  %152 = phi ptr [ %101, %99 ], [ %125, %123 ], [ %149, %147 ]
  %153 = phi i32 [ 0, %99 ], [ -8, %123 ], [ %75, %147 ]
  %154 = load ptr, ptr %25, align 8, !tbaa !292
  %155 = load ptr, ptr %26, align 8, !tbaa !200
  call void %154(ptr noundef %155, ptr noundef nonnull %152) #33
  br label %156

156:                                              ; preds = %151, %147, %123, %99
  %157 = phi i32 [ 0, %99 ], [ -8, %123 ], [ %75, %147 ], [ %153, %151 ]
  %158 = load ptr, ptr %25, align 8, !tbaa !292
  %159 = load ptr, ptr %26, align 8, !tbaa !200
  %160 = load ptr, ptr %34, align 8, !tbaa !297
  call void %158(ptr noundef %159, ptr noundef %160) #33
  store ptr null, ptr %34, align 8, !tbaa !297
  br label %161

161:                                              ; preds = %156, %130, %127, %106, %103, %82, %76, %21, %7
  %162 = phi i32 [ -2, %7 ], [ %27, %21 ], [ 0, %76 ], [ 0, %82 ], [ -8, %103 ], [ -8, %106 ], [ %75, %127 ], [ %75, %130 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #33
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzBuffToBuffDecompress(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = alloca %struct.bz_stream, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #33
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %8, %9
  %11 = icmp eq ptr %2, null
  %12 = or i1 %10, %11
  br i1 %12, label %149, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i32 %4, 1
  %15 = icmp ugt i32 %5, 4
  %16 = or i1 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr @default_bzalloc, ptr %18, align 8, !tbaa !199
  store ptr @default_bzfree, ptr %19, align 8, !tbaa !292
  %21 = tail call noalias noundef dereferenceable_or_null(64144) ptr @malloc(i64 noundef 64144) #37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  store ptr %7, ptr %21, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %24, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 10, ptr %25, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %26, align 4, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %27, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 3188
  store i32 0, ptr %28, align 4, !tbaa !311
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %29, align 4, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %30, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %31, align 4, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %32, align 8, !tbaa !299
  %33 = trunc nuw i32 %4 to i8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i8 %33, ptr %34, align 4, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 3152
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %5, ptr %37, align 4, !tbaa !211
  br label %38

38:                                               ; preds = %17, %23
  %39 = phi i32 [ 0, %23 ], [ -3, %17 ]
  br i1 %22, label %149, label %40

40:                                               ; preds = %38
  store ptr %2, ptr %7, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %41, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %42, align 8, !tbaa !187
  %43 = load i32, ptr %1, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !304
  %45 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %7)
  switch i32 %45, label %117 [
    i32 0, label %81
    i32 4, label %46
  ]

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 8, !tbaa !304
  %48 = load i32, ptr %1, align 4, !tbaa !19
  %49 = sub i32 %48, %47
  store i32 %49, ptr %1, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !297
  %52 = icmp eq ptr %51, null
  br i1 %52, label %149, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %51, align 8, !tbaa !159
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %149

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3152
  %58 = load ptr, ptr %57, align 8, !tbaa !203
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8, !tbaa !292
  %62 = load ptr, ptr %20, align 8, !tbaa !200
  call void %61(ptr noundef %62, ptr noundef nonnull %58) #33
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 3160
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %19, align 8, !tbaa !292
  %69 = load ptr, ptr %20, align 8, !tbaa !200
  call void %68(ptr noundef %69, ptr noundef nonnull %65) #33
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 3168
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8, !tbaa !292
  %76 = load ptr, ptr %20, align 8, !tbaa !200
  call void %75(ptr noundef %76, ptr noundef nonnull %72) #33
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %19, align 8, !tbaa !292
  %79 = load ptr, ptr %20, align 8, !tbaa !200
  %80 = load ptr, ptr %50, align 8, !tbaa !297
  call void %78(ptr noundef %79, ptr noundef %80) #33
  store ptr null, ptr %50, align 8, !tbaa !297
  br label %149

81:                                               ; preds = %40
  %82 = load i32, ptr %44, align 8, !tbaa !304
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !297
  %86 = icmp eq ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8, !tbaa !159
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3152
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8, !tbaa !292
  %96 = load ptr, ptr %20, align 8, !tbaa !200
  call void %95(ptr noundef %96, ptr noundef nonnull %92) #33
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 3160
  %99 = load ptr, ptr %98, align 8, !tbaa !201
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %19, align 8, !tbaa !292
  %103 = load ptr, ptr %20, align 8, !tbaa !200
  call void %102(ptr noundef %103, ptr noundef nonnull %99) #33
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 3168
  %106 = load ptr, ptr %105, align 8, !tbaa !202
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8, !tbaa !292
  %110 = load ptr, ptr %20, align 8, !tbaa !200
  call void %109(ptr noundef %110, ptr noundef nonnull %106) #33
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %19, align 8, !tbaa !292
  %113 = load ptr, ptr %20, align 8, !tbaa !200
  %114 = load ptr, ptr %84, align 8, !tbaa !297
  call void %112(ptr noundef %113, ptr noundef %114) #33
  store ptr null, ptr %84, align 8, !tbaa !297
  br label %115

115:                                              ; preds = %81, %87, %111
  %116 = select i1 %83, i32 -8, i32 -7
  br label %149

117:                                              ; preds = %40
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !297
  %120 = icmp eq ptr %119, null
  br i1 %120, label %149, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !159
  %123 = icmp eq ptr %122, %7
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 3152
  %126 = load ptr, ptr %125, align 8, !tbaa !203
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !292
  %130 = load ptr, ptr %20, align 8, !tbaa !200
  call void %129(ptr noundef %130, ptr noundef nonnull %126) #33
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 3160
  %133 = load ptr, ptr %132, align 8, !tbaa !201
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8, !tbaa !292
  %137 = load ptr, ptr %20, align 8, !tbaa !200
  call void %136(ptr noundef %137, ptr noundef nonnull %133) #33
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 3168
  %140 = load ptr, ptr %139, align 8, !tbaa !202
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !292
  %144 = load ptr, ptr %20, align 8, !tbaa !200
  call void %143(ptr noundef %144, ptr noundef nonnull %140) #33
  br label %145

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %19, align 8, !tbaa !292
  %147 = load ptr, ptr %20, align 8, !tbaa !200
  %148 = load ptr, ptr %118, align 8, !tbaa !297
  call void %146(ptr noundef %147, ptr noundef %148) #33
  store ptr null, ptr %118, align 8, !tbaa !297
  br label %149

149:                                              ; preds = %145, %121, %117, %77, %53, %46, %115, %38, %6, %13
  %150 = phi i32 [ -2, %13 ], [ -2, %6 ], [ %39, %38 ], [ %116, %115 ], [ 0, %46 ], [ 0, %53 ], [ 0, %77 ], [ %45, %117 ], [ %45, %121 ], [ %45, %145 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #33
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzopen(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bzopen_or_bzdopen(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #13 {
  %5 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %107, label %7

7:                                                ; preds = %4, %26
  %8 = phi i32 [ %27, %26 ], [ 0, %4 ]
  %9 = phi i32 [ %28, %26 ], [ 9, %4 ]
  %10 = phi ptr [ %30, %26 ], [ %2, %4 ]
  %11 = phi i32 [ %29, %26 ], [ 0, %4 ]
  %12 = load i8, ptr %10, align 1, !tbaa !22
  switch i8 %12, label %15 [
    i8 0, label %31
    i8 114, label %26
    i8 119, label %13
    i8 115, label %14
  ]

13:                                               ; preds = %7
  br label %26

14:                                               ; preds = %7
  br label %26

15:                                               ; preds = %7
  %16 = sext i8 %12 to i32
  %17 = tail call ptr @__ctype_b_loc() #38
  %18 = load ptr, ptr %17, align 8, !tbaa !337
  %19 = sext i8 %12 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = and i16 %21, 2048
  %23 = icmp eq i16 %22, 0
  %24 = add nsw i32 %16, -48
  %25 = select i1 %23, i32 %9, i32 %24
  br label %26

26:                                               ; preds = %7, %15, %14, %13
  %27 = phi i32 [ 1, %13 ], [ %8, %14 ], [ %8, %15 ], [ 0, %7 ]
  %28 = phi i32 [ %9, %13 ], [ %9, %14 ], [ %25, %15 ], [ %9, %7 ]
  %29 = phi i32 [ %11, %13 ], [ 1, %14 ], [ %11, %15 ], [ %11, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %7, !llvm.loop !338

31:                                               ; preds = %7
  %32 = icmp eq i32 %8, 0
  %33 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = select i1 %32, i16 114, i16 119
  store i16 %35, ptr %34, align 1
  %36 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store i16 98, ptr %37, align 1
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %0, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr @stdout, align 8
  %46 = load ptr, ptr @stdin, align 8
  %47 = select i1 %32, ptr %46, ptr %45
  br label %52

48:                                               ; preds = %41
  %49 = call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %52

50:                                               ; preds = %31
  %51 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef nonnull %5) #33
  br label %52

52:                                               ; preds = %44, %48, %50
  %53 = phi ptr [ %47, %44 ], [ %49, %48 ], [ %51, %50 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %107, label %55

55:                                               ; preds = %52
  br i1 %32, label %76, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 9)
  %59 = tail call i32 @ferror(ptr noundef nonnull %53) #33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 5096
  store i32 0, ptr %65, align 8, !tbaa !318
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 5100
  store i8 0, ptr %66, align 4, !tbaa !320
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 5008
  store i32 0, ptr %67, align 8, !tbaa !321
  store ptr %53, ptr %62, align 8, !tbaa !322
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 5012
  store i8 1, ptr %68, align 4, !tbaa !323
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 5016
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %69, i32 noundef %58, i32 noundef 0, i32 noundef 30)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 %71, ptr %65, align 8, !tbaa !318
  tail call void @free(ptr noundef %62) #33
  br label %96

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 5024
  store i32 0, ptr %75, align 8, !tbaa !324
  store i8 1, ptr %66, align 4, !tbaa !320
  br label %96

76:                                               ; preds = %55
  %77 = tail call i32 @ferror(ptr noundef nonnull %53) #33
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 5096
  store i32 0, ptr %83, align 8, !tbaa !318
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 5100
  store i8 0, ptr %84, align 4, !tbaa !320
  store ptr %53, ptr %80, align 8, !tbaa !322
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 5008
  store i32 0, ptr %85, align 8, !tbaa !321
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 5012
  store i8 0, ptr %86, align 4, !tbaa !323
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 5016
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %87, i32 noundef 0, i32 noundef %11)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 %89, ptr %83, align 8, !tbaa !318
  tail call void @free(ptr noundef %80) #33
  br label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %85, align 8, !tbaa !321
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 5024
  store i32 %93, ptr %94, align 8, !tbaa !324
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %95, ptr %87, align 8, !tbaa !325
  store i8 1, ptr %84, align 4, !tbaa !320
  br label %96

96:                                               ; preds = %92, %91, %76, %79, %74, %73, %56, %61
  %97 = phi ptr [ null, %73 ], [ %62, %74 ], [ null, %56 ], [ null, %61 ], [ null, %91 ], [ %80, %92 ], [ null, %76 ], [ null, %79 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdin, align 8, !tbaa !20
  %101 = icmp eq ptr %53, %100
  %102 = load ptr, ptr @stdout, align 8
  %103 = icmp eq ptr %53, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call i32 @fclose(ptr noundef nonnull %53)
  br label %107

107:                                              ; preds = %96, %99, %105, %52, %4
  %108 = phi ptr [ null, %4 ], [ null, %52 ], [ null, %105 ], [ null, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #33
  ret ptr %108
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzdopen(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %6 = load i32, ptr %5, align 8, !tbaa !318
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = call i32 @BZ2_bzRead(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = and i32 %10, -5
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %9, i32 -1
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  ret i32 %15
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @BZ2_bzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @BZ2_bzWrite(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %2, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @BZ2_bzflush(ptr noundef readnone captures(none) %0) local_unnamed_addr #15 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzclose(ptr noundef %0) local_unnamed_addr #13 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %3 = load ptr, ptr %0, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %5 = load i8, ptr %4, align 4, !tbaa !323
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  call void @BZ2_bzWriteClose64(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  call void @BZ2_bzWriteClose64(ptr noundef null, ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %58

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i32 0, ptr %12, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %14 = load i8, ptr %13, align 4, !tbaa !320
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %22 = load ptr, ptr %18, align 8, !tbaa !159
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3152
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  tail call void %30(ptr noundef %32, ptr noundef nonnull %26) #33
  br label %33

33:                                               ; preds = %28, %24
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 3160
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %39 = load ptr, ptr %38, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  tail call void %39(ptr noundef %41, ptr noundef nonnull %35) #33
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 3168
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %48 = load ptr, ptr %47, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  tail call void %48(ptr noundef %50, ptr noundef nonnull %44) #33
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %53 = load ptr, ptr %52, align 8, !tbaa !292
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  %56 = load ptr, ptr %17, align 8, !tbaa !297
  tail call void %53(ptr noundef %55, ptr noundef %56) #33
  store ptr null, ptr %17, align 8, !tbaa !297
  br label %57

57:                                               ; preds = %51, %20, %16, %11
  tail call void @free(ptr noundef nonnull %0) #33
  br label %58

58:                                               ; preds = %7, %10, %57
  %59 = load ptr, ptr @stdin, align 8, !tbaa !20
  %60 = icmp eq ptr %3, %59
  %61 = load ptr, ptr @stdout, align 8
  %62 = icmp eq ptr %3, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = call i32 @fclose(ptr noundef %3)
  br label %66

66:                                               ; preds = %58, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @BZ2_bzerror(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load i32, ptr %3, align 8, !tbaa !318
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  store i32 %5, ptr %1, align 4, !tbaa !19
  %6 = sub nsw i32 0, %5
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 %7, 2
  %9 = call ptr @llvm.load.relative.i64(ptr @bzerrorstrings.rel, i64 %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #25

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @fopen_output_safely(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 193, i32 noundef 384) #33
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fdopen(i32 noundef %3, ptr noundef %1) #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #33
  br label %10

10:                                               ; preds = %5, %8, %2
  %11 = phi ptr [ null, %2 ], [ %6, %8 ], [ %6, %5 ]
  ret ptr %11
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #26

declare i32 @close(i32 noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  store i8 0, ptr @smallMode, align 1, !tbaa !22
  store i8 0, ptr @keepInputFiles, align 1, !tbaa !22
  store i8 0, ptr @forceOverwrite, align 1, !tbaa !22
  store i8 1, ptr @noisy, align 1, !tbaa !22
  store i32 0, ptr @verbosity, align 4, !tbaa !19
  store i32 9, ptr @blockSize100k, align 4, !tbaa !19
  store i8 0, ptr @testFailsExist, align 1, !tbaa !22
  store i8 0, ptr @unzFailsExist, align 1, !tbaa !22
  store i32 0, ptr @numFileNames, align 4, !tbaa !19
  store i32 0, ptr @numFilesProcessed, align 4, !tbaa !19
  store i32 30, ptr @workFactor, align 4, !tbaa !19
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  store i32 0, ptr @exitValue, align 4, !tbaa !19
  %4 = tail call ptr @signal(i32 noundef 11, ptr noundef nonnull @mySIGSEGVorSIGBUScatcher) #33
  %5 = tail call ptr @signal(i32 noundef 7, ptr noundef nonnull @mySIGSEGVorSIGBUScatcher) #33
  %6 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !339
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #39
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %8, i32 noundef 1024) #35
  %14 = load i32, ptr @exitValue, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %18) #40
  unreachable

19:                                               ; preds = %2
  %20 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @progNameReally, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @progNameReally, i64 1024), align 16, !tbaa !22
  store ptr @progNameReally, ptr @progName, align 8, !tbaa !339
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi ptr [ @progNameReally, %19 ], [ %27, %26 ]
  %23 = load i8, ptr %22, align 1, !tbaa !22
  switch i8 %23, label %26 [
    i8 0, label %28
    i8 47, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr @progName, align 8, !tbaa !339
  br label %26

26:                                               ; preds = %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %21, !llvm.loop !340

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8, !tbaa !341
  call fastcc void @addFlagsFromEnvVar(ptr noundef %3, ptr noundef nonnull @.str.19)
  call fastcc void @addFlagsFromEnvVar(ptr noundef %3, ptr noundef nonnull @.str.20)
  %29 = load ptr, ptr %3, align 8
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = zext nneg i32 %0 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 1, %31 ], [ %39, %33 ]
  %35 = phi ptr [ %29, %31 ], [ %38, %33 ]
  %36 = getelementptr inbounds nuw ptr, ptr %1, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !339
  %38 = tail call fastcc ptr @snocString(ptr noundef %35, ptr noundef %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !343

41:                                               ; preds = %33, %28
  %42 = phi ptr [ %29, %28 ], [ %38, %33 ]
  store ptr %42, ptr %3, align 8
  store i32 7, ptr @longestFileName, align 4, !tbaa !19
  store i32 0, ptr @numFileNames, align 4, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %41, %63
  %45 = phi ptr [ %68, %63 ], [ %42, %41 ]
  %46 = phi i8 [ %66, %63 ], [ 1, %41 ]
  %47 = phi i32 [ %65, %63 ], [ 0, %41 ]
  %48 = phi i32 [ %64, %63 ], [ 7, %41 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !344
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %49, align 1, !tbaa !22
  %54 = icmp eq i8 %53, 45
  %55 = icmp ne i8 %46, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %47, 1
  store i32 %58, ptr @numFileNames, align 4, !tbaa !19
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #39
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %48, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, ptr @longestFileName, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %44, %57, %62, %52
  %64 = phi i32 [ %48, %52 ], [ %60, %62 ], [ %48, %57 ], [ %48, %44 ]
  %65 = phi i32 [ %47, %52 ], [ %58, %62 ], [ %58, %57 ], [ %47, %44 ]
  %66 = phi i8 [ %46, %52 ], [ %46, %62 ], [ %46, %57 ], [ 0, %44 ]
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !341
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44, !llvm.loop !346

70:                                               ; preds = %63, %41
  %71 = load i32, ptr @numFileNames, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1, i32 3
  store i32 %73, ptr @srcMode, align 4, !tbaa !19
  store i32 1, ptr @opMode, align 4, !tbaa !19
  %74 = load ptr, ptr @progName, align 8, !tbaa !339
  %75 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.22) #39
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.23) #39
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %70
  store i32 2, ptr @opMode, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %80, %77
  %82 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.24) #39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.25) #39
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.26) #39
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.27) #39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %87, %84, %81
  store i32 2, ptr @opMode, align 4, !tbaa !19
  %94 = select i1 %72, i32 1, i32 2
  store i32 %94, ptr @srcMode, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %3, align 8, !tbaa !341
  %97 = icmp eq ptr %96, null
  br i1 %97, label %151, label %98

98:                                               ; preds = %95, %147
  %99 = phi ptr [ %149, %147 ], [ %96, %95 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !344
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %151, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %100, align 1, !tbaa !22
  %105 = icmp eq i8 %104, 45
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = icmp eq i8 %108, 45
  br i1 %109, label %147, label %110

110:                                              ; preds = %106, %145
  %111 = phi i64 [ %146, %145 ], [ 1, %106 ]
  %112 = load ptr, ptr %99, align 8, !tbaa !344
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !22
  switch i8 %114, label %140 [
    i8 0, label %147
    i8 99, label %115
    i8 100, label %116
    i8 122, label %117
    i8 102, label %118
    i8 116, label %119
    i8 107, label %120
    i8 115, label %121
    i8 113, label %122
    i8 49, label %123
    i8 50, label %124
    i8 51, label %125
    i8 52, label %126
    i8 53, label %127
    i8 54, label %128
    i8 55, label %129
    i8 56, label %130
    i8 57, label %131
    i8 86, label %132
    i8 76, label %132
    i8 118, label %135
    i8 104, label %138
  ]

115:                                              ; preds = %110
  store i32 2, ptr @srcMode, align 4, !tbaa !19
  br label %145

116:                                              ; preds = %110
  store i32 2, ptr @opMode, align 4, !tbaa !19
  br label %145

117:                                              ; preds = %110
  store i32 1, ptr @opMode, align 4, !tbaa !19
  br label %145

118:                                              ; preds = %110
  store i8 1, ptr @forceOverwrite, align 1, !tbaa !22
  br label %145

119:                                              ; preds = %110
  store i32 3, ptr @opMode, align 4, !tbaa !19
  br label %145

120:                                              ; preds = %110
  store i8 1, ptr @keepInputFiles, align 1, !tbaa !22
  br label %145

121:                                              ; preds = %110
  store i8 1, ptr @smallMode, align 1, !tbaa !22
  br label %145

122:                                              ; preds = %110
  store i8 0, ptr @noisy, align 1, !tbaa !22
  br label %145

123:                                              ; preds = %110
  store i32 1, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

124:                                              ; preds = %110
  store i32 2, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

125:                                              ; preds = %110
  store i32 3, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

126:                                              ; preds = %110
  store i32 4, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

127:                                              ; preds = %110
  store i32 5, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

128:                                              ; preds = %110
  store i32 6, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

129:                                              ; preds = %110
  store i32 7, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

130:                                              ; preds = %110
  store i32 8, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

131:                                              ; preds = %110
  store i32 9, ptr @blockSize100k, align 4, !tbaa !19
  br label %145

132:                                              ; preds = %110, %110
  %133 = load ptr, ptr @stderr, align 8, !tbaa !20
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.11) #35
  br label %145

135:                                              ; preds = %110
  %136 = load i32, ptr @verbosity, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr @verbosity, align 4, !tbaa !19
  br label %145

138:                                              ; preds = %110
  %139 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call fastcc void @usage(ptr noundef %139)
  tail call void @exit(i32 noundef 0) #40
  unreachable

140:                                              ; preds = %110
  %141 = load ptr, ptr @stderr, align 8, !tbaa !20
  %142 = load ptr, ptr @progName, align 8, !tbaa !339
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.28, ptr noundef %142, ptr noundef %112) #35
  %144 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call fastcc void @usage(ptr noundef %144)
  tail call void @exit(i32 noundef 1) #36
  unreachable

145:                                              ; preds = %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %135
  %146 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !347

147:                                              ; preds = %110, %103, %106
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !341
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %98, !llvm.loop !348

151:                                              ; preds = %147, %98, %95
  %152 = load ptr, ptr %3, align 8, !tbaa !341
  %153 = icmp eq ptr %152, null
  br i1 %153, label %252, label %154

154:                                              ; preds = %151, %248
  %155 = phi ptr [ %250, %248 ], [ %152, %151 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !344
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %252, label %159

159:                                              ; preds = %154
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(9) @.str.29) #39
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 2, ptr @srcMode, align 4, !tbaa !19
  br label %248

163:                                              ; preds = %159
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(13) @.str.30) #39
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 2, ptr @opMode, align 4, !tbaa !19
  br label %248

167:                                              ; preds = %163
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(11) @.str.31) #39
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 1, ptr @opMode, align 4, !tbaa !19
  br label %248

171:                                              ; preds = %167
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(8) @.str.32) #39
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i8 1, ptr @forceOverwrite, align 1, !tbaa !22
  br label %248

175:                                              ; preds = %171
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.33) #39
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 3, ptr @opMode, align 4, !tbaa !19
  br label %248

179:                                              ; preds = %175
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.34) #39
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i8 1, ptr @keepInputFiles, align 1, !tbaa !22
  br label %248

183:                                              ; preds = %179
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(8) @.str.35) #39
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i8 1, ptr @smallMode, align 1, !tbaa !22
  br label %248

187:                                              ; preds = %183
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(8) @.str.36) #39
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i8 0, ptr @noisy, align 1, !tbaa !22
  br label %248

191:                                              ; preds = %187
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(10) @.str.37) #39
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !20
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.11) #35
  br label %248

197:                                              ; preds = %191
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(10) @.str.38) #39
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !20
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.11) #35
  br label %248

203:                                              ; preds = %197
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(14) @.str.39) #39
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 1, ptr @workFactor, align 4, !tbaa !19
  br label %248

207:                                              ; preds = %203
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(18) @.str.40) #39
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !20
  %212 = load ptr, ptr @progName, align 8, !tbaa !339
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.93, ptr noundef %212, ptr noundef nonnull %156) #35
  br label %248

214:                                              ; preds = %207
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(18) @.str.41) #39
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !20
  %219 = load ptr, ptr @progName, align 8, !tbaa !339
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.93, ptr noundef %219, ptr noundef nonnull %156) #35
  br label %248

221:                                              ; preds = %214
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.42) #39
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 1, ptr @blockSize100k, align 4, !tbaa !19
  br label %248

225:                                              ; preds = %221
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.43) #39
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 9, ptr @blockSize100k, align 4, !tbaa !19
  br label %248

229:                                              ; preds = %225
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(10) @.str.44) #39
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr @verbosity, align 4, !tbaa !19
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @verbosity, align 4, !tbaa !19
  br label %248

235:                                              ; preds = %229
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.45) #39
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call fastcc void @usage(ptr noundef %239)
  tail call void @exit(i32 noundef 0) #40
  unreachable

240:                                              ; preds = %235
  %241 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #39
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !20
  %245 = load ptr, ptr @progName, align 8, !tbaa !339
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.28, ptr noundef %245, ptr noundef nonnull %156) #35
  %247 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call fastcc void @usage(ptr noundef %247)
  tail call void @exit(i32 noundef 1) #36
  unreachable

248:                                              ; preds = %162, %170, %178, %186, %194, %206, %217, %228, %240, %232, %224, %210, %200, %190, %182, %174, %166
  %249 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !341
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %154, !llvm.loop !349

252:                                              ; preds = %248, %154, %151
  %253 = load i32, ptr @verbosity, align 4, !tbaa !19
  %254 = icmp sgt i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 4, ptr @verbosity, align 4, !tbaa !19
  br label %256

256:                                              ; preds = %255, %252
  %257 = load i32, ptr @opMode, align 4, !tbaa !19
  %258 = icmp eq i32 %257, 1
  %259 = load i8, ptr @smallMode, align 1
  %260 = icmp ne i8 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  %262 = load i32, ptr @blockSize100k, align 4
  %263 = icmp sgt i32 %262, 2
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i32 2, ptr @blockSize100k, align 4, !tbaa !19
  br label %266

266:                                              ; preds = %265, %256
  %267 = icmp eq i32 %257, 3
  %268 = load i32, ptr @srcMode, align 4
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr @stderr, align 8, !tbaa !20
  %273 = load ptr, ptr @progName, align 8, !tbaa !339
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.46, ptr noundef %273) #35
  tail call void @exit(i32 noundef 1) #36
  unreachable

275:                                              ; preds = %266
  %276 = load i32, ptr @numFileNames, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %269, i1 %277, i1 false
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr @srcMode, align 4, !tbaa !19
  br label %280

280:                                              ; preds = %279, %275
  br i1 %258, label %282, label %281

281:                                              ; preds = %280
  store i32 0, ptr @blockSize100k, align 4, !tbaa !19
  br label %282

282:                                              ; preds = %281, %280
  %283 = load i32, ptr @srcMode, align 4, !tbaa !19
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @mySignalCatcher) #33
  %287 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @mySignalCatcher) #33
  %288 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @mySignalCatcher) #33
  br label %289

289:                                              ; preds = %285, %282
  %290 = load i32, ptr @opMode, align 4, !tbaa !19
  switch i32 %290, label %352 [
    i32 1, label %291
    i32 2, label %317
  ]

291:                                              ; preds = %289
  %292 = load i32, ptr @srcMode, align 4, !tbaa !19
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8, !tbaa !341
  %296 = icmp eq ptr %295, null
  br i1 %296, label %392, label %298

297:                                              ; preds = %291
  tail call fastcc void @compress(ptr noundef null)
  br label %392

298:                                              ; preds = %294, %312
  %299 = phi ptr [ %315, %312 ], [ %295, %294 ]
  %300 = phi i8 [ %313, %312 ], [ 1, %294 ]
  %301 = load ptr, ptr %299, align 8, !tbaa !344
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %298
  %305 = load i8, ptr %301, align 1, !tbaa !22
  %306 = icmp eq i8 %305, 45
  %307 = icmp ne i8 %300, 0
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr @numFilesProcessed, align 4, !tbaa !19
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr @numFilesProcessed, align 4, !tbaa !19
  tail call fastcc void @compress(ptr noundef nonnull %301)
  br label %312

312:                                              ; preds = %298, %304, %309
  %313 = phi i8 [ %300, %304 ], [ %300, %309 ], [ 0, %298 ]
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !341
  %316 = icmp eq ptr %315, null
  br i1 %316, label %392, label %298, !llvm.loop !350

317:                                              ; preds = %289
  store i8 0, ptr @unzFailsExist, align 1, !tbaa !22
  %318 = load i32, ptr @srcMode, align 4, !tbaa !19
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %3, align 8, !tbaa !341
  %322 = icmp eq ptr %321, null
  br i1 %322, label %343, label %324

323:                                              ; preds = %317
  tail call fastcc void @uncompress(ptr noundef null)
  br label %343

324:                                              ; preds = %320, %338
  %325 = phi ptr [ %341, %338 ], [ %321, %320 ]
  %326 = phi i8 [ %339, %338 ], [ 1, %320 ]
  %327 = load ptr, ptr %325, align 8, !tbaa !344
  %328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %324
  %331 = load i8, ptr %327, align 1, !tbaa !22
  %332 = icmp eq i8 %331, 45
  %333 = icmp ne i8 %326, 0
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = load i32, ptr @numFilesProcessed, align 4, !tbaa !19
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr @numFilesProcessed, align 4, !tbaa !19
  tail call fastcc void @uncompress(ptr noundef nonnull %327)
  br label %338

338:                                              ; preds = %324, %330, %335
  %339 = phi i8 [ %326, %330 ], [ %326, %335 ], [ 0, %324 ]
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !341
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %324, !llvm.loop !351

343:                                              ; preds = %338, %320, %323
  %344 = load i8, ptr @unzFailsExist, align 1, !tbaa !22
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %392, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr @exitValue, align 4, !tbaa !19
  %348 = icmp slt i32 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 2, ptr @exitValue, align 4, !tbaa !19
  br label %350

350:                                              ; preds = %346, %349
  %351 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %351) #40
  unreachable

352:                                              ; preds = %289
  store i8 0, ptr @testFailsExist, align 1, !tbaa !22
  %353 = load i32, ptr @srcMode, align 4, !tbaa !19
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8, !tbaa !341
  %357 = icmp eq ptr %356, null
  br i1 %357, label %378, label %359

358:                                              ; preds = %352
  tail call fastcc void @testf(ptr noundef null)
  br label %378

359:                                              ; preds = %355, %373
  %360 = phi ptr [ %376, %373 ], [ %356, %355 ]
  %361 = phi i8 [ %374, %373 ], [ 1, %355 ]
  %362 = load ptr, ptr %360, align 8, !tbaa !344
  %363 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(3) @.str.21) #39
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %359
  %366 = load i8, ptr %362, align 1, !tbaa !22
  %367 = icmp eq i8 %366, 45
  %368 = icmp ne i8 %361, 0
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %373, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr @numFilesProcessed, align 4, !tbaa !19
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr @numFilesProcessed, align 4, !tbaa !19
  tail call fastcc void @testf(ptr noundef nonnull %362)
  br label %373

373:                                              ; preds = %359, %365, %370
  %374 = phi i8 [ %361, %365 ], [ %361, %370 ], [ 0, %359 ]
  %375 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !341
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %359, !llvm.loop !352

378:                                              ; preds = %373, %355, %358
  %379 = load i8, ptr @testFailsExist, align 1, !tbaa !22
  %380 = icmp ne i8 %379, 0
  %381 = load i8, ptr @noisy, align 1
  %382 = icmp ne i8 %381, 0
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %384, label %392

384:                                              ; preds = %378
  %385 = load ptr, ptr @stderr, align 8, !tbaa !20
  %386 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 112, i64 1, ptr %385) #34
  %387 = load i32, ptr @exitValue, align 4, !tbaa !19
  %388 = icmp slt i32 %387, 2
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 2, ptr @exitValue, align 4, !tbaa !19
  br label %390

390:                                              ; preds = %384, %389
  %391 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %391) #40
  unreachable

392:                                              ; preds = %312, %294, %343, %378, %297
  %393 = load ptr, ptr %3, align 8, !tbaa !341
  %394 = icmp eq ptr %393, null
  br i1 %394, label %404, label %395

395:                                              ; preds = %392, %402
  %396 = phi ptr [ %398, %402 ], [ %393, %392 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !353
  %399 = load ptr, ptr %396, align 8, !tbaa !344
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  tail call void @free(ptr noundef %399) #33
  br label %402

402:                                              ; preds = %401, %395
  tail call void @free(ptr noundef %396) #33
  %403 = icmp eq ptr %398, null
  br i1 %403, label %404, label %395, !llvm.loop !354

404:                                              ; preds = %402, %392
  %405 = load i32, ptr @exitValue, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  ret i32 %405
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @mySIGSEGVorSIGBUScatcher(i32 %0) #5 {
  %2 = load i32, ptr @opMode, align 4, !tbaa !19
  %3 = icmp eq i32 %2, 1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = load ptr, ptr @progName, align 8, !tbaa !339
  %6 = select i1 %3, ptr @.str.78, ptr @.str.79
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #35
  %8 = load i8, ptr @noisy, align 1, !tbaa !22
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @inName, ptr noundef nonnull @outName) #35
  br label %13

13:                                               ; preds = %1, %10
  %14 = load i32, ptr @opMode, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @cleanUpAndFail(i32 noundef 3) #41
  unreachable

17:                                               ; preds = %13
  tail call fastcc void @cadvise()
  tail call fastcc void @cleanUpAndFail(i32 noundef 2) #41
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @addFlagsFromEnvVar(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef %1) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #38
  br label %10

10:                                               ; preds = %8, %60
  %11 = phi ptr [ %3, %8 ], [ %62, %60 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !337
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %21, %13 ], [ %11, %10 ]
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !23
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br i1 %20, label %22, label %13, !llvm.loop !355

22:                                               ; preds = %13
  %23 = load i8, ptr %14, align 1, !tbaa !22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22, %34
  %26 = phi i64 [ %35, %34 ], [ 0, %22 ]
  %27 = phi i8 [ %38, %34 ], [ %23, %22 ]
  %28 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %29 = sext i8 %27 to i64
  %30 = getelementptr inbounds i16, ptr %12, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %26, 1
  %36 = add nuw nsw i32 %28, 1
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %25, !llvm.loop !356

40:                                               ; preds = %25
  %41 = trunc nuw nsw i64 %26 to i32
  br label %42

42:                                               ; preds = %40, %34, %22
  %43 = phi i32 [ 0, %22 ], [ %41, %40 ], [ %36, %34 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.umin.i32(i32 %43, i32 1024)
  %47 = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !22
  %52 = getelementptr inbounds nuw [1034 x i8], ptr @tmpName, i64 0, i64 %49
  store i8 %51, ptr %52, align 1, !tbaa !22
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !357

55:                                               ; preds = %48
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [1034 x i8], ptr @tmpName, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !22
  %58 = load ptr, ptr %0, align 8, !tbaa !341
  %59 = tail call fastcc ptr @snocString(ptr noundef %58, ptr noundef nonnull @tmpName)
  store ptr %59, ptr %0, align 8, !tbaa !341
  br label %60

60:                                               ; preds = %55, %42
  %61 = zext nneg i32 %43 to i64
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %10, !llvm.loop !358

65:                                               ; preds = %60, %5, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc nonnull ptr @snocString(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @outOfMemory() #41
  unreachable

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %10 = shl i64 %9, 32
  %11 = add i64 %10, 21474836480
  %12 = ashr exact i64 %11, 32
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call fastcc void @outOfMemory() #41
  unreachable

16:                                               ; preds = %8
  store ptr %13, ptr %5, align 8, !tbaa !344
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #33
  br label %38

18:                                               ; preds = %2, %18
  %19 = phi ptr [ %21, %18 ], [ %0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !353
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !359

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call fastcc void @outOfMemory() #41
  unreachable

28:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %30 = shl i64 %29, 32
  %31 = add i64 %30, 21474836480
  %32 = ashr exact i64 %31, 32
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call fastcc void @outOfMemory() #41
  unreachable

36:                                               ; preds = %28
  store ptr %33, ptr %25, align 8, !tbaa !344
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #33
  store ptr %25, ptr %24, align 8, !tbaa !353
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi ptr [ %5, %16 ], [ %0, %36 ]
  ret ptr %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #30 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.11, ptr noundef %0) #35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @mySignalCatcher(i32 %0) #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3 = load ptr, ptr @progName, align 8, !tbaa !339
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.94, ptr noundef %3) #35
  tail call fastcc void @cleanUpAndFail(i32 noundef 1) #41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compress(ptr noundef %0) unnamed_addr #13 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.UInt64, align 1
  %15 = alloca %struct.UInt64, align 1
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #33
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %19 = icmp eq ptr %0, null
  %20 = load i32, ptr @srcMode, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call fastcc void @panic(ptr noundef nonnull @.str.95) #41
  unreachable

24:                                               ; preds = %1
  switch i32 %20, label %71 [
    i32 1, label %25
    i32 3, label %28
    i32 2, label %55
  ]

25:                                               ; preds = %24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(8) @.str.96, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %27 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(9) @.str.97, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  br label %69

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %30 = icmp ugt i64 %29, 1024
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !20
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %34 = load i32, ptr @exitValue, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %38) #40
  unreachable

39:                                               ; preds = %28
  %40 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %46 = load i32, ptr @exitValue, align 4, !tbaa !19
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %50) #40
  unreachable

51:                                               ; preds = %39
  %52 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  %53 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outName)
  %54 = getelementptr inbounds i8, ptr @outName, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  br label %69

55:                                               ; preds = %24
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %57 = icmp ugt i64 %56, 1024
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !20
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %61 = load i32, ptr @exitValue, align 4, !tbaa !19
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %65) #40
  unreachable

66:                                               ; preds = %55
  %67 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %68 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(9) @.str.97, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  br label %69

69:                                               ; preds = %66, %51, %25
  %70 = icmp eq i32 %20, 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %24, %69
  %72 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @fclose(ptr noundef nonnull %72)
  br label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !20
  %78 = load ptr, ptr @progName, align 8, !tbaa !339
  %79 = tail call ptr @__errno_location() #38
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = tail call ptr @strerror(i32 noundef %80) #33
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.99, ptr noundef %78, ptr noundef nonnull @inName, ptr noundef %81) #35
  %83 = load i32, ptr @exitValue, align 4, !tbaa !19
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %578

85:                                               ; preds = %76
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

86:                                               ; preds = %74, %69
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %88 = trunc i64 %87 to i32
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i8, ptr @inName, i64 %90
  br label %92

92:                                               ; preds = %86, %117
  %93 = phi i64 [ 0, %86 ], [ %118, %117 ]
  %94 = getelementptr inbounds nuw [4 x ptr], ptr @zSuffix, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !339
  %96 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #39
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %117, label %99

99:                                               ; preds = %92
  %100 = shl i64 %96, 32
  %101 = ashr exact i64 %100, 32
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %102
  %104 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull readonly dereferenceable(1) %95) #39
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i8, ptr @noisy, align 1, !tbaa !22
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !20
  %111 = load ptr, ptr @progName, align 8, !tbaa !339
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.100, ptr noundef %111, ptr noundef nonnull @inName, ptr noundef nonnull %95) #35
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr @exitValue, align 4, !tbaa !19
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %578

116:                                              ; preds = %113
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

117:                                              ; preds = %92, %99
  %118 = add nuw nsw i64 %93, 1
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %92, !llvm.loop !360

120:                                              ; preds = %117
  %121 = load i32, ptr @srcMode, align 4, !tbaa !19
  %122 = and i32 %121, -2
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull %18) #33
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !361
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr @stderr, align 8, !tbaa !20
  %132 = load ptr, ptr @progName, align 8, !tbaa !339
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.101, ptr noundef %132, ptr noundef nonnull @inName) #35
  %134 = load i32, ptr @exitValue, align 4, !tbaa !19
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %578

136:                                              ; preds = %130
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

137:                                              ; preds = %124, %120
  %138 = load i32, ptr @srcMode, align 4, !tbaa !19
  %139 = icmp ne i32 %138, 3
  %140 = load i8, ptr @forceOverwrite, align 1
  %141 = icmp ne i8 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %162, label %143

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #33
  %144 = call i32 @lstat(ptr noundef nonnull @inName, ptr noundef nonnull %17) #33
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 32768
  %150 = select i1 %145, i1 %149, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #33
  br i1 %150, label %162, label %151

151:                                              ; preds = %143
  %152 = load i8, ptr @noisy, align 1, !tbaa !22
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !20
  %156 = load ptr, ptr @progName, align 8, !tbaa !339
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.102, ptr noundef %156, ptr noundef nonnull @inName) #35
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i32, ptr @exitValue, align 4, !tbaa !19
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %578

161:                                              ; preds = %158
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

162:                                              ; preds = %143, %137
  %163 = load i32, ptr @srcMode, align 4, !tbaa !19
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = tail call noalias ptr @fopen(ptr noundef nonnull @outName, ptr noundef nonnull @.str.108)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @fclose(ptr noundef nonnull %166)
  %170 = load i8, ptr @forceOverwrite, align 1, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @remove(ptr noundef nonnull @outName) #33
  br label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr @stderr, align 8, !tbaa !20
  %176 = load ptr, ptr @progName, align 8, !tbaa !339
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.103, ptr noundef %176, ptr noundef nonnull @outName) #35
  %178 = load i32, ptr @exitValue, align 4, !tbaa !19
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %578

180:                                              ; preds = %174
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

181:                                              ; preds = %165, %172, %162
  %182 = load i32, ptr @srcMode, align 4, !tbaa !19
  %183 = icmp ne i32 %182, 3
  %184 = load i8, ptr @forceOverwrite, align 1
  %185 = icmp ne i8 %184, 0
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %205, label %187

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #33
  %188 = call i32 @lstat(ptr noundef nonnull @inName, ptr noundef nonnull %16) #33
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, -1
  %194 = select i1 %189, i32 %193, i32 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #33
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %187
  %197 = load ptr, ptr @stderr, align 8, !tbaa !20
  %198 = load ptr, ptr @progName, align 8, !tbaa !339
  %199 = icmp eq i32 %194, 1
  %200 = select i1 %199, ptr @.str.16, ptr @.str.105
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.104, ptr noundef %198, ptr noundef nonnull @inName, i32 noundef %194, ptr noundef nonnull %200) #35
  %202 = load i32, ptr @exitValue, align 4, !tbaa !19
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %578

204:                                              ; preds = %196
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

205:                                              ; preds = %187, %181
  %206 = load i32, ptr @srcMode, align 4, !tbaa !19
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = tail call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull @fileMetaInfo) #33
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  tail call fastcc void @ioError() #41
  unreachable

212:                                              ; preds = %208, %205
  %213 = load i32, ptr @srcMode, align 4, !tbaa !19
  switch i32 %213, label %301 [
    i32 1, label %214
    i32 2, label %230
    i32 3, label %262
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr @stdin, align 8, !tbaa !20
  %216 = load ptr, ptr @stdout, align 8, !tbaa !20
  %217 = tail call i32 @fileno(ptr noundef %216) #33
  %218 = tail call i32 @isatty(i32 noundef %217) #33
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %302, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr @stderr, align 8, !tbaa !20
  %222 = load ptr, ptr @progName, align 8, !tbaa !339
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.106, ptr noundef %222) #35
  %224 = load ptr, ptr @stderr, align 8, !tbaa !20
  %225 = load ptr, ptr @progName, align 8, !tbaa !339
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.107, ptr noundef %225, ptr noundef %225) #35
  %227 = load i32, ptr @exitValue, align 4, !tbaa !19
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %578

229:                                              ; preds = %220
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

230:                                              ; preds = %212
  %231 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %232 = load ptr, ptr @stdout, align 8, !tbaa !20
  %233 = tail call i32 @fileno(ptr noundef %232) #33
  %234 = tail call i32 @isatty(i32 noundef %233) #33
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr @stderr, align 8, !tbaa !20
  %238 = load ptr, ptr @progName, align 8, !tbaa !339
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.106, ptr noundef %238) #35
  %240 = load ptr, ptr @stderr, align 8, !tbaa !20
  %241 = load ptr, ptr @progName, align 8, !tbaa !339
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.107, ptr noundef %241, ptr noundef %241) #35
  %243 = icmp eq ptr %231, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %236
  %245 = tail call i32 @fclose(ptr noundef nonnull %231)
  br label %246

246:                                              ; preds = %244, %236
  %247 = load i32, ptr @exitValue, align 4, !tbaa !19
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %578

249:                                              ; preds = %246
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

250:                                              ; preds = %230
  %251 = icmp eq ptr %231, null
  br i1 %251, label %252, label %302

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8, !tbaa !20
  %254 = load ptr, ptr @progName, align 8, !tbaa !339
  %255 = tail call ptr @__errno_location() #38
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = tail call ptr @strerror(i32 noundef %256) #33
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.99, ptr noundef %254, ptr noundef nonnull @inName, ptr noundef %257) #35
  %259 = load i32, ptr @exitValue, align 4, !tbaa !19
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %578

261:                                              ; preds = %252
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

262:                                              ; preds = %212
  %263 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %264 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @outName, i32 noundef 193, i32 noundef 384) #33
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = tail call noalias ptr @fdopen(i32 noundef %264, ptr noundef nonnull @.str.109) #33
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = tail call i32 @close(i32 noundef %264) #33
  br label %271

271:                                              ; preds = %262, %266, %269
  %272 = phi ptr [ null, %262 ], [ %267, %269 ], [ %267, %266 ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %288

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !20
  %276 = load ptr, ptr @progName, align 8, !tbaa !339
  %277 = tail call ptr @__errno_location() #38
  %278 = load i32, ptr %277, align 4, !tbaa !19
  %279 = tail call ptr @strerror(i32 noundef %278) #33
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.110, ptr noundef %276, ptr noundef nonnull @outName, ptr noundef %279) #35
  %281 = icmp eq ptr %263, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %274
  %283 = tail call i32 @fclose(ptr noundef nonnull %263)
  br label %284

284:                                              ; preds = %282, %274
  %285 = load i32, ptr @exitValue, align 4, !tbaa !19
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %578

287:                                              ; preds = %284
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

288:                                              ; preds = %271
  %289 = icmp eq ptr %263, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %288
  %291 = load ptr, ptr @stderr, align 8, !tbaa !20
  %292 = load ptr, ptr @progName, align 8, !tbaa !339
  %293 = tail call ptr @__errno_location() #38
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = tail call ptr @strerror(i32 noundef %294) #33
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.99, ptr noundef %292, ptr noundef nonnull @inName, ptr noundef %295) #35
  %297 = tail call i32 @fclose(ptr noundef nonnull %272)
  %298 = load i32, ptr @exitValue, align 4, !tbaa !19
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %300, label %578

300:                                              ; preds = %290
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %578

301:                                              ; preds = %212
  tail call fastcc void @panic(ptr noundef nonnull @.str.111) #41
  unreachable

302:                                              ; preds = %288, %250, %214
  %303 = phi ptr [ %216, %214 ], [ %232, %250 ], [ %272, %288 ]
  %304 = phi ptr [ %215, %214 ], [ %231, %250 ], [ %263, %288 ]
  %305 = load i32, ptr @verbosity, align 4, !tbaa !19
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr @stderr, align 8, !tbaa !20
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.112, ptr noundef nonnull @inName) #35
  tail call fastcc void @pad()
  %310 = load ptr, ptr @stderr, align 8, !tbaa !20
  %311 = tail call i32 @fflush(ptr noundef %310)
  br label %312

312:                                              ; preds = %307, %302
  store ptr %303, ptr @outputHandleJustInCase, align 8, !tbaa !20
  store i8 1, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  %313 = tail call i32 @ferror(ptr noundef %304) #33
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %550

315:                                              ; preds = %312
  %316 = tail call i32 @ferror(ptr noundef %303) #33
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %550

318:                                              ; preds = %315
  %319 = load i32, ptr @blockSize100k, align 4, !tbaa !19
  %320 = load i32, ptr @verbosity, align 4, !tbaa !19
  %321 = load i32, ptr @workFactor, align 4, !tbaa !19
  %322 = call ptr @BZ2_bzWriteOpen(ptr noundef nonnull %10, ptr noundef %303, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  %323 = load i32, ptr %10, align 4, !tbaa !19
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %546

325:                                              ; preds = %318
  %326 = load i32, ptr @verbosity, align 4, !tbaa !19
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !20
  %330 = call i32 @fputc(i32 10, ptr %329)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %344
  %333 = call i32 @fgetc(ptr noundef %304)
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %347, label %335

335:                                              ; preds = %332
  %336 = call i32 @ungetc(i32 noundef %333, ptr noundef %304)
  %337 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 5000, ptr noundef %304)
  %338 = trunc i64 %337 to i32
  %339 = call i32 @ferror(ptr noundef %304) #33
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %550

341:                                              ; preds = %335
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @BZ2_bzWrite(ptr noundef nonnull %10, ptr noundef %322, ptr noundef nonnull %5, i32 noundef %338)
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i32, ptr %10, align 4, !tbaa !19
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %332, label %546, !llvm.loop !365

347:                                              ; preds = %332
  call void @BZ2_bzWriteClose64(ptr noundef nonnull %10, ptr noundef %322, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %348 = load i32, ptr %10, align 4, !tbaa !19
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %546

350:                                              ; preds = %347
  %351 = call i32 @ferror(ptr noundef %303) #33
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %550

353:                                              ; preds = %350
  %354 = call i32 @fflush(ptr noundef %303)
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %550, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @stdout, align 8, !tbaa !20
  %358 = icmp eq ptr %303, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = call i32 @fclose(ptr noundef %303)
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %550, label %362

362:                                              ; preds = %359, %356
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %363 = call i32 @ferror(ptr noundef %304) #33
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %550

365:                                              ; preds = %362
  %366 = call i32 @fclose(ptr noundef %304)
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %550, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr @verbosity, align 4, !tbaa !19
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %552

371:                                              ; preds = %368
  %372 = load i32, ptr %6, align 4, !tbaa !19
  %373 = icmp eq i32 %372, 0
  %374 = load i32, ptr %7, align 4
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %373, i1 %375, i1 false
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr @stderr, align 8, !tbaa !20
  %379 = call i64 @fwrite(ptr nonnull @.str.115, i64 21, i64 1, ptr %378) #34
  br label %552

380:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %381 = lshr i32 %374, 24
  %382 = trunc nuw i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %382, ptr %383, align 1
  %384 = lshr i32 %374, 16
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %385, ptr %386, align 1
  %387 = lshr i32 %374, 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %388, ptr %389, align 1
  %390 = trunc i32 %374 to i8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %390, ptr %391, align 1
  %392 = lshr i32 %372, 24
  %393 = trunc nuw i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %393, ptr %394, align 1
  %395 = lshr i32 %372, 16
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %396, ptr %397, align 1
  %398 = lshr i32 %372, 8
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %399, ptr %400, align 1
  %401 = trunc i32 %372 to i8
  store i8 %401, ptr %14, align 1
  %402 = load i32, ptr %8, align 4, !tbaa !19
  %403 = load i32, ptr %9, align 4, !tbaa !19
  %404 = lshr i32 %403, 24
  %405 = trunc nuw i32 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 %405, ptr %406, align 1
  %407 = lshr i32 %403, 16
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 %408, ptr %409, align 1
  %410 = lshr i32 %403, 8
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %411, ptr %412, align 1
  %413 = trunc i32 %403 to i8
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %413, ptr %414, align 1
  %415 = lshr i32 %402, 24
  %416 = trunc nuw i32 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %416, ptr %417, align 1
  %418 = lshr i32 %402, 16
  %419 = trunc i32 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %419, ptr %420, align 1
  %421 = lshr i32 %402, 8
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %422, ptr %423, align 1
  %424 = trunc i32 %402 to i8
  store i8 %424, ptr %15, align 1
  br label %425

425:                                              ; preds = %425, %380
  %426 = phi i64 [ 0, %380 ], [ %434, %425 ]
  %427 = phi double [ 0.000000e+00, %380 ], [ %432, %425 ]
  %428 = phi double [ 1.000000e+00, %380 ], [ %433, %425 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %426
  %430 = load i8, ptr %429, align 1
  %431 = uitofp i8 %430 to double
  %432 = call double @llvm.fmuladd.f64(double %428, double %431, double %427)
  %433 = fmul double %428, 2.560000e+02
  %434 = add nuw nsw i64 %426, 1
  %435 = icmp eq i64 %434, 8
  br i1 %435, label %436, label %425, !llvm.loop !366

436:                                              ; preds = %425, %436
  %437 = phi i64 [ %445, %436 ], [ 0, %425 ]
  %438 = phi double [ %443, %436 ], [ 0.000000e+00, %425 ]
  %439 = phi double [ %444, %436 ], [ 1.000000e+00, %425 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %437
  %441 = load i8, ptr %440, align 1
  %442 = uitofp i8 %441 to double
  %443 = call double @llvm.fmuladd.f64(double %439, double %442, double %438)
  %444 = fmul double %439, 2.560000e+02
  %445 = add nuw nsw i64 %437, 1
  %446 = icmp eq i64 %445, 8
  br i1 %446, label %447, label %436, !llvm.loop !366

447:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  br label %448

448:                                              ; preds = %476, %447
  %449 = phi i32 [ %478, %476 ], [ 1, %447 ]
  %450 = phi i64 [ %477, %476 ], [ 0, %447 ]
  br label %451

451:                                              ; preds = %451, %448
  %452 = phi i64 [ 7, %448 ], [ %462, %451 ]
  %453 = phi i32 [ 0, %448 ], [ %461, %451 ]
  %454 = shl nuw nsw i32 %453, 8
  %455 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %452
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = or disjoint i32 %454, %457
  %459 = udiv i32 %458, 10
  %460 = trunc nuw i32 %459 to i8
  store i8 %460, ptr %455, align 1
  %461 = urem i32 %458, 10
  %462 = add nsw i64 %452, -1
  %463 = icmp eq i64 %452, 0
  br i1 %463, label %464, label %451, !llvm.loop !367

464:                                              ; preds = %451
  %465 = trunc nuw nsw i32 %461 to i8
  %466 = or disjoint i8 %465, 48
  %467 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %450
  store i8 %466, ptr %467, align 1, !tbaa !22
  br label %468

468:                                              ; preds = %468, %464
  %469 = phi i64 [ 0, %464 ], [ %473, %468 ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = icmp ne i8 %471, 0
  %473 = add nuw nsw i64 %469, 1
  %474 = icmp eq i64 %473, 8
  %475 = select i1 %472, i1 true, i1 %474
  br i1 %475, label %476, label %468, !llvm.loop !368

476:                                              ; preds = %468
  %477 = add nuw nsw i64 %450, 1
  %478 = add nuw i32 %449, 1
  br i1 %472, label %448, label %479, !llvm.loop !369

479:                                              ; preds = %476
  %480 = and i64 %477, 4294967295
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 %480
  store i8 0, ptr %481, align 1, !tbaa !22
  %482 = and i64 %450, 4294967295
  %483 = zext i32 %449 to i64
  br label %484

484:                                              ; preds = %484, %479
  %485 = phi i64 [ 0, %479 ], [ %490, %484 ]
  %486 = sub nuw nsw i64 %482, %485
  %487 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 %485
  store i8 %488, ptr %489, align 1, !tbaa !22
  %490 = add nuw nsw i64 %485, 1
  %491 = icmp eq i64 %490, %483
  br i1 %491, label %492, label %484, !llvm.loop !370

492:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  br label %493

493:                                              ; preds = %521, %492
  %494 = phi i32 [ %523, %521 ], [ 1, %492 ]
  %495 = phi i64 [ %522, %521 ], [ 0, %492 ]
  br label %496

496:                                              ; preds = %496, %493
  %497 = phi i64 [ 7, %493 ], [ %507, %496 ]
  %498 = phi i32 [ 0, %493 ], [ %506, %496 ]
  %499 = shl nuw nsw i32 %498, 8
  %500 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %497
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = or disjoint i32 %499, %502
  %504 = udiv i32 %503, 10
  %505 = trunc nuw i32 %504 to i8
  store i8 %505, ptr %500, align 1
  %506 = urem i32 %503, 10
  %507 = add nsw i64 %497, -1
  %508 = icmp eq i64 %497, 0
  br i1 %508, label %509, label %496, !llvm.loop !367

509:                                              ; preds = %496
  %510 = trunc nuw nsw i32 %506 to i8
  %511 = or disjoint i8 %510, 48
  %512 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 0, i64 %495
  store i8 %511, ptr %512, align 1, !tbaa !22
  br label %513

513:                                              ; preds = %513, %509
  %514 = phi i64 [ 0, %509 ], [ %518, %513 ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = icmp ne i8 %516, 0
  %518 = add nuw nsw i64 %514, 1
  %519 = icmp eq i64 %518, 8
  %520 = select i1 %517, i1 true, i1 %519
  br i1 %520, label %521, label %513, !llvm.loop !368

521:                                              ; preds = %513
  %522 = add nuw nsw i64 %495, 1
  %523 = add nuw i32 %494, 1
  br i1 %517, label %493, label %524, !llvm.loop !369

524:                                              ; preds = %521
  %525 = and i64 %522, 4294967295
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 %525
  store i8 0, ptr %526, align 1, !tbaa !22
  %527 = and i64 %495, 4294967295
  %528 = zext i32 %494 to i64
  br label %529

529:                                              ; preds = %529, %524
  %530 = phi i64 [ 0, %524 ], [ %535, %529 ]
  %531 = sub nuw nsw i64 %527, %530
  %532 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 %530
  store i8 %533, ptr %534, align 1, !tbaa !22
  %535 = add nuw nsw i64 %530, 1
  %536 = icmp eq i64 %535, %528
  br i1 %536, label %537, label %529, !llvm.loop !370

537:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  %538 = load ptr, ptr @stderr, align 8, !tbaa !20
  %539 = fdiv double %432, %443
  %540 = fmul double %443, 8.000000e+00
  %541 = fdiv double %540, %432
  %542 = fdiv double %443, %432
  %543 = fsub double 1.000000e+00, %542
  %544 = fmul double %543, 1.000000e+02
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.116, double noundef %539, double noundef %541, double noundef %544, ptr noundef nonnull %12, ptr noundef nonnull %13) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br label %552

546:                                              ; preds = %344, %347, %318
  call void @BZ2_bzWriteClose64(ptr noundef nonnull %11, ptr noundef %322, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %547 = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %547, label %551 [
    i32 -9, label %548
    i32 -3, label %549
    i32 -6, label %550
  ]

548:                                              ; preds = %546
  call fastcc void @configError() #41
  unreachable

549:                                              ; preds = %546
  call fastcc void @outOfMemory() #41
  unreachable

550:                                              ; preds = %335, %546, %365, %362, %359, %353, %350, %315, %312
  call fastcc void @ioError() #41
  unreachable

551:                                              ; preds = %546
  call fastcc void @panic(ptr noundef nonnull @.str.117) #41
  unreachable

552:                                              ; preds = %368, %377, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %553 = load i32, ptr @srcMode, align 4, !tbaa !19
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %555, label %577

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %556 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 72), align 8, !tbaa !371
  store i64 %556, ptr %2, align 8, !tbaa !372
  %557 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 88), align 8, !tbaa !374
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !375
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 24), align 8, !tbaa !361
  %560 = call i32 @chmod(ptr noundef nonnull @outName, i32 noundef %559) #33
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %555
  call fastcc void @ioError() #41
  unreachable

563:                                              ; preds = %555
  %564 = call i32 @utime(ptr noundef nonnull @outName, ptr noundef nonnull %2) #33
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call fastcc void @ioError() #41
  unreachable

567:                                              ; preds = %563
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 28), align 4, !tbaa !376
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 32), align 8, !tbaa !377
  %570 = call i32 @chown(ptr noundef nonnull @outName, i32 noundef %568, i32 noundef %569) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %571 = load i8, ptr @keepInputFiles, align 1, !tbaa !22
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = call i32 @remove(ptr noundef nonnull @inName) #33
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call fastcc void @ioError() #41
  unreachable

577:                                              ; preds = %573, %567, %552
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  br label %578

578:                                              ; preds = %300, %290, %287, %284, %261, %252, %249, %246, %229, %220, %204, %196, %180, %174, %161, %158, %136, %130, %116, %113, %85, %76, %577
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uncompress(ptr noundef %0) unnamed_addr #13 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i8], align 16
  %6 = alloca [5000 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #33
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %10 = icmp eq ptr %0, null
  %11 = load i32, ptr @srcMode, align 4
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call fastcc void @panic(ptr noundef nonnull @.str.120) #41
  unreachable

15:                                               ; preds = %1
  switch i32 %11, label %89 [
    i32 1, label %16
    i32 3, label %19
    i32 2, label %75
  ]

16:                                               ; preds = %15
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(8) @.str.96, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(9) @.str.97, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  br label %89

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %21 = icmp ugt i64 %20, 1024
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %25 = load i32, ptr @exitValue, align 4, !tbaa !19
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %29) #40
  unreachable

30:                                               ; preds = %19
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !20
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %37 = load i32, ptr @exitValue, align 4, !tbaa !19
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %41) #40
  unreachable

42:                                               ; preds = %30
  %43 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @outName) #39
  %45 = trunc i64 %44 to i32
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, ptr @outName, i64 %47
  br label %49

49:                                               ; preds = %42, %69
  %50 = phi i64 [ 0, %42 ], [ %70, %69 ]
  %51 = getelementptr inbounds nuw [4 x ptr], ptr @zSuffix, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !339
  %53 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #39
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = shl i64 %53, 32
  %58 = ashr exact i64 %57, 32
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull readonly dereferenceable(1) %52) #39
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [4 x ptr], ptr @unzSuffix, i64 0, i64 %50
  %65 = load ptr, ptr %64, align 8, !tbaa !339
  %66 = sub i64 %44, %53
  %67 = getelementptr inbounds nuw i8, ptr @outName, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !22
  %68 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull readonly dereferenceable(1) %65) #33
  br label %89

69:                                               ; preds = %56, %49
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %49, !llvm.loop !378

72:                                               ; preds = %69
  %73 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outName)
  %74 = getelementptr inbounds i8, ptr @outName, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, i64 5, i1 false)
  br label %89

75:                                               ; preds = %15
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %77 = icmp ugt i64 %76, 1024
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %81 = load i32, ptr @exitValue, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %85) #40
  unreachable

86:                                               ; preds = %75
  %87 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %88 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(9) @.str.97, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  br label %89

89:                                               ; preds = %63, %16, %72, %86, %15
  %90 = phi i1 [ false, %15 ], [ false, %16 ], [ true, %72 ], [ false, %86 ], [ false, %63 ]
  %91 = icmp eq i32 %11, 1
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @fclose(ptr noundef nonnull %93)
  br label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !20
  %99 = load ptr, ptr @progName, align 8, !tbaa !339
  %100 = tail call ptr @__errno_location() #38
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = tail call ptr @strerror(i32 noundef %101) #33
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.99, ptr noundef %99, ptr noundef nonnull @inName, ptr noundef %102) #35
  %104 = load i32, ptr @exitValue, align 4, !tbaa !19
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %542

106:                                              ; preds = %97
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

107:                                              ; preds = %95, %89
  %108 = load i32, ptr @srcMode, align 4, !tbaa !19
  %109 = and i32 %108, -2
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull %9) #33
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !361
  %115 = and i32 %114, 61440
  %116 = icmp eq i32 %115, 16384
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !20
  %119 = load ptr, ptr @progName, align 8, !tbaa !339
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.101, ptr noundef %119, ptr noundef nonnull @inName) #35
  %121 = load i32, ptr @exitValue, align 4, !tbaa !19
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %542

123:                                              ; preds = %117
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

124:                                              ; preds = %111, %107
  %125 = load i32, ptr @srcMode, align 4, !tbaa !19
  %126 = icmp ne i32 %125, 3
  %127 = load i8, ptr @forceOverwrite, align 1
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %149, label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #33
  %131 = call i32 @lstat(ptr noundef nonnull @inName, ptr noundef nonnull %8) #33
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 61440
  %136 = icmp eq i32 %135, 32768
  %137 = select i1 %132, i1 %136, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #33
  br i1 %137, label %149, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr @noisy, align 1, !tbaa !22
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = load ptr, ptr @progName, align 8, !tbaa !339
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.102, ptr noundef %143, ptr noundef nonnull @inName) #35
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, ptr @exitValue, align 4, !tbaa !19
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %542

148:                                              ; preds = %145
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

149:                                              ; preds = %130, %124
  %150 = load i8, ptr @noisy, align 1
  %151 = icmp ne i8 %150, 0
  %152 = select i1 %90, i1 %151, i1 false
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr @stderr, align 8, !tbaa !20
  %155 = load ptr, ptr @progName, align 8, !tbaa !339
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.122, ptr noundef %155, ptr noundef nonnull @inName, ptr noundef nonnull @outName) #35
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i32, ptr @srcMode, align 4, !tbaa !19
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = tail call noalias ptr @fopen(ptr noundef nonnull @outName, ptr noundef nonnull @.str.108)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @fclose(ptr noundef nonnull %161)
  %165 = load i8, ptr @forceOverwrite, align 1, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = tail call i32 @remove(ptr noundef nonnull @outName) #33
  br label %176

169:                                              ; preds = %163
  %170 = load ptr, ptr @stderr, align 8, !tbaa !20
  %171 = load ptr, ptr @progName, align 8, !tbaa !339
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.103, ptr noundef %171, ptr noundef nonnull @outName) #35
  %173 = load i32, ptr @exitValue, align 4, !tbaa !19
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %542

175:                                              ; preds = %169
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

176:                                              ; preds = %160, %167, %157
  %177 = load i32, ptr @srcMode, align 4, !tbaa !19
  %178 = icmp ne i32 %177, 3
  %179 = load i8, ptr @forceOverwrite, align 1
  %180 = icmp ne i8 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #33
  %183 = call i32 @lstat(ptr noundef nonnull @inName, ptr noundef nonnull %7) #33
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, -1
  %189 = select i1 %184, i32 %188, i32 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #33
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %182
  %192 = load ptr, ptr @stderr, align 8, !tbaa !20
  %193 = load ptr, ptr @progName, align 8, !tbaa !339
  %194 = icmp eq i32 %189, 1
  %195 = select i1 %194, ptr @.str.16, ptr @.str.105
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.104, ptr noundef %193, ptr noundef nonnull @inName, i32 noundef %189, ptr noundef nonnull %195) #35
  %197 = load i32, ptr @exitValue, align 4, !tbaa !19
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %542

199:                                              ; preds = %191
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

200:                                              ; preds = %182, %176
  %201 = load i32, ptr @srcMode, align 4, !tbaa !19
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = tail call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull @fileMetaInfo) #33
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call fastcc void @ioError() #41
  unreachable

207:                                              ; preds = %203, %200
  %208 = load i32, ptr @srcMode, align 4, !tbaa !19
  switch i32 %208, label %278 [
    i32 1, label %209
    i32 2, label %225
    i32 3, label %239
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr @stdin, align 8, !tbaa !20
  %211 = load ptr, ptr @stdout, align 8, !tbaa !20
  %212 = tail call i32 @fileno(ptr noundef %210) #33
  %213 = tail call i32 @isatty(i32 noundef %212) #33
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %279, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr @stderr, align 8, !tbaa !20
  %217 = load ptr, ptr @progName, align 8, !tbaa !339
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.123, ptr noundef %217) #35
  %219 = load ptr, ptr @stderr, align 8, !tbaa !20
  %220 = load ptr, ptr @progName, align 8, !tbaa !339
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.107, ptr noundef %220, ptr noundef %220) #35
  %222 = load i32, ptr @exitValue, align 4, !tbaa !19
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %542

224:                                              ; preds = %215
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

225:                                              ; preds = %207
  %226 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !20
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %279

229:                                              ; preds = %225
  %230 = load ptr, ptr @stderr, align 8, !tbaa !20
  %231 = load ptr, ptr @progName, align 8, !tbaa !339
  %232 = tail call ptr @__errno_location() #38
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = tail call ptr @strerror(i32 noundef %233) #33
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.124, ptr noundef %231, ptr noundef nonnull @inName, ptr noundef %234) #35
  %236 = load i32, ptr @exitValue, align 4, !tbaa !19
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %542

238:                                              ; preds = %229
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

239:                                              ; preds = %207
  %240 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %241 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @outName, i32 noundef 193, i32 noundef 384) #33
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = tail call noalias ptr @fdopen(i32 noundef %241, ptr noundef nonnull @.str.109) #33
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call i32 @close(i32 noundef %241) #33
  br label %248

248:                                              ; preds = %239, %243, %246
  %249 = phi ptr [ null, %239 ], [ %244, %246 ], [ %244, %243 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !20
  %253 = load ptr, ptr @progName, align 8, !tbaa !339
  %254 = tail call ptr @__errno_location() #38
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = tail call ptr @strerror(i32 noundef %255) #33
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.110, ptr noundef %253, ptr noundef nonnull @outName, ptr noundef %256) #35
  %258 = icmp eq ptr %240, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %251
  %260 = tail call i32 @fclose(ptr noundef nonnull %240)
  br label %261

261:                                              ; preds = %259, %251
  %262 = load i32, ptr @exitValue, align 4, !tbaa !19
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %542

264:                                              ; preds = %261
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

265:                                              ; preds = %248
  %266 = icmp eq ptr %240, null
  br i1 %266, label %267, label %279

267:                                              ; preds = %265
  %268 = load ptr, ptr @stderr, align 8, !tbaa !20
  %269 = load ptr, ptr @progName, align 8, !tbaa !339
  %270 = tail call ptr @__errno_location() #38
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = tail call ptr @strerror(i32 noundef %271) #33
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.99, ptr noundef %269, ptr noundef nonnull @inName, ptr noundef %272) #35
  %274 = tail call i32 @fclose(ptr noundef nonnull %249)
  %275 = load i32, ptr @exitValue, align 4, !tbaa !19
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %277, label %542

277:                                              ; preds = %267
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %542

278:                                              ; preds = %207
  tail call fastcc void @panic(ptr noundef nonnull @.str.125) #41
  unreachable

279:                                              ; preds = %265, %225, %209
  %280 = phi ptr [ %211, %209 ], [ %227, %225 ], [ %249, %265 ]
  %281 = phi ptr [ %210, %209 ], [ %226, %225 ], [ %240, %265 ]
  %282 = load i32, ptr @verbosity, align 4, !tbaa !19
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = load ptr, ptr @stderr, align 8, !tbaa !20
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.112, ptr noundef nonnull @inName) #35
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %290 = icmp sgt i32 %289, %288
  br i1 %290, label %291, label %301

291:                                              ; preds = %284, %291
  %292 = phi i32 [ %295, %291 ], [ 1, %284 ]
  %293 = load ptr, ptr @stderr, align 8, !tbaa !20
  %294 = tail call i32 @fputc(i32 32, ptr %293)
  %295 = add nuw nsw i32 %292, 1
  %296 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %298 = trunc i64 %297 to i32
  %299 = sub nsw i32 %296, %298
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %291, label %301, !llvm.loop !379

301:                                              ; preds = %291, %284
  %302 = load ptr, ptr @stderr, align 8, !tbaa !20
  %303 = tail call i32 @fflush(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %279
  store ptr %280, ptr @outputHandleJustInCase, align 8, !tbaa !20
  store i8 1, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %6) #33
  %305 = tail call i32 @ferror(ptr noundef %280) #33
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %464

307:                                              ; preds = %304
  %308 = tail call i32 @ferror(ptr noundef %281) #33
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %464

310:                                              ; preds = %307
  %311 = load i32, ptr @verbosity, align 4, !tbaa !19
  %312 = load i8, ptr @smallMode, align 1, !tbaa !22
  %313 = zext i8 %312 to i32
  store i32 0, ptr %3, align 4, !tbaa !19
  %314 = icmp eq ptr %281, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = icmp ugt i8 %312, 1
  %317 = icmp ugt i32 %311, 4
  %318 = or i1 %317, %316
  br i1 %318, label %319, label %320

319:                                              ; preds = %315, %310
  store i32 -2, ptr %3, align 4, !tbaa !19
  br label %338

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 -3, ptr %3, align 4, !tbaa !19
  br label %338

324:                                              ; preds = %320
  store i32 0, ptr %3, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 5096
  store i32 0, ptr %325, align 8, !tbaa !318
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 5100
  store i8 0, ptr %326, align 4, !tbaa !320
  store ptr %281, ptr %321, align 8, !tbaa !322
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 5008
  store i32 0, ptr %327, align 8, !tbaa !321
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 5012
  store i8 0, ptr %328, align 4, !tbaa !323
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 5016
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %331 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %329, i32 noundef %311, i32 noundef %313)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %324
  store i32 %331, ptr %3, align 4, !tbaa !19
  store i32 %331, ptr %325, align 8, !tbaa !318
  tail call void @free(ptr noundef %321) #33
  br label %338

334:                                              ; preds = %324
  %335 = load i32, ptr %327, align 8, !tbaa !321
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 5024
  store i32 %335, ptr %336, align 8, !tbaa !324
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %337, ptr %329, align 8, !tbaa !325
  store i8 1, ptr %326, align 4, !tbaa !320
  br label %338

338:                                              ; preds = %319, %323, %333, %334
  %339 = phi ptr [ null, %333 ], [ %321, %334 ], [ null, %319 ], [ null, %323 ]
  %340 = icmp eq ptr %339, null
  %341 = load i32, ptr %3, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %340, i1 true, i1 %342
  br i1 %343, label %459, label %344

344:                                              ; preds = %338, %405
  %345 = phi ptr [ %409, %405 ], [ %339, %338 ]
  %346 = phi i32 [ %349, %405 ], [ 0, %338 ]
  %347 = phi ptr [ %379, %405 ], [ undef, %338 ]
  %348 = phi i32 [ %378, %405 ], [ 0, %338 ]
  %349 = add nuw nsw i32 %346, 1
  br label %350

350:                                              ; preds = %364, %344
  %351 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %351, label %459 [
    i32 0, label %352
    i32 4, label %367
  ]

352:                                              ; preds = %350
  %353 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %345, ptr noundef nonnull %5, i32 noundef 5000)
  %354 = load i32, ptr %3, align 4, !tbaa !19
  %355 = icmp eq i32 %354, -5
  br i1 %355, label %438, label %356

356:                                              ; preds = %352
  %357 = and i32 %354, -5
  %358 = icmp eq i32 %357, 0
  %359 = icmp sgt i32 %353, 0
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = zext nneg i32 %353 to i64
  %363 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %362, ptr noundef %280)
  br label %364

364:                                              ; preds = %361, %356
  %365 = call i32 @ferror(ptr noundef %280) #33
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %350, label %464, !llvm.loop !380

367:                                              ; preds = %350
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 5096
  %369 = load i32, ptr %368, align 8, !tbaa !318
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 -1, ptr %3, align 4, !tbaa !19
  store i32 -1, ptr %368, align 8, !tbaa !318
  br label %377

372:                                              ; preds = %367
  store i32 0, ptr %3, align 4, !tbaa !19
  store i32 0, ptr %368, align 8, !tbaa !318
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 5016
  %374 = getelementptr inbounds nuw i8, ptr %345, i64 5024
  %375 = load i32, ptr %374, align 8, !tbaa !324
  %376 = load ptr, ptr %373, align 8, !tbaa !325
  br label %377

377:                                              ; preds = %372, %371
  %378 = phi i32 [ %375, %372 ], [ %348, %371 ]
  %379 = phi ptr [ %376, %372 ], [ %347, %371 ]
  %380 = load i32, ptr %3, align 4, !tbaa !19
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = icmp sgt i32 %378, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %382
  %385 = zext nneg i32 %378 to i64
  br label %387

386:                                              ; preds = %377
  call fastcc void @panic(ptr noundef nonnull @.str.129) #41
  unreachable

387:                                              ; preds = %387, %384
  %388 = phi i64 [ 0, %384 ], [ %392, %387 ]
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !22
  %391 = getelementptr inbounds nuw [5000 x i8], ptr %6, i64 0, i64 %388
  store i8 %390, ptr %391, align 1, !tbaa !22
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %385
  br i1 %393, label %394, label %387, !llvm.loop !381

394:                                              ; preds = %387, %382
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %345)
  %395 = load i32, ptr %3, align 4, !tbaa !19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call fastcc void @panic(ptr noundef nonnull @.str.129) #41
  unreachable

398:                                              ; preds = %394
  %399 = icmp eq i32 %378, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %398
  %401 = call i32 @fgetc(ptr noundef %281)
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %414, label %403

403:                                              ; preds = %400
  %404 = call i32 @ungetc(i32 noundef %401, ptr noundef %281)
  br label %405

405:                                              ; preds = %403, %398
  %406 = load i32, ptr @verbosity, align 4, !tbaa !19
  %407 = load i8, ptr @smallMode, align 1, !tbaa !22
  %408 = zext i8 %407 to i32
  %409 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %3, ptr noundef %281, i32 noundef %406, i32 noundef %408, ptr noundef nonnull %6, i32 noundef %378)
  %410 = icmp eq ptr %409, null
  %411 = load i32, ptr %3, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %410, i1 true, i1 %412
  br i1 %413, label %459, label %344, !llvm.loop !382

414:                                              ; preds = %400, %442
  %415 = call i32 @ferror(ptr noundef %281) #33
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %464

417:                                              ; preds = %414
  %418 = call i32 @fclose(ptr noundef %281)
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %464, label %420

420:                                              ; preds = %417
  %421 = call i32 @ferror(ptr noundef %280) #33
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %464

423:                                              ; preds = %420
  %424 = call i32 @fflush(ptr noundef %280)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %464

426:                                              ; preds = %423
  %427 = load ptr, ptr @stdout, align 8, !tbaa !20
  %428 = icmp eq ptr %280, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = call i32 @fclose(ptr noundef %280)
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %464, label %432

432:                                              ; preds = %429, %426
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %433 = load i32, ptr @verbosity, align 4, !tbaa !19
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %488

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8, !tbaa !20
  %437 = call i64 @fwrite(ptr nonnull @.str.130, i64 5, i64 1, ptr %436) #34
  br label %488

438:                                              ; preds = %352
  %439 = load i8, ptr @forceOverwrite, align 1, !tbaa !22
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %459, label %441

441:                                              ; preds = %438
  call void @rewind(ptr noundef %281)
  br label %442

442:                                              ; preds = %456, %441
  %443 = call i32 @fgetc(ptr noundef %281)
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %414, label %445

445:                                              ; preds = %442
  %446 = call i32 @ungetc(i32 noundef %443, ptr noundef %281)
  %447 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 5000, ptr noundef %281)
  %448 = call i32 @ferror(ptr noundef %281) #33
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %445
  %451 = trunc i64 %447 to i32
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = and i64 %447, 2147483647
  %455 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %454, ptr noundef %280)
  br label %456

456:                                              ; preds = %453, %450
  %457 = call i32 @ferror(ptr noundef %280) #33
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %442, label %464, !llvm.loop !383

459:                                              ; preds = %405, %350, %438, %338
  %460 = phi ptr [ %345, %438 ], [ %339, %338 ], [ %345, %350 ], [ %409, %405 ]
  %461 = phi i32 [ %349, %438 ], [ 0, %338 ], [ %349, %350 ], [ %349, %405 ]
  call void @BZ2_bzReadClose(ptr noundef nonnull %4, ptr noundef %460)
  %462 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %462, label %487 [
    i32 -9, label %463
    i32 -6, label %464
    i32 -4, label %465
    i32 -3, label %466
    i32 -7, label %467
    i32 -5, label %468
  ]

463:                                              ; preds = %459
  call fastcc void @configError() #41
  unreachable

464:                                              ; preds = %364, %456, %445, %459, %429, %423, %420, %417, %414, %307, %304
  call fastcc void @ioError() #41
  unreachable

465:                                              ; preds = %459
  call fastcc void @crcError() #41
  unreachable

466:                                              ; preds = %459
  call fastcc void @outOfMemory() #41
  unreachable

467:                                              ; preds = %459
  call fastcc void @compressedStreamEOF() #41
  unreachable

468:                                              ; preds = %459
  %469 = load ptr, ptr @stdin, align 8, !tbaa !20
  %470 = icmp eq ptr %281, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = call i32 @fclose(ptr noundef %281)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr @stdout, align 8, !tbaa !20
  %475 = icmp eq ptr %280, %474
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = call i32 @fclose(ptr noundef %280)
  br label %478

478:                                              ; preds = %476, %473
  %479 = icmp eq i32 %461, 1
  br i1 %479, label %488, label %480

480:                                              ; preds = %478
  %481 = load i8, ptr @noisy, align 1, !tbaa !22
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8, !tbaa !20
  %485 = load ptr, ptr @progName, align 8, !tbaa !339
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.131, ptr noundef %485, ptr noundef nonnull @inName) #35
  br label %488

487:                                              ; preds = %459
  call fastcc void @panic(ptr noundef nonnull @.str.132) #41
  unreachable

488:                                              ; preds = %432, %435, %478, %480, %483
  %489 = phi i1 [ false, %435 ], [ false, %432 ], [ true, %478 ], [ false, %483 ], [ false, %480 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  br i1 %489, label %515, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr @srcMode, align 4, !tbaa !19
  %492 = icmp eq i32 %491, 3
  br i1 %492, label %493, label %522

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 72), align 8, !tbaa !371
  store i64 %494, ptr %2, align 8, !tbaa !372
  %495 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 88), align 8, !tbaa !374
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %495, ptr %496, align 8, !tbaa !375
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 24), align 8, !tbaa !361
  %498 = call i32 @chmod(ptr noundef nonnull @outName, i32 noundef %497) #33
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %493
  call fastcc void @ioError() #41
  unreachable

501:                                              ; preds = %493
  %502 = call i32 @utime(ptr noundef nonnull @outName, ptr noundef nonnull %2) #33
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call fastcc void @ioError() #41
  unreachable

505:                                              ; preds = %501
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 28), align 4, !tbaa !376
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fileMetaInfo, i64 32), align 8, !tbaa !377
  %508 = call i32 @chown(ptr noundef nonnull @outName, i32 noundef %506, i32 noundef %507) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %509 = load i8, ptr @keepInputFiles, align 1, !tbaa !22
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %505
  %512 = call i32 @remove(ptr noundef nonnull @inName) #33
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %511
  call fastcc void @ioError() #41
  unreachable

515:                                              ; preds = %488
  store i8 1, ptr @unzFailsExist, align 1, !tbaa !22
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %516 = load i32, ptr @srcMode, align 4, !tbaa !19
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = call i32 @remove(ptr noundef nonnull @outName) #33
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  call fastcc void @ioError() #41
  unreachable

522:                                              ; preds = %518, %511, %515, %490, %505
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  br i1 %489, label %529, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr @verbosity, align 4, !tbaa !19
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !20
  %528 = call i64 @fwrite(ptr nonnull @.str.126, i64 5, i64 1, ptr %527) #34
  br label %542

529:                                              ; preds = %522
  %530 = load i32, ptr @exitValue, align 4, !tbaa !19
  %531 = icmp slt i32 %530, 2
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  store i32 2, ptr @exitValue, align 4, !tbaa !19
  br label %533

533:                                              ; preds = %529, %532
  %534 = load i32, ptr @verbosity, align 4, !tbaa !19
  %535 = icmp sgt i32 %534, 0
  %536 = load ptr, ptr @stderr, align 8, !tbaa !20
  br i1 %535, label %537, label %539

537:                                              ; preds = %533
  %538 = call i64 @fwrite(ptr nonnull @.str.127, i64 18, i64 1, ptr %536) #34
  br label %542

539:                                              ; preds = %533
  %540 = load ptr, ptr @progName, align 8, !tbaa !339
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.128, ptr noundef %540, ptr noundef nonnull @inName) #35
  br label %542

542:                                              ; preds = %277, %267, %264, %261, %238, %229, %224, %215, %199, %191, %175, %169, %148, %145, %123, %117, %106, %97, %526, %523, %539, %537
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @testf(ptr noundef %0) unnamed_addr #13 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i8], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #33
  store i8 0, ptr @deleteOutputOnInterrupt, align 1, !tbaa !22
  %7 = icmp eq ptr %0, null
  %8 = load i32, ptr @srcMode, align 4
  %9 = icmp ne i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call fastcc void @panic(ptr noundef nonnull @.str.135) #41
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outName, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @outName, i64 1024), align 16, !tbaa !22
  switch i32 %8, label %40 [
    i32 1, label %36
    i32 3, label %14
    i32 2, label %25
  ]

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %20 = load i32, ptr @exitValue, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %24) #40
  unreachable

25:                                               ; preds = %12
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #39
  %27 = icmp ugt i64 %26, 1024
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, i32 noundef 1024) #35
  %31 = load i32, ptr @exitValue, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %35) #40
  unreachable

36:                                               ; preds = %25, %14, %12
  %37 = phi ptr [ @.str.96, %12 ], [ %0, %14 ], [ %0, %25 ]
  %38 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inName, ptr noundef nonnull dereferenceable(1) %37, i64 noundef 1024) #33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inName, i64 1024), align 16, !tbaa !22
  %39 = icmp eq i32 %8, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %12, %36
  %41 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @fclose(ptr noundef nonnull %41)
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !20
  %47 = load ptr, ptr @progName, align 8, !tbaa !339
  %48 = tail call ptr @__errno_location() #38
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = tail call ptr @strerror(i32 noundef %49) #33
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.136, ptr noundef %47, ptr noundef nonnull @inName, ptr noundef %50) #35
  %52 = load i32, ptr @exitValue, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %284

54:                                               ; preds = %45
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %284

55:                                               ; preds = %43, %36
  %56 = load i32, ptr @srcMode, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull %6) #33
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !361
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !20
  %66 = load ptr, ptr @progName, align 8, !tbaa !339
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.101, ptr noundef %66, ptr noundef nonnull @inName) #35
  %68 = load i32, ptr @exitValue, align 4, !tbaa !19
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %284

70:                                               ; preds = %64
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %284

71:                                               ; preds = %58, %55
  %72 = load i32, ptr @srcMode, align 4, !tbaa !19
  switch i32 %72, label %103 [
    i32 1, label %73
    i32 2, label %90
    i32 3, label %90
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr @stdin, align 8, !tbaa !20
  %75 = tail call i32 @fileno(ptr noundef %74) #33
  %76 = tail call i32 @isatty(i32 noundef %75) #33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = load ptr, ptr @progName, align 8, !tbaa !339
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.123, ptr noundef %80) #35
  %82 = load ptr, ptr @stderr, align 8, !tbaa !20
  %83 = load ptr, ptr @progName, align 8, !tbaa !339
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.107, ptr noundef %83, ptr noundef %83) #35
  %85 = load i32, ptr @exitValue, align 4, !tbaa !19
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %284

87:                                               ; preds = %78
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %284

88:                                               ; preds = %73
  %89 = load ptr, ptr @stdin, align 8, !tbaa !20
  br label %104

90:                                               ; preds = %71, %71
  %91 = tail call noalias ptr @fopen(ptr noundef nonnull @inName, ptr noundef nonnull @.str.108)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !20
  %95 = load ptr, ptr @progName, align 8, !tbaa !339
  %96 = tail call ptr @__errno_location() #38
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = tail call ptr @strerror(i32 noundef %97) #33
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.124, ptr noundef %95, ptr noundef nonnull @inName, ptr noundef %98) #35
  %100 = load i32, ptr @exitValue, align 4, !tbaa !19
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %284

102:                                              ; preds = %93
  store i32 1, ptr @exitValue, align 4, !tbaa !19
  br label %284

103:                                              ; preds = %71
  tail call fastcc void @panic(ptr noundef nonnull @.str.137) #41
  unreachable

104:                                              ; preds = %90, %88
  %105 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %106 = load i32, ptr @verbosity, align 4, !tbaa !19
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.112, ptr noundef nonnull @inName) #35
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %125

115:                                              ; preds = %108, %115
  %116 = phi i32 [ %119, %115 ], [ 1, %108 ]
  %117 = load ptr, ptr @stderr, align 8, !tbaa !20
  %118 = tail call i32 @fputc(i32 32, ptr %117)
  %119 = add nuw nsw i32 %116, 1
  %120 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %115, label %125, !llvm.loop !379

125:                                              ; preds = %115, %108
  %126 = load ptr, ptr @stderr, align 8, !tbaa !20
  %127 = tail call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %104
  store ptr null, ptr @outputHandleJustInCase, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #33
  %129 = tail call i32 @ferror(ptr noundef %105) #33
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %248

131:                                              ; preds = %128
  %132 = load i32, ptr @verbosity, align 4, !tbaa !19
  %133 = load i8, ptr @smallMode, align 1, !tbaa !22
  %134 = zext i8 %133 to i32
  store i32 0, ptr %2, align 4, !tbaa !19
  %135 = icmp eq ptr %105, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = icmp ugt i8 %133, 1
  %138 = icmp ugt i32 %132, 4
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %131
  store i32 -2, ptr %2, align 4, !tbaa !19
  br label %159

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -3, ptr %2, align 4, !tbaa !19
  br label %159

145:                                              ; preds = %141
  store i32 0, ptr %2, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 5096
  store i32 0, ptr %146, align 8, !tbaa !318
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 5100
  store i8 0, ptr %147, align 4, !tbaa !320
  store ptr %105, ptr %142, align 8, !tbaa !322
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 5008
  store i32 0, ptr %148, align 8, !tbaa !321
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 5012
  store i8 0, ptr %149, align 4, !tbaa !323
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 5016
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %150, i32 noundef %132, i32 noundef %134)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  store i32 %152, ptr %2, align 4, !tbaa !19
  store i32 %152, ptr %146, align 8, !tbaa !318
  tail call void @free(ptr noundef %142) #33
  br label %159

155:                                              ; preds = %145
  %156 = load i32, ptr %148, align 8, !tbaa !321
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 5024
  store i32 %156, ptr %157, align 8, !tbaa !324
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %158, ptr %150, align 8, !tbaa !325
  store i8 1, ptr %147, align 4, !tbaa !320
  br label %159

159:                                              ; preds = %140, %144, %154, %155
  %160 = phi ptr [ null, %154 ], [ %142, %155 ], [ null, %140 ], [ null, %144 ]
  %161 = icmp eq ptr %160, null
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %236, label %165

165:                                              ; preds = %159, %215
  %166 = phi ptr [ %219, %215 ], [ %160, %159 ]
  %167 = phi i32 [ %170, %215 ], [ 0, %159 ]
  %168 = phi ptr [ %189, %215 ], [ undef, %159 ]
  %169 = phi i32 [ %188, %215 ], [ 0, %159 ]
  %170 = add nuw nsw i32 %167, 1
  br label %171

171:                                              ; preds = %173, %165
  %172 = load i32, ptr %2, align 4, !tbaa !19
  switch i32 %172, label %236 [
    i32 0, label %173
    i32 4, label %177
  ]

173:                                              ; preds = %171
  %174 = call i32 @BZ2_bzRead(ptr noundef nonnull %2, ptr noundef %166, ptr noundef nonnull %4, i32 noundef 5000)
  %175 = load i32, ptr %2, align 4, !tbaa !19
  %176 = icmp eq i32 %175, -5
  br i1 %176, label %236, label %171, !llvm.loop !384

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 5096
  %179 = load i32, ptr %178, align 8, !tbaa !318
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 -1, ptr %2, align 4, !tbaa !19
  store i32 -1, ptr %178, align 8, !tbaa !318
  br label %187

182:                                              ; preds = %177
  store i32 0, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %178, align 8, !tbaa !318
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 5016
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 5024
  %185 = load i32, ptr %184, align 8, !tbaa !324
  %186 = load ptr, ptr %183, align 8, !tbaa !325
  br label %187

187:                                              ; preds = %182, %181
  %188 = phi i32 [ %185, %182 ], [ %169, %181 ]
  %189 = phi ptr [ %186, %182 ], [ %168, %181 ]
  %190 = load i32, ptr %2, align 4, !tbaa !19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = icmp sgt i32 %188, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = zext nneg i32 %188 to i64
  br label %197

196:                                              ; preds = %187
  call fastcc void @panic(ptr noundef nonnull @.str.139) #41
  unreachable

197:                                              ; preds = %197, %194
  %198 = phi i64 [ 0, %194 ], [ %202, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %201 = getelementptr inbounds nuw [5000 x i8], ptr %5, i64 0, i64 %198
  store i8 %200, ptr %201, align 1, !tbaa !22
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %204, label %197, !llvm.loop !385

204:                                              ; preds = %197, %192
  call void @BZ2_bzReadClose(ptr noundef nonnull %2, ptr noundef %166)
  %205 = load i32, ptr %2, align 4, !tbaa !19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call fastcc void @panic(ptr noundef nonnull @.str.139) #41
  unreachable

208:                                              ; preds = %204
  %209 = icmp eq i32 %188, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = call i32 @fgetc(ptr noundef %105)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = call i32 @ungetc(i32 noundef %211, ptr noundef %105)
  br label %215

215:                                              ; preds = %213, %208
  %216 = load i32, ptr @verbosity, align 4, !tbaa !19
  %217 = load i8, ptr @smallMode, align 1, !tbaa !22
  %218 = zext i8 %217 to i32
  %219 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %2, ptr noundef %105, i32 noundef %216, i32 noundef %218, ptr noundef nonnull %5, i32 noundef %188)
  %220 = icmp eq ptr %219, null
  %221 = load i32, ptr %2, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %236, label %165, !llvm.loop !386

224:                                              ; preds = %210
  %225 = call i32 @ferror(ptr noundef %105) #33
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = call i32 @fclose(ptr noundef %105)
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %248, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @verbosity, align 4, !tbaa !19
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %273

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !20
  %235 = call i64 @fwrite(ptr nonnull @.str.130, i64 5, i64 1, ptr %234) #34
  br label %273

236:                                              ; preds = %215, %173, %171, %159
  %237 = phi ptr [ %160, %159 ], [ %166, %171 ], [ %166, %173 ], [ %219, %215 ]
  %238 = phi i32 [ 0, %159 ], [ %170, %171 ], [ %170, %173 ], [ %170, %215 ]
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %237)
  %239 = load i32, ptr @verbosity, align 4, !tbaa !19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr @stderr, align 8, !tbaa !20
  %243 = load ptr, ptr @progName, align 8, !tbaa !339
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.140, ptr noundef %243, ptr noundef nonnull @inName) #35
  br label %245

245:                                              ; preds = %241, %236
  %246 = load i32, ptr %2, align 4, !tbaa !19
  switch i32 %246, label %272 [
    i32 -9, label %247
    i32 -6, label %248
    i32 -4, label %249
    i32 -3, label %252
    i32 -7, label %253
    i32 -5, label %256
  ]

247:                                              ; preds = %245
  call fastcc void @configError() #41
  unreachable

248:                                              ; preds = %245, %227, %224, %128
  call fastcc void @ioError() #41
  unreachable

249:                                              ; preds = %245
  %250 = load ptr, ptr @stderr, align 8, !tbaa !20
  %251 = call i64 @fwrite(ptr nonnull @.str.141, i64 35, i64 1, ptr %250) #34
  br label %273

252:                                              ; preds = %245
  call fastcc void @outOfMemory() #41
  unreachable

253:                                              ; preds = %245
  %254 = load ptr, ptr @stderr, align 8, !tbaa !20
  %255 = call i64 @fwrite(ptr nonnull @.str.142, i64 23, i64 1, ptr %254) #34
  br label %273

256:                                              ; preds = %245
  %257 = load ptr, ptr @stdin, align 8, !tbaa !20
  %258 = icmp eq ptr %105, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = call i32 @fclose(ptr noundef %105)
  br label %261

261:                                              ; preds = %259, %256
  %262 = icmp eq i32 %238, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !20
  %265 = call i64 @fwrite(ptr nonnull @.str.143, i64 45, i64 1, ptr %264) #34
  br label %273

266:                                              ; preds = %261
  %267 = load i8, ptr @noisy, align 1, !tbaa !22
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !20
  %271 = call i64 @fwrite(ptr nonnull @.str.144, i64 35, i64 1, ptr %270) #34
  br label %273

272:                                              ; preds = %245
  call fastcc void @panic(ptr noundef nonnull @.str.145) #41
  unreachable

273:                                              ; preds = %230, %233, %249, %253, %263, %266, %269
  %274 = phi i1 [ false, %249 ], [ false, %253 ], [ false, %263 ], [ true, %233 ], [ true, %230 ], [ true, %269 ], [ true, %266 ]
  %275 = phi i1 [ true, %249 ], [ true, %253 ], [ true, %263 ], [ false, %233 ], [ false, %230 ], [ false, %269 ], [ false, %266 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %276 = load i32, ptr @verbosity, align 4
  %277 = icmp sgt i32 %276, 0
  %278 = select i1 %274, i1 %277, i1 false
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr @stderr, align 8, !tbaa !20
  %281 = call i64 @fwrite(ptr nonnull @.str.138, i64 3, i64 1, ptr %280) #34
  br label %282

282:                                              ; preds = %279, %273
  br i1 %275, label %283, label %284

283:                                              ; preds = %282
  store i8 1, ptr @testFailsExist, align 1, !tbaa !22
  br label %284

284:                                              ; preds = %102, %93, %87, %78, %70, %64, %54, %45, %282, %283
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #33
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @panic(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3 = load ptr, ptr @progName, align 8, !tbaa !339
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef %3, ptr noundef %0) #35
  tail call fastcc void @showFileNames()
  tail call fastcc void @cleanUpAndFail(i32 noundef 3) #41
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #28

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @configError() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 235, i64 1, ptr %1) #34
  %3 = load i32, ptr @exitValue, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 3, ptr @exitValue, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %0, %5
  %7 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %7) #40
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @ioError() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = load ptr, ptr @progName, align 8, !tbaa !339
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef %2) #35
  %4 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call void @perror(ptr noundef %4) #34
  tail call fastcc void @showFileNames()
  tail call fastcc void @cleanUpAndFail(i32 noundef 1) #41
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @outOfMemory() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = load ptr, ptr @progName, align 8, !tbaa !339
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef %2) #35
  tail call fastcc void @showFileNames()
  tail call fastcc void @cleanUpAndFail(i32 noundef 1) #41
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @showFileNames() unnamed_addr #0 {
  %1 = load i8, ptr @noisy, align 1, !tbaa !22
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @inName, ptr noundef nonnull @outName) #35
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @cleanUpAndFail(i32 noundef range(i32 1, 4) %0) unnamed_addr #31 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #33
  %3 = load i32, ptr @srcMode, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 3
  %5 = load i32, ptr @opMode, align 4
  %6 = icmp ne i32 %5, 3
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i8, ptr @deleteOutputOnInterrupt, align 1
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = call i32 @stat(ptr noundef nonnull @inName, ptr noundef nonnull %2) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i8, ptr @noisy, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = load ptr, ptr @progName, align 8, !tbaa !339
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef %19, ptr noundef nonnull @outName) #35
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr @outputHandleJustInCase, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @fclose(ptr noundef nonnull %22)
  br label %26

26:                                               ; preds = %24, %21
  %27 = tail call i32 @remove(ptr noundef nonnull @outName) #33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %31 = load ptr, ptr @progName, align 8, !tbaa !339
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.83, ptr noundef %31) #35
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = load ptr, ptr @progName, align 8, !tbaa !339
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.84, ptr noundef %34) #35
  %36 = load ptr, ptr @stderr, align 8, !tbaa !20
  %37 = load ptr, ptr @progName, align 8, !tbaa !339
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.85, ptr noundef %37, ptr noundef nonnull @outName) #35
  br label %39

39:                                               ; preds = %26, %29
  %40 = phi ptr [ @.str.86, %29 ], [ @.str.82, %26 ]
  %41 = load ptr, ptr @stderr, align 8, !tbaa !20
  %42 = load ptr, ptr @progName, align 8, !tbaa !339
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull %40, ptr noundef %42) #35
  br label %44

44:                                               ; preds = %39, %26, %1
  %45 = load i8, ptr @noisy, align 1, !tbaa !22
  %46 = icmp ne i8 %45, 0
  %47 = load i32, ptr @numFileNames, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load i32, ptr @numFilesProcessed, align 4, !tbaa !19
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = load ptr, ptr @progName, align 8, !tbaa !339
  %56 = sub nsw i32 %47, %51
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.87, ptr noundef %55, ptr noundef %55, i32 noundef %47, i32 noundef %56) #35
  br label %58

58:                                               ; preds = %53, %50, %44
  %59 = load i32, ptr @exitValue, align 4, !tbaa !19
  %60 = icmp sgt i32 %0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 %0, ptr @exitValue, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %58, %61
  %63 = load i32, ptr @exitValue, align 4, !tbaa !19
  tail call void @exit(i32 noundef %63) #40
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @crcError() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = load ptr, ptr @progName, align 8, !tbaa !339
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.133, ptr noundef %2) #35
  tail call fastcc void @showFileNames()
  tail call fastcc void @cadvise()
  tail call fastcc void @cleanUpAndFail(i32 noundef 2) #41
  unreachable
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @compressedStreamEOF() unnamed_addr #31 {
  %1 = load i8, ptr @noisy, align 1, !tbaa !22
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = load ptr, ptr @progName, align 8, !tbaa !339
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.134, ptr noundef %5) #35
  %7 = load ptr, ptr @progName, align 8, !tbaa !339
  tail call void @perror(ptr noundef %7) #34
  %8 = load i8, ptr @noisy, align 1, !tbaa !22
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @inName, ptr noundef nonnull @outName) #35
  br label %13

13:                                               ; preds = %3, %10
  %14 = load i8, ptr @noisy, align 1, !tbaa !22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 240, i64 1, ptr %17) #34
  br label %19

19:                                               ; preds = %16, %13, %0
  tail call fastcc void @cleanUpAndFail(i32 noundef 2) #41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @cadvise() unnamed_addr #0 {
  %1 = load i8, ptr @noisy, align 1, !tbaa !22
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 240, i64 1, ptr %4) #34
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pad() unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %2 = trunc i64 %1 to i32
  %3 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, %2
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  %6 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 1, %5 ]
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 @fputc(i32 32, ptr %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, ptr @longestFileName, align 4, !tbaa !19
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inName) #39
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !379

20:                                               ; preds = %10, %5, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind }
attributes #34 = { cold }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { noreturn nounwind }
attributes #41 = { noreturn }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !11, i64 56}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !8, i64 128, !8, i64 384, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !8, i64 672, !8, i64 1704, !8, i64 19706, !8, i64 37708, !8, i64 39256, !8, i64 45448, !8, i64 51640}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 short", !7, i64 0}
!14 = !{!6, !12, i64 64}
!15 = !{!6, !11, i64 40}
!16 = !{!6, !10, i64 108}
!17 = !{!6, !10, i64 656}
!18 = !{!6, !10, i64 88}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = !{!6, !11, i64 24}
!58 = !{!6, !11, i64 32}
!59 = !{!6, !10, i64 48}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !26, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = distinct !{!84, !26, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !26, !27}
!88 = distinct !{!88, !26, !27}
!89 = distinct !{!89, !26, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !26, !27}
!92 = distinct !{!92, !26, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !26, !27}
!96 = distinct !{!96, !26, !27}
!97 = distinct !{!97, !26, !27}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = distinct !{!103, !26, !27}
!104 = distinct !{!104, !26, !27}
!105 = distinct !{!105, !26, !27}
!106 = distinct !{!106, !26, !27}
!107 = distinct !{!107, !26, !27}
!108 = !{!6, !10, i64 644}
!109 = !{!6, !10, i64 640}
!110 = !{!6, !10, i64 648}
!111 = !{!6, !10, i64 652}
!112 = !{!6, !10, i64 660}
!113 = !{!6, !10, i64 116}
!114 = !{!6, !12, i64 80}
!115 = distinct !{!115, !26, !27}
!116 = !{!6, !10, i64 664}
!117 = !{!6, !13, i64 72}
!118 = !{!6, !10, i64 124}
!119 = distinct !{!119, !26, !27}
!120 = distinct !{!120, !26, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !26, !27}
!123 = distinct !{!123, !26, !27}
!124 = distinct !{!124, !27}
!125 = !{!6, !10, i64 668}
!126 = distinct !{!126, !26, !27}
!127 = distinct !{!127, !26, !27}
!128 = distinct !{!128, !26, !27}
!129 = distinct !{!129, !26, !27}
!130 = distinct !{!130, !26, !27}
!131 = distinct !{!131, !26, !27}
!132 = distinct !{!132, !26, !27}
!133 = distinct !{!133, !26, !27}
!134 = distinct !{!134, !26, !27}
!135 = distinct !{!135, !26, !27}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !26, !27}
!138 = distinct !{!138, !26, !27}
!139 = distinct !{!139, !26, !27}
!140 = distinct !{!140, !26, !27}
!141 = distinct !{!141, !26, !27}
!142 = distinct !{!142, !26, !27}
!143 = distinct !{!143, !26, !27}
!144 = distinct !{!144, !26, !27}
!145 = distinct !{!145, !26, !27}
!146 = distinct !{!146, !26, !27}
!147 = distinct !{!147, !26, !27}
!148 = distinct !{!148, !26, !27}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !26, !27}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = distinct !{!155, !26, !27}
!156 = distinct !{!156, !26, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !26, !27}
!159 = !{!160, !7, i64 0}
!160 = !{!"", !7, i64 0, !10, i64 8, !8, i64 12, !10, i64 16, !8, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !10, i64 1092, !8, i64 1096, !8, i64 2124, !11, i64 3152, !13, i64 3160, !12, i64 3168, !10, i64 3176, !10, i64 3180, !10, i64 3184, !10, i64 3188, !10, i64 3192, !8, i64 3196, !8, i64 3452, !8, i64 3468, !8, i64 3724, !8, i64 7820, !8, i64 7884, !8, i64 25886, !8, i64 43888, !8, i64 45436, !8, i64 51628, !8, i64 57820, !8, i64 64012, !10, i64 64036, !10, i64 64040, !10, i64 64044, !10, i64 64048, !10, i64 64052, !10, i64 64056, !10, i64 64060, !10, i64 64064, !10, i64 64068, !10, i64 64072, !10, i64 64076, !10, i64 64080, !10, i64 64084, !10, i64 64088, !10, i64 64092, !10, i64 64096, !10, i64 64100, !10, i64 64104, !10, i64 64108, !10, i64 64112, !10, i64 64116, !11, i64 64120, !11, i64 64128, !11, i64 64136}
!161 = !{!160, !10, i64 8}
!162 = !{!160, !10, i64 64036}
!163 = !{!160, !10, i64 64040}
!164 = !{!160, !10, i64 64044}
!165 = !{!160, !10, i64 64048}
!166 = !{!160, !10, i64 64052}
!167 = !{!160, !10, i64 64056}
!168 = !{!160, !10, i64 64060}
!169 = !{!160, !10, i64 64064}
!170 = !{!160, !10, i64 64068}
!171 = !{!160, !10, i64 64072}
!172 = !{!160, !10, i64 64076}
!173 = !{!160, !10, i64 64080}
!174 = !{!160, !10, i64 64084}
!175 = !{!160, !10, i64 64088}
!176 = !{!160, !10, i64 64092}
!177 = !{!160, !10, i64 64096}
!178 = !{!160, !10, i64 64100}
!179 = !{!160, !10, i64 64104}
!180 = !{!160, !10, i64 64108}
!181 = !{!160, !10, i64 64112}
!182 = !{!160, !10, i64 64116}
!183 = !{!160, !11, i64 64120}
!184 = !{!160, !11, i64 64128}
!185 = !{!160, !11, i64 64136}
!186 = !{!160, !10, i64 36}
!187 = !{!188, !10, i64 8}
!188 = !{!"", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!189 = !{!160, !10, i64 32}
!190 = !{!188, !12, i64 0}
!191 = !{!188, !10, i64 12}
!192 = !{!188, !10, i64 16}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = !{!160, !10, i64 40}
!197 = distinct !{!197, !27}
!198 = !{!160, !8, i64 44}
!199 = !{!188, !7, i64 56}
!200 = !{!188, !7, i64 72}
!201 = !{!160, !13, i64 3160}
!202 = !{!160, !12, i64 3168}
!203 = !{!160, !11, i64 3152}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = !{!160, !10, i64 48}
!211 = !{!160, !10, i64 52}
!212 = !{!160, !10, i64 3176}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = !{!160, !8, i64 20}
!218 = !{!160, !10, i64 56}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !26, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !26, !27}
!227 = distinct !{!227, !26, !27}
!228 = !{!160, !10, i64 3192}
!229 = distinct !{!229, !26, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !26, !27}
!235 = distinct !{!235, !26, !27}
!236 = distinct !{!236, !26, !27}
!237 = distinct !{!237, !26, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !26, !27}
!243 = distinct !{!243, !26, !27}
!244 = distinct !{!244, !26, !27}
!245 = distinct !{!245, !26, !27}
!246 = distinct !{!246, !26, !27}
!247 = distinct !{!247, !26, !27}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
!250 = distinct !{!250, !27}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !26, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !26, !27}
!257 = distinct !{!257, !26, !27}
!258 = distinct !{!258, !26, !27}
!259 = distinct !{!259, !26, !27}
!260 = distinct !{!260, !26, !27}
!261 = distinct !{!261, !26, !27}
!262 = distinct !{!262, !26, !27}
!263 = distinct !{!263, !26, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = !{!160, !10, i64 16}
!268 = !{!160, !8, i64 12}
!269 = !{!160, !10, i64 3184}
!270 = distinct !{!270, !26, !27}
!271 = distinct !{!271, !26, !27}
!272 = distinct !{!272, !26, !27}
!273 = distinct !{!273, !26, !27}
!274 = distinct !{!274, !26, !27}
!275 = !{!160, !10, i64 60}
!276 = !{!160, !10, i64 1092}
!277 = !{!160, !10, i64 24}
!278 = !{!160, !10, i64 28}
!279 = distinct !{!279, !26, !27}
!280 = !{!160, !10, i64 64}
!281 = distinct !{!281, !26, !27}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = distinct !{!284, !27}
!285 = distinct !{!285, !27}
!286 = distinct !{!286, !27}
!287 = !{!160, !10, i64 3180}
!288 = distinct !{!288, !27}
!289 = distinct !{!289, !27}
!290 = distinct !{!290, !27}
!291 = distinct !{!291, !27}
!292 = !{!188, !7, i64 64}
!293 = !{!6, !7, i64 0}
!294 = !{!6, !10, i64 12}
!295 = !{!6, !10, i64 8}
!296 = !{!6, !10, i64 112}
!297 = !{!188, !7, i64 48}
!298 = !{!188, !10, i64 36}
!299 = !{!188, !10, i64 40}
!300 = !{!6, !10, i64 92}
!301 = !{!6, !10, i64 96}
!302 = !{!6, !10, i64 120}
!303 = !{!6, !10, i64 16}
!304 = !{!188, !10, i64 32}
!305 = distinct !{!305, !27}
!306 = !{!188, !12, i64 24}
!307 = distinct !{!307, !27}
!308 = distinct !{!308, !27}
!309 = distinct !{!309, !27}
!310 = distinct !{!310, !26, !27}
!311 = !{!160, !10, i64 3188}
!312 = distinct !{!312, !27}
!313 = distinct !{!313, !27}
!314 = distinct !{!314, !27}
!315 = distinct !{!315, !27}
!316 = distinct !{!316, !27}
!317 = distinct !{!317, !27}
!318 = !{!319, !10, i64 5096}
!319 = !{!"", !21, i64 0, !8, i64 8, !10, i64 5008, !8, i64 5012, !188, i64 5016, !10, i64 5096, !8, i64 5100}
!320 = !{!319, !8, i64 5100}
!321 = !{!319, !10, i64 5008}
!322 = !{!319, !21, i64 0}
!323 = !{!319, !8, i64 5012}
!324 = !{!319, !10, i64 5024}
!325 = !{!319, !12, i64 5016}
!326 = !{!319, !10, i64 5048}
!327 = !{!319, !12, i64 5040}
!328 = distinct !{!328, !27}
!329 = distinct !{!329, !27}
!330 = !{!319, !10, i64 5028}
!331 = !{!319, !10, i64 5032}
!332 = !{!319, !10, i64 5052}
!333 = !{!319, !10, i64 5056}
!334 = distinct !{!334, !26, !27}
!335 = distinct !{!335, !27}
!336 = !{!7, !7, i64 0}
!337 = !{!13, !13, i64 0}
!338 = distinct !{!338, !26, !27}
!339 = !{!12, !12, i64 0}
!340 = distinct !{!340, !26, !27}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS4zzzz", !7, i64 0}
!343 = distinct !{!343, !26, !27}
!344 = !{!345, !12, i64 0}
!345 = !{!"zzzz", !12, i64 0, !342, i64 8}
!346 = distinct !{!346, !26, !27}
!347 = distinct !{!347, !26, !27}
!348 = distinct !{!348, !26, !27}
!349 = distinct !{!349, !26, !27}
!350 = distinct !{!350, !26, !27}
!351 = distinct !{!351, !26, !27}
!352 = distinct !{!352, !26, !27}
!353 = !{!345, !342, i64 8}
!354 = distinct !{!354, !26, !27}
!355 = distinct !{!355, !26, !27}
!356 = distinct !{!356, !26, !27}
!357 = distinct !{!357, !26, !27}
!358 = distinct !{!358, !27}
!359 = distinct !{!359, !26, !27}
!360 = distinct !{!360, !26, !27}
!361 = !{!362, !10, i64 24}
!362 = !{!"stat", !363, i64 0, !363, i64 8, !363, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !363, i64 40, !363, i64 48, !363, i64 56, !363, i64 64, !364, i64 72, !364, i64 88, !364, i64 104, !8, i64 120}
!363 = !{!"long", !8, i64 0}
!364 = !{!"timespec", !363, i64 0, !363, i64 8}
!365 = distinct !{!365, !27}
!366 = distinct !{!366, !26, !27}
!367 = distinct !{!367, !26, !27}
!368 = distinct !{!368, !26, !27}
!369 = distinct !{!369, !26, !27}
!370 = distinct !{!370, !26, !27}
!371 = !{!362, !363, i64 72}
!372 = !{!373, !363, i64 0}
!373 = !{!"utimbuf", !363, i64 0, !363, i64 8}
!374 = !{!362, !363, i64 88}
!375 = !{!373, !363, i64 8}
!376 = !{!362, !10, i64 28}
!377 = !{!362, !10, i64 32}
!378 = distinct !{!378, !26, !27}
!379 = distinct !{!379, !26, !27}
!380 = distinct !{!380, !26, !27}
!381 = distinct !{!381, !26, !27}
!382 = distinct !{!382, !27}
!383 = distinct !{!383, !27}
!384 = distinct !{!384, !26, !27}
!385 = distinct !{!385, !26, !27}
!386 = distinct !{!386, !27}
