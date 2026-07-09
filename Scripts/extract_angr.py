import os
import json
import shutil
from pathlib import Path

import angr


SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

INPUT_DIR = ROOT / "Datasets" / "Binary"
OUTPUT_DIR = ROOT / "CFGs" / "Angr"

# Delete and recreate output directory
shutil.rmtree(OUTPUT_DIR, ignore_errors=True)
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)


# Find executables
binaries = sorted(
    p for p in INPUT_DIR.rglob("*")
    if p.is_file() and os.access(p, os.X_OK)
)


# Main
for binary in binaries:

    try:

        print(binary)

        project = angr.Project(
            str(binary),
            auto_load_libs=False
        )

        cfg = project.analyses.CFGFast(
            normalize=True
        )

        nodes = set()
        edges = set()

        for func in cfg.kb.functions.values():

            # Skip imported/library functions
            if func.is_plt or func.is_simprocedure:
                continue

            graph = func.transition_graph

            # Nodes
            for node in graph.nodes():

                if not hasattr(node, "addr"):
                    continue

                nodes.add(
                    f"{func.name}::{node.addr:08x}"
                )

            # Edges
            for src_node, dst_node in graph.edges():

                if not hasattr(src_node, "addr"):
                    continue

                if not hasattr(dst_node, "addr"):
                    continue

                # Keep only intraprocedural edges
                if (
                    cfg.kb.functions.floor_func(src_node.addr) != func
                    or
                    cfg.kb.functions.floor_func(dst_node.addr) != func
                ):
                    continue

                src = f"{func.name}::{src_node.addr:08x}"
                dst = f"{func.name}::{dst_node.addr:08x}"

                nodes.add(src)
                nodes.add(dst)

                edges.add((src, dst))

        result = {
            "node_count": len(nodes),
            "edge_count": len(edges),
            "nodes": sorted(nodes),
            "edges": sorted(
                [list(e) for e in edges]
            )
        }

        rel = binary.relative_to(INPUT_DIR)

        out_file = (
            OUTPUT_DIR
            / rel.parent
            / f"{binary.name}.json"
        )

        out_file.parent.mkdir(
            parents=True,
            exist_ok=True
        )

        with out_file.open("w") as f:
            json.dump(
                result,
                f,
                indent=2
            )

    except Exception as e:

        print(
            f"Failed: {binary}\n{e}"
        )
