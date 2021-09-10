pdflatex --halt-on-error -shell-escape -output-directory=aux tesi.tex
makeglossaries -d aux tesi
biber --output_directory aux tesi.bcf
pdflatex --halt-on-error -shell-escape -output-directory=aux tesi.tex
mv aux/tesi.pdf .
