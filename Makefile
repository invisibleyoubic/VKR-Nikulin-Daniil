all:
	pdflatex diploma
	biber diploma
	pdflatex diploma
	pdflatex diploma
clean:
	rm diploma.bcf diploma.log diploma.toc diploma.aux diploma.out diploma.pdf diploma.run.xml