myvariable="$(termux-dialog -t "Please enter your note" | jq '.text' -r)"

echo $(date -u +%Y-%m-%d-%a: ) $myvariable >> /data/data/com.termux/files/home/storage/downloads/notes/qnote.md

