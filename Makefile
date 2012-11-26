
prezentacja:
	pdflatex prezentacja.tex

all: prezentacja

clean:
	rm -f *.{aux,nav,log,out,snm,toc}


