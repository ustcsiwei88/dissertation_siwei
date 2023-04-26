all:
	pdflatex thesis.tex 2>/dev/null && biber && pdflatex thesis.tex
