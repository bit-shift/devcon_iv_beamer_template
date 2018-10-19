all:
	pdflatex smtchecker.tex
	pdflatex smtchecker.tex

clean:
	rm smtchecker.vrb smtchecker.toc smtchecker.snm smtchecker.out smtchecker.nav smtchecker.aux smtchecker.pdf smtchecker.log
