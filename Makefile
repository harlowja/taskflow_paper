all: paper.pdf

paper.dvi: paper.tex
	latex paper.tex

paper.pdf: paper.dvi
	dvipdf paper.dvi

clean:
	rm -f *.pdf *.log *.aux *.dvi
