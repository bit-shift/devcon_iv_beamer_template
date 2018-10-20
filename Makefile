all:
	pdflatex template
	bibtex template
	pdflatex template
	pdflatex template

clean:
	rm template.vrb template.toc template.snm template.out template.nav template.aux template.pdf template.log
