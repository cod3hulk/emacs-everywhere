#!/bin/bash

file="$(mktemp /tmp/emacs-anywhere.XXXXXXX)"

emacsclient -c -a "" $file

cat $file

rm -f $file
