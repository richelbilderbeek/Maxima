tex_output_file="create_tex_article_simple_output.tex"

if [ -e $tex_output_file ]
then
  rm $tex_output_file
fi

maxima -b create_tex_article_simple.txt
pdflatex create_tex_article_simple_output.tex
