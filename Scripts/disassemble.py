import shutil
import subprocess
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

BIN_DIR = ROOT / "Datasets" / "Binary"
OUT_DIR = ROOT / "Datasets" / "Disassembly"

# Delete and recreate output directory
shutil.rmtree(OUT_DIR, ignore_errors=True)
OUT_DIR.mkdir(parents=True, exist_ok=True)


# Run helper
def run(cmd):
    print(" ".join(cmd))
    return subprocess.run(
        cmd,
        capture_output=True,
        text=True,
        check=True
    )


def disassemble(binary_path, output_path):

    output_path.parent.mkdir(parents=True, exist_ok=True)

    result = run([
        "objdump",
        "-d",
        "-Mintel",
        "--no-show-raw-insn",
        str(binary_path)
    ])

    lines = result.stdout.splitlines()

    # Remove objdump header
    while lines and (
        "file format" in lines[0]
        or lines[0].strip() == ""
    ):
        lines.pop(0)

    output_path.write_text(
        "\n".join(lines),
        encoding="utf-8"
    )


def find_binaries():

    binaries = []

    for f in BIN_DIR.rglob("*"):

        if not f.is_file():
            continue

        if f.suffix in [".bc", ".ll"]:
            continue

        binaries.append(f)

    return sorted(binaries)


# Main
binaries = find_binaries()

if not binaries:
    print("No binaries found.")
    raise SystemExit(0)


for binary in binaries:

    rel = binary.relative_to(BIN_DIR)

    out_path = OUT_DIR / rel.parent / f"{binary.name}.asm"

    disassemble(binary, out_path)



