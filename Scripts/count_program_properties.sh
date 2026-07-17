#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE="$SCRIPT_DIR/../Datasets/Source"
OUTPUT="$SCRIPT_DIR/../Results/dataset_metrics.csv"

mkdir -p "$(dirname "$OUTPUT")"
echo "program,loc,functions,loops,conditionals" > "$OUTPUT"

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

    # Count functions using ctags
    funcs=0
    for f in "${files[@]}"; do
        count=$(ctags -x --c-kinds=f "$f" 2>/dev/null | wc -l)
        funcs=$((funcs + count))
    done

    # Count loops and conditional/control-flow statements.
    # The embedded Python removes comments and string/character literals
    # before matching keywords to reduce false positives.
    read loops conditionals < <(python3 - "${files[@]}" <<'PY'
import re
import sys

def strip_comments_and_literals(code):
    pattern = re.compile(
        r'''//[^\n]*|/\*.*?\*/|"(?:\\.|[^"\\])*"|'(?:\\.|[^'\\])*' ''',
        re.DOTALL
    )

    def replace(match):
        return "\n" * match.group(0).count("\n")

    return pattern.sub(replace, code)

code = ""
for path in sys.argv[1:]:
    try:
        with open(path, "r", encoding="utf-8", errors="ignore") as f:
            code += "\n" + f.read()
    except OSError:
        pass

code = strip_comments_and_literals(code)

# Loops: for, while, and do-while.
# A do-while loop is counted through its trailing while (...),
# so it is counted exactly once.
for_count = len(re.findall(r'\bfor\s*\(', code))
while_count = len(re.findall(r'\bwhile\s*\(', code))
loops = for_count + while_count

# Conditional/control-flow constructs.
# "else if (...)" is counted through the "if" and is not counted again as else.
if_count = len(re.findall(r'\bif\s*\(', code))
else_count = len(re.findall(r'\belse\s*\{', code))
goto_count = len(re.findall(r'\bgoto\s+[A-Za-z_]\w*\s*;', code))
switch_count = len(re.findall(r'\bswitch\s*\(', code))

conditionals = if_count + else_count + goto_count + switch_count

print(loops, conditionals)
PY
)

    echo "$name,$loc,$funcs,$loops,$conditionals" | tee -a "$OUTPUT"
done
