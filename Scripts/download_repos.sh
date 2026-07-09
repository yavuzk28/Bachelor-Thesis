#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE="$SCRIPT_DIR/../Datasets/Source"

rm -rf "$BASE"
mkdir -p "$BASE"
cd "$BASE"


REPOS=(
    "https://github.com/rxi/fe.git"
    "https://github.com/brenns10/lsh.git"
    "https://github.com/mevdschee/2048.c.git"
    "https://github.com/antirez/kilo.git"
    "https://github.com/Zunawe/md5-c.git"
)


# Clone the repositories
for repo in "${REPOS[@]}"; do
    git clone "$repo"
done

