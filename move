#!/bin/bash

src=$1
dst=$2


[[ "$#" -lt 2 ]] && echo "Too few arguments. Please provide two arguments, a file source and the destination."
[[ "$#" -gt 2 ]] && echo "Too many arguments, only the first two will be read."

[[ -d $src ]] || echo "Source directory does not exist."
[[ -d $dst ]] || echo "Destination directory does not exist."


if [[ -d $src ]] && [[ -d $dst ]] && [[ $# -eq 2 ]]; then
   mv `ls $src/*` $dst
fi

