pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode ESRiSection.tex
cd build/;makeindex ESRiSection; cd ../
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode ESRiSection.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode ESRiSection.tex
