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

# Clone the normal repositories
for repo in "${REPOS[@]}"; do
    git clone "$repo"
done

# Clone the single-file repository
git clone https://github.com/fuhsnn/c_files.git

# Extract each .c file into its own directory
find c_files -maxdepth 1 -type f -name "*.c" \
    ! -name "janet.c" \
    ! -name "wuffs.c" \
    ! -name "sqlite3.c" \
    ! -name "gcc.c" |
while read -r file; do
    name=$(basename "$file" .c)

    mkdir "$name"
    mv "$file" "$name/"
done

# Remove the temporary repository
rm -rf c_files