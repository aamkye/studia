#!/usr/bin/env bash

mkdir -p output

if [[ -n $1 ]]; then
  FILE=$1
  if [[ $(arch) == "arm64" ]]; then
    if ! colima status; then
      echo "run `colima start --memory 4 --arch x86_64`"
    fi
  fi

  echo -e "output/$(basename $FILE .md).pdf"
  docker run --platform linux/amd64 --rm -v $(pwd):/data pandoc/latex:latest \
    --output="output/$(basename $FILE .md).pdf" \
    --from=markdown \
    --to=pdf \
    --resource-path=.:obrazki:obrazki/*:przedmiot:przedmiot/*:zadania:zadania/* \
    "$FILE"

fi
