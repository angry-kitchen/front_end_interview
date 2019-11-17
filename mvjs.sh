#!/bin/sh
FILES=`ls ./*/*.js.下载`
 
for file in $FILES;do
    doc=`echo $file | sed "s/\.js\.下载/\.js/"`
    echo $doc
    mv "$file" "$doc"
done


