#!/usr/bin/env bash

mkdir -p output

if [[ -n $1 ]]; then
  FILE=$1
  if [[ $(arch) == "arm64" ]]; then
    colima start --memory 4 --arch x86_64
  fi
  echo -e "output/$(basename $FILE .md).pdf"
  docker run --platform linux/amd64 --rm -v $(pwd):/data pandoc/latex:latest \
    --output="output/$(basename $FILE .md).pdf" \
    --from=markdown \
    --to=pdf \
    --resource-path=.:Obrazki:Obrazki/*:Przedmiot:Przedmiot/*:Zadania:Zadania/* \
    "$FILE"
  if [[ $(arch) == "arm64" ]]; then
    colima stop
  fi
fi
