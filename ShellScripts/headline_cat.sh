#bin/bash
for file in "$@"; do
    echo "== $file ==========================================" >> result.txt
    
    if [ -f "$file" ]; then
        cat "$file" >> result.txt
    else
        echo "Datei $file existiert nicht!" >> result.txt
    fi
    
    echo -e "\n" >> result.txt
done