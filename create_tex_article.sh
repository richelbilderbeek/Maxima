#!/bin/bash
maxima_input_file="create_tex_article.txt"
tex_output_file="create_tex_article_output.tex"

if [ -e $tex_output_file ]
then
  rm $tex_output_file
fi

maxima -b $maxima_input_file
pdflatex $tex_output_file
pdflatex $tex_output_file
