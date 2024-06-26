#!/bin/bash

while IFS= read -r line; do
	echo -e "$line" >&2 ; 
done < "$(dirname "$(realpath "$0")")/swk.txt"
awk "$@"
