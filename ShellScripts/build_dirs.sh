#!/bin/bash
BASE="$1"
mkdir -p "$BASE"

for i in 01 02; do
  SUBDIR="$BASE/${BASE}_$i"
  mkdir -p "$SUBDIR"

  for j in 1 2 3; do
    FILE="$SUBDIR/${BASE}.${i}.${j}.txt"
    touch "$FILE"
  done
done
tree "$BASE"