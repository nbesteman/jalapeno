pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendices.tex
cd build/;makeindex appendixChapter; cd ../
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendices.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendices.tex
