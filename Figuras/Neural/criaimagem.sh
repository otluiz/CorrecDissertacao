pdflatex script.tex
dvips -E -o NeuronioRosemblat.eps script.dvi 
eps2eps NeuronioRosemblat.eps figFinal2.eps
rm *.aux
rm *.dvi
rm *.log
rm *.pfg
