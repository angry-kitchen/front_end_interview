#!/bin/sh
FILES=`ls ./*.htm`

for file in $FILES;do
    doc=`echo "[$file]($file)"`
    echo $doc >> README.md
    # mv "$file" "$doc"

done
