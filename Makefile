all:hiseq_x.pdf

hiseq_x.pdf: hiseq_x.tex 
	pdflatex hiseq_x; pdflatex hiseq_x
clean:
	rm hiseq_x.pdf hiseq_x.aux hiseq_x.log
