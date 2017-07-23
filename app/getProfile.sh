#!/bin/sh

if [[ -z "$INDEX_HTML" ]]; then
    echo "No edits made so far."
else
    echo $INDEX_HTML > "src/index.html"
fi
