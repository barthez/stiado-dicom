
all: prezentacja notes

notes:
	pdflatex notes.tex

prezentacja:
	pdflatex prezentacja.tex


clean:
	rm -f *.{aux,nav,log,out,snm,toc}


