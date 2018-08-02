pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendixChapter.tex
cd build/;makeindex appendixChapter; cd ../
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendixChapter.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode appendixChapter.tex
