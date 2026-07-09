import csv
import shutil
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

ASM_DIR = ROOT / "Datasets" / "Disassembly"
OUT_DIR = ROOT / "Datasets" / "Disassembly_Sample"

# Delete and recreate output directory
shutil.rmtree(OUT_DIR, ignore_errors=True)
OUT_DIR.mkdir(parents=True, exist_ok=True)

rows = []
counter = 1

for asm_file in sorted(ASM_DIR.rglob("*.asm")):

    sample_id = f"sample_{counter:03d}"

    shutil.copy2(
        asm_file,
        OUT_DIR / f"{sample_id}.asm"
    )

    rows.append([
        sample_id,
        asm_file.relative_to(ASM_DIR).as_posix(),
        asm_file.stem.split("_")[-1]
    ])

    counter += 1

with (OUT_DIR / "mapping.csv").open("w", newline="") as f:

    writer = csv.writer(f)

    writer.writerow([
        "sample_id",
        "original_file",
        "optimization"
    ])

    writer.writerows(rows)
