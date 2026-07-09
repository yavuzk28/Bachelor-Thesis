import re
import json
import shutil
from pathlib import Path



SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent

INPUT_DIR = ROOT / "Datasets" / "LLVM_IR"
OUTPUT_DIR = ROOT / "CFGs" / "LLVM"

# Delete and recreate output directory
shutil.rmtree(OUTPUT_DIR, ignore_errors=True)
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)


# REGEX

label_pattern = re.compile(r'^([a-zA-Z0-9_.]+):')

br_uncond_pattern = re.compile(
    r'br label %([a-zA-Z0-9_.]+)'
)

br_cond_pattern = re.compile(
    r'br i1 .*?, label %([a-zA-Z0-9_.]+), label %([a-zA-Z0-9_.]+)'
)

switch_pattern = re.compile(
    r'switch .*?, label %([a-zA-Z0-9_.]+) \['
)

case_pattern = re.compile(
    r'i\d+ .*?, label %([a-zA-Z0-9_.]+)'
)

terminators = (
    "ret",
    "resume",
    "unreachable"
)

function_pattern = re.compile(
    r'^define.*@([^(]+)\('
)

# Parser

def find_ll_files():
    return sorted(INPUT_DIR.rglob("*.ll"))

def parse_ll(filepath):

    nodes = set()
    edges = set()

    current_block = None
    prev_block = None
    current_function = None

    has_terminator = False
    in_switch = False

    with filepath.open("r", encoding="utf-8", errors="ignore") as f:

        for line in f:

            line = line.strip()

            # New function

            m = function_pattern.match(line)

            if m:

                current_function = m.group(1)

                current_block = None
                prev_block = None

                has_terminator = False
                in_switch = False

                continue

            # Label

            m = label_pattern.match(line)

            if m:

                block = f"{current_function}::{m.group(1)}"

                nodes.add(block)

                if prev_block and not has_terminator:
                    edges.add((prev_block, block))

                current_block = block
                prev_block = block

                has_terminator = False
                in_switch = False

                continue

            if current_block is None:
                continue


            # Conditional branch

            m = br_cond_pattern.search(line)

            if m:

                t1 = f"{current_function}::{m.group(1)}"
                t2 = f"{current_function}::{m.group(2)}"

                nodes.update([t1, t2])

                edges.add((current_block, t1))
                edges.add((current_block, t2))

                has_terminator = True
                continue

            # Unconditional branch

            m = br_uncond_pattern.search(line)

            if m:

                target = f"{current_function}::{m.group(1)}"

                nodes.add(target)

                edges.add((current_block, target))

                has_terminator = True
                continue

            # Switch

            m = switch_pattern.search(line)

            if m:

                default_target = f"{current_function}::{m.group(1)}"

                nodes.add(default_target)

                edges.add(
                    (current_block, default_target)
                )

                in_switch = True
                has_terminator = True

                continue

            # Switch cases

            if in_switch:

                if line.startswith("]"):
                    in_switch = False
                    continue

                m = case_pattern.search(line)

                if m:

                    target = f"{current_function}::{m.group(1)}"

                    nodes.add(target)

                    edges.add(
                        (current_block, target)
                    )

                continue

            # Terminators

            if line.startswith(terminators):
                has_terminator = True

    return {
        "node_count": len(nodes),
        "edge_count": len(edges),
        "nodes": sorted(nodes),
        "edges": sorted(
            [list(e) for e in edges]
        )
    }

# Main

files = find_ll_files()

if not files:
    print("No LLVM IR files found")
    exit()

for file in files:

    try:

        graph = parse_ll(file)

        rel = file.relative_to(INPUT_DIR)

        out = OUTPUT_DIR / rel.with_suffix(".json")

        out.parent.mkdir(parents=True, exist_ok=True)

        with out.open("w") as f:
            json.dump(graph, f, indent=2)

        print(
            "{} -> {} nodes, {} edges".format(
                file,
                graph["node_count"],
                graph["edge_count"]
            )
        )

    except Exception as e:

        print(
            "{} FAILED: {}".format(
                file,
                str(e)
            )
        )
