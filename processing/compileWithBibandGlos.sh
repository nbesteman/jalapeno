pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex
cd build/; bibtex GISDocumentation.aux; makeglossaries GISDocumentation; cd ../;
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode GISDocumentation.tex
