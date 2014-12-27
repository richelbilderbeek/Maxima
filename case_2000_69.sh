#!/bin/bash
maxima_input_file="case_2000_69.txt"
tex_output_file="case_2000_69_output.tex"

if [ -e $tex_output_file ]
then
  rm $tex_output_file
fi

maxima -b $maxima_input_file
pdflatex $tex_output_file
pdflatex $tex_output_file

