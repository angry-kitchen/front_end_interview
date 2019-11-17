#!/bin/sh
FILES=`ls ./*.htm`

for file in $FILES;do
    doc=`echo "[$file](front_end_interview/$file)"`
    echo $doc >> README.md
    # mv "$file" "$doc"

done
