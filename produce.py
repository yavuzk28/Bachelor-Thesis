#!/usr/bin/env python3

import subprocess
import sys
from pathlib import Path



ROOT = Path(__file__).resolve().parent
SCRIPTS = ROOT / "Scripts"


PIPELINE = [
    ("Download repositories", ["bash", str(SCRIPTS / "download_repos.sh")]),
    ("Compile programs", [sys.executable, str(SCRIPTS / "compile.py")]),
    ("Generate disassembly", [sys.executable, str(SCRIPTS / "disassemble.py")]),
    ("Sample disassembly", [sys.executable, str(SCRIPTS / "samplify.py")]),
    ("Extract LLVM CFGs", [sys.executable, str(SCRIPTS / "extract_llvm.py")]),
    ("Extract Ghidra CFGs", [sys.executable, str(SCRIPTS / "extract_ghidra.py")]),
    ("Extract Angr CFGs", [sys.executable, str(SCRIPTS / "extract_angr.py")]),
]


def run_step(number, total, name, command):
    print(f"\n[{number}/{total}] {name}")
    print("-" * 60)

    
    try:
        print(f"Command: {' '.join(command)}")
        result = subprocess.run(
            command,
            cwd=ROOT,
        )
    except Exception as e:
        print(f"\nFailed to start {name}: {e}")
        sys.exit(1)

    if result.returncode != 0:
        print(f"\n Failed during: {name}")
        sys.exit(result.returncode)

    print("-" * 60)
    print(f"Finished: {name}")
    print("-" * 60)


def main():
    print("=" * 60)
    print("Dataset Production Pipeline")
    print("=" * 60)

    total = len(PIPELINE)

    for i, (name, command) in enumerate(PIPELINE, start=1):
        run_step(i, total, name, command)
    
    print("\n" + "=" * 60)
    print("Dataset production completed successfully.")
    print("=" * 60)



if __name__ == "__main__":
    main()