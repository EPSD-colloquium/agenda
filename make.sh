#!/usr/bin/env bash

for file in *.typ; do
  # Skip if no .typ files found
  [ -e "$file" ] || continue

  echo "Compiling $file"
  typst c "$file"
done