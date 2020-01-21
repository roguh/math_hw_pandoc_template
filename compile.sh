#!/bin/sh
set -x
# Output name: {last argument}.pdf
out=$(basename "$1").pdf

pandoc --template=./hugo_omar_rivera_calzadillas_math_hw_pandoc_template.latex $@ -o ${out}
