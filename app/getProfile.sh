#!/usr/bin/bash

if [[ -z "$INDEX_HTML" ]]; then
    echo "<h1>Ollo!</h1>" > "/usr/share/nginx/html/index.html"
else
    echo $INDEX_HTML > "/usr/share/nginx/html/index.html"
fi
