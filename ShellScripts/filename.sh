#!/bin/bash

FILE="$1"
DATE=$(date +%F)

BASENAME=$(basename "$FILE")
NEWFILE="${DATE}_${BASENAME}"

cp "$FILE" "$NEWFILE"
echo "Kopie: $NEWFILE"