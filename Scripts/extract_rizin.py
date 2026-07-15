import json
import os
import shutil
from pathlib import Path

import rzpipe


SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

BIN_DIR = ROOT / "Datasets" / "Binary"
OUT_DIR = ROOT / "CFGs" / "Rizin"

shutil.rmtree(OUT_DIR, ignore_errors=True)
OUT_DIR.mkdir(parents=True, exist_ok=True)


binaries = sorted(
    p for p in BIN_DIR.rglob("*")
    if p.is_file() and os.access(p, os.X_OK)
)


for binary in binaries:

    print(f"Processing {binary}")

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

    rz = rzpipe.open(str(binary))

    try:
        rz.cmd("aaa")

        nodes = set()
        edges = set()

        funcs = rz.cmdj("aflj") or []

        for func in funcs:

            rz.cmd(f"s {func['offset']}")

            blocks = rz.cmdj("afbj") or []

            block_map = {
                b["addr"]: b
                for b in blocks
            }

            for block in blocks:

                src = (
                    f"{func['name']}::"
                    f"{hex(block['addr'])}"
                )

                nodes.add(src)

                for key in ("jump", "fail"):

                    if key not in block:
                        continue

                    dst_addr = block[key]

                    if dst_addr not in block_map:
                        continue

                    dst = (
                        f"{func['name']}::"
                        f"{hex(dst_addr)}"
                    )

                    nodes.add(dst)
                    edges.add((src, dst))

        cfg = {
            "node_count": len(nodes),
            "edge_count": len(edges),
            "nodes": sorted(nodes),
            "edges": sorted(
                [list(e) for e in edges]
            )
        }

        with open(out_json, "w") as f:
            json.dump(cfg, f, indent=2)

    finally:
        rz.quit()

print("Finished.")