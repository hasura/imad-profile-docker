#!/usr/bin/bash

if [[ -z "$INDEX_HTML" ]]; then
    cp /usr/share/nginx/html/default.html /usr/share/nginx/html/index.html
else
    echo $INDEX_HTML > "/usr/share/nginx/html/index.html"
fi

nginx -g 'daemon off;'
