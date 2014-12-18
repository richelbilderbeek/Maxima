#!/bin/bash
maxima_input_file="article_sinervo_and_lively_1996_fitness_calculation.txt"
tex_output_file="article_sinervo_and_lively_1996_fitness_calculation_output.tex"

if [ -e $tex_output_file ]
then
  rm $tex_output_file
fi

maxima -b $maxima_input_file
pdflatex $tex_output_file
