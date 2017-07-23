#!/usr/bin/bash

if [[ -z "$indexHtml" ]]; then
    cp /usr/share/nginx/html/default.html /usr/share/nginx/html/index.html
else
    echo $indexHtml > "/usr/share/nginx/html/index.html"
fi

nginx -g 'daemon off;'
