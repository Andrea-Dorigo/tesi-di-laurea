pdflatex -output-directory=aux tesi.tex && biber --output_directory aux tesi.bcf && pdflatex -output-directory=aux tesi.tex && mv aux/tesi.pdf . 
