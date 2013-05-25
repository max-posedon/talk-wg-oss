all: wg-oss.pdf

wg-oss.pdf: wg-oss.tex
	pdflatex wg-oss.tex
