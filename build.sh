#!/bin/bash

# ---------- Seed ----------
echo "# The Lumen Seed" > README.md

find src -maxdepth 1 -type f -name "*.md" | \
  grep -E '/[0-9]+' | \
  sort -t/ -k2n | \
  while read -r file; do
    cat "$file"
  done >> README.md

