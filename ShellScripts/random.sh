#!bin/bash
for file in "$@"; do
    if [ -f "$file" ];
        then
            RANDOM_NUMBER=$RANDOM
            cp "$file" "$file.$RANDOM_NUMBER"
        else
            echo "Datei '$file' existiert nicht."
    fi
done