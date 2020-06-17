#!/bin/bash

cp ./tools/template/eisvogel.tex ./tools/eisvogel.latex

files=$(find . -type f -name '*.md')
# echo $files
for filename in $files; do
    [ -e "$filename" ] || continue
    if [[ $filename != *"tools/"* ]]; then
        if [[ $filename != *"README"* ]]; then
            output="${filename##*/}"
            pandoc --template=./tools/eisvogel.latex  --listings $filename -o "./${output%.md}.pdf"
        fi
    fi
done

rm ./tools/eisvogel.latex
