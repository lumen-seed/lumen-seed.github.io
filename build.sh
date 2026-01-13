#!/bin/bash

# ---------- Seed ----------
echo "# The Lumen Seed" > README.md

# ---------- Concatenate src/*.md ----------
find src -maxdepth 1 -type f -name "*.md" | \
  grep -E '/[0-9]+' | \
  sort -t/ -k2n | \
  while read -r file; do
    cat "$file"
  done >> README.md

# # ---------- OS ----------
# find boot -maxdepth 1 -type f -name "*.md" | \
#   grep -E '/[0-9]+' | \
#   sort -t/ -k2n | \
#   while read -r file; do
#     cat "$file"
#   done > OS.md

# # ---------- DB ----------
# find db -maxdepth 1 -type f -name "lumen-db-*.md" | \
#   grep -E '/lumen-db-[0-9]+' | \
#   sort -t/ -k2n | \
#   while read -r file; do
#     cat "$file"
#   done > DB.md
