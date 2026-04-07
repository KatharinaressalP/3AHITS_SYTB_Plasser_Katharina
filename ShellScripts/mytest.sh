#!/bin/env sh
SCRIPT_NAME="$1"

echo '#!/bin/env sh' > "$SCRIPT_NAME.sh"
echo 'echo "'$SCRIPT_NAME' Skript"' >> "$SCRIPT_NAME.sh"

chmod +x "$SCRIPT_NAME.sh"

echo "Skript '$SCRIPT_NAME.sh' wurde erstellt."