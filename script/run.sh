#!/bin/bash

file="$(mktemp /tmp/emacs-anywhere.XXXXXXX)"

emacsclient -c -a "" "$file"

pbcopy < "$file"

rm -f "$file"
