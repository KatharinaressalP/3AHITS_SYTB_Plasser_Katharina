#!/bin/bash

DIR="$1"
COUNT=$(ls "$DIR" | wc -l)

echo "Es sind $COUNT Einträge im dir $DIR"