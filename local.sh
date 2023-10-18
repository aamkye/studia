#!/usr/bin/env bash

mkdir -p output

if [[ -n $1 ]]; then
  docker run --rm -v $(pwd):/data pandoc/latex:latest \
    --output="output/$(basename $1 .md).pdf" \
    --from=markdown \
    --to=pdf \
    --resource-path=.:Obrazki:Obrazki/*:Przedmiot:Przedmiot/* \
    "$1"
  exit 0
fi

# for file in $(ls Przedmiot/*.md | jq -R -s -c 'split("\n")[:-1]'); do
#   echo -e "$file"
#   echo -e $(basename $file .md)
#   # docker run --rm -v $(pwd):/data pandoc/latex:latest \
#   #   --output="output/$(basename $file .md).pdf" \
#   #   --from=markdown \
#   #   --to=pdf \
#   #   --resource-path=.:Obrazki:Obrazki/*:Przedmiot:Przedmiot/* \
#   #   "$file"
# done
