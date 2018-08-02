pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode geo101Section.tex
cd build/;makeindex geo101Section; cd ../
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode geo101Section.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode geo101Section.tex
