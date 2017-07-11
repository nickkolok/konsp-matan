all:
	pdflatex main.tex
	pdflatex main.tex
	nohup evince main.pdf &
