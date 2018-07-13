pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex
cd build/; bibtex GISDocumentation.aux; cd ../
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex