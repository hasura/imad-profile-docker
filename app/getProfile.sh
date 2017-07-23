#!/bin/sh

if [[ -z "$USER_PROFILE" ]]; then
    echo "Oops"
else
    echo $USER_PROFILE > "src/index.html"
fi
