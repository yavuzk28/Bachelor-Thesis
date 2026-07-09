#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE="$SCRIPT_DIR/../Datasets/Source"
OUTPUT="$SCRIPT_DIR/../Results/dataset_metrics.csv"

mkdir -p "$(dirname "$OUTPUT")"
echo "program,loc,functions" > "$OUTPUT"

for dir in "$BASE"/*; do
    [ -d "$dir" ] || continue

    name=$(basename "$dir")

    # Find all C source files
    mapfile -t files < <(find "$dir" -type f -name "*.c" | sort -u)

    # Skip repositories without C files
    [ ${#files[@]} -eq 0 ] && continue

    # Count lines of code
    loc=$(cloc --json "${files[@]}" 2>/dev/null | \
        python3 -c '
import sys, json
try:
    d = json.load(sys.stdin)
    print(d["SUM"]["code"])
except:
    print(0)
')

    # Count functions
    funcs=0
    for f in "${files[@]}"; do
        count=$(ctags -x --c-kinds=f "$f" 2>/dev/null | wc -l)
        funcs=$((funcs + count))
    done

    echo "$name,$loc,$funcs" | tee -a "$OUTPUT"
done