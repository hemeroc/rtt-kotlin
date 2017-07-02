#!/bin/bash

pdflatex ktt.tex
pdflatex ktt.tex
pdflatex ktt.tex

rm *.pdfpc
rm *.aux
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
rm *.synctex.gz
rm *.vrb

pdfpc --disable-compression --last-minutes=5 --duration=20 ktt.pdf
