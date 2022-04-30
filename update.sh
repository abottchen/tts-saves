#!/bin/bash

echo "# tts-saves" > README.md

for file in $(ls *.png); do
  echo $(basename $file .png) >> README.md
  echo "![$file]($file)" >> README.md
done
