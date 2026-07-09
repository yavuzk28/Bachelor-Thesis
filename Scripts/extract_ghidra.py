import subprocess
import os
import shutil
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

BIN_DIR = ROOT / "Datasets" / "Binary"
OUT_DIR = ROOT / "CFGs" / "Ghidra"
shutil.rmtree(OUT_DIR, ignore_errors=True)
OUT_DIR.mkdir(parents=True, exist_ok=True)

PROJECT_ROOT = Path("/tmp/GhidraProjects")
PROJECT_NAME = "Thesis"


# Clean Old Project

if PROJECT_ROOT.exists():
    shutil.rmtree(PROJECT_ROOT)

PROJECT_ROOT.mkdir(
    parents=True,
    exist_ok=True
)


GHIDRA = (
    Path.home()
    / "Tools"
    / "ghidra"
    / "support"
    / "analyzeHeadless"
)


GHIDRA_SCRIPT_DIR = SCRIPT_DIR


def run(cmd):
    print(" ".join(map(str, cmd)))
    return subprocess.run(cmd, check=True)



binaries = []

binaries = sorted(
    p for p in BIN_DIR.rglob("*")
    if p.is_file() and os.access(p, os.X_OK)
)


# Main

for binary in binaries:

    rel = binary.relative_to(BIN_DIR)

    out_json = (
        OUT_DIR
        / rel.parent
        / f"{binary.name}.json"
    )

    out_json.parent.mkdir(
        parents=True,
        exist_ok=True
    )

    run([
        str(GHIDRA),
        str(PROJECT_ROOT),
        PROJECT_NAME,

        "-import",
        str(binary),

        "-scriptPath",
        str(GHIDRA_SCRIPT_DIR),

        "-postScript",
        "ExportCFG.java",
        str(out_json)
    ])


# Remove Tmp Project

if PROJECT_ROOT.exists():
    shutil.rmtree(PROJECT_ROOT)
