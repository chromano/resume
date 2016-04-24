resume.pdf:
	pdflatex resume.tex

clean:
	rm resume.pdf

ALL: resume.pdf
