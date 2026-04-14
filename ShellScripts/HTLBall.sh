#!/bin/bash

BALL_DATE="2027-01-16"

NOW=$(date +%s)
BALL=$(date -d "$BALL_DATE" +%s)

DIFF_SEC=$((BALL - NOW))
DIFF_DAYS=$((DIFF_SEC / 86400))

echo "Es sind noch $DIFF_DAYS Tage bis zum HTL Ball ($BALL_DATE)"