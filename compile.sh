#!/bin/sh

if [ $# = 0 ]; then
  echo USAGE: $0 filename.md [other pandoc args]...
  exit 1
fi

if ! [ -f "$1" ]; then
  echo Could not read file "$1"
  echo USAGE: $0 filename.md [other pandoc args]...
  exit 2
fi

# Output name: {last argument}.pdf
out=$(basename "$1").pdf

echo Saving output to "$out"

set -x

pandoc --template=./hugo_omar_rivera_calzadillas_math_hw_pandoc_template.latex $@ -o "${out}"
