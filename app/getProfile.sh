#!/usr/bin/bash

if [[ -z "$INDEX_HTML" ]]; then
    echo "<h1>Ollo!</h1>" > "src/index.html"
else
    echo $INDEX_HTML > "src/index.html"
fi
