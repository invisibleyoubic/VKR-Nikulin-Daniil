all:
	pdflatex diploma
	biber diploma
	pdflatex diploma
	pdflatex diploma
	pdflatex presentation
	pdflatex text
clean:
	rm diploma.bcf diploma.log diploma.toc diploma.aux diploma.out diploma.pdf diploma.run.xml diploma.blg diploma.bbl presentation.pdf presentation.out presentation.nav presentation.log presentation.aux presentation.snm presentation.toc text.pdf text.out text.log text.aux

diploma:
	pdflatex diploma
	biber diploma
	pdflatex diploma
	pdflatex diploma


presentation:
	pdflatex presentation

text:
	pdflatex text
