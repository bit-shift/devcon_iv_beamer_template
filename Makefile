all:
	pdflatex template.tex
	pdflatex template.tex

clean:
	rm template.vrb template.toc template.snm template.out template.nav template.aux template.pdf template.log
