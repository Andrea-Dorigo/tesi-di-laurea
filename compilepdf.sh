pdflatex -output-directory=aux tesi.tex
makeglossaries -d aux tesi
biber --output_directory aux tesi.bcf
pdflatex -output-directory=aux tesi.tex
mv aux/tesi.pdf .
