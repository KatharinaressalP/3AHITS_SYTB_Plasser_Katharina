#!/bin/bash

nano woerter.txt
# Einfügen der Wörter in woerter.txt
FILE="woerter.txt"
COUNT=$(wc -l < "$FILE")
SATZ=""

for i in {1..5}
do
  RAND=$(( (RANDOM % COUNT) + 1 ))
  WORD=$(sed -n "${RAND}p" "$FILE")

  SATZ="$SATZ $WORD"
done

echo "$SATZ"