import subprocess
from pathlib import Path
import shutil

SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

SRC_DIR = ROOT / "Datasets" / "Source"
BINARY_DIR = ROOT / "Datasets" / "Binary"
LLVM_IR_DIR = ROOT / "Datasets" / "LLVM_IR"
LLVM_BC_DIR = ROOT / "Datasets" / "LLVM_BC"

OPT_LEVELS = ["O0", "O1", "O2", "O3"]


# Delete and recreate output directories
for d in [BINARY_DIR, LLVM_BC_DIR, LLVM_IR_DIR]:
    shutil.rmtree(d, ignore_errors=True)
    d.mkdir(parents=True, exist_ok=True)

# Run helper
def run(cmd, cwd=None):
    print(" ".join(cmd))
    subprocess.run(cmd, cwd=cwd, check=True)



# Filter valid C files, excluding test/example/demo/benchmark files
def get_c_files(program):
    bad_parts = ["clean", "test", "tests", "example", "demo", "benchmark"]

    files = []
    for f in Path(program).rglob("*.c"):
        if any(b in str(f) for b in bad_parts):
            continue
        files.append(str(f))

    return sorted(set(files))



# Build.sh detection
def has_build_sh(p):
    return (p / "build.sh").exists()



def strip_binary(path):
    run(["strip", "--strip-all", str(path)])



# Compile C files to LLVM bitcode and IR
def compile_llvm(files, bc_dir, ir_dir, program_name, opt, extra_flags=None):

    extra_flags = extra_flags or []

    tmp_bc_files = []

    for i, f in enumerate(files):
        tmp_bc = bc_dir / f"tmp_{i}.bc"

        run([
            "clang",
            f"-{opt}",
            *extra_flags,
            "-emit-llvm",
            "-c",
            f,
            "-o",
            str(tmp_bc)
        ])

        tmp_bc_files.append(str(tmp_bc))

    linked_bc = bc_dir / f"{program_name}.bc"

    run([
        "llvm-link",
        *tmp_bc_files,
        "-o",
        str(linked_bc)
    ])

    run([
        "llvm-dis",
        str(linked_bc),
        "-o",
        str(ir_dir / f"{program_name}.ll")
    ])

    for bc in tmp_bc_files:
        Path(bc).unlink(missing_ok=True)


def compile_binary(files, out_dir, name, opt, extra_flags=None):

    extra_flags = extra_flags or []

    run([
        "clang",
        f"-{opt}",
        *extra_flags,
        *sorted(set(files)),
        "-o",
        str(out_dir / name)
    ])



# Main
for program in SRC_DIR.iterdir():
    if not program.is_dir():
        continue


    binary_out = BINARY_DIR / program.name
    bc_out = LLVM_BC_DIR / program.name
    ir_out = LLVM_IR_DIR / program.name

    binary_out.mkdir(parents=True, exist_ok=True)
    bc_out.mkdir(parents=True, exist_ok=True)
    ir_out.mkdir(parents=True, exist_ok=True)
    
    c_files = get_c_files(program)


    # FE (special handling)
    if has_build_sh(program):

        fe_source = str(program / "src" / "fe.c")

        for opt in OPT_LEVELS:

            
            binary_name = f"fe_{opt}"
            binary_path = binary_out / binary_name

            # binary
            run([
                "clang",
                f"-{opt}",
                "-DFE_STANDALONE",
                "-Wall",
                "-Wextra",
                "-std=c89",
                "-pedantic",
                fe_source,
                "-o",
                str(binary_path)
            ])

            if binary_path.exists():
                strip_binary(binary_path)

            compile_llvm(
                [fe_source],
                bc_out,
                ir_out,
                f"fe_{opt}",
                opt,
                ["-DFE_STANDALONE"]
            )

        continue


    # All other repositories
    extra_flags = []

    if program.name == "kilo":
        extra_flags = [
            "-Wall",
            "-W",
            "-pedantic",
            "-std=c99"
        ]

    elif program.name == "2048.c":
        extra_flags = [
            "-std=c99",
            "-Wextra"
        ]

    elif program.name == "md5-c":
        extra_flags = [
            "-Wall",
            "-Wextra"
        ]

    for opt in OPT_LEVELS:

  
        compile_binary(
            c_files,
            binary_out,
            f"{program.name}_{opt}",
            opt,
            extra_flags
        )

        binary = binary_out / f"{program.name}_{opt}"

        if binary.exists():
            strip_binary(binary)

        compile_llvm(
            c_files,
            bc_out,
            ir_out,
            f"{program.name}_{opt}",
            opt,
            extra_flags
        )