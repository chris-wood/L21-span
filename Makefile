all:
	pdflatex -shell-escape l21tkspan.tex
	bibtex l21tkspan
	pdflatex -shell-escape l21tkspan.tex
	pdflatex -shell-escape l21tkspan.tex

clean:
	rm *aux
