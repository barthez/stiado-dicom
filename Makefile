
notes:
	pdflatex notes.tex

prezentacja:
	pdflatex prezentacja.tex

all: prezentacja notes

clean:
	rm -f *.{aux,nav,log,out,snm,toc}


