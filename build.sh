#!/bin/bash

latexmk -xelatex ktt.tex 
latexmk -xelatex ktt.tex 
latexmk -xelatex ktt.tex 

rm *.pdfpc
rm *.aux
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
rm *.synctex.gz
rm *.vrb
rm *.fdb_latexmk
rm *.fls
rm *.xdv
rm *.dvi

pdfpc --disable-compression --last-minutes=5 --duration=20 ktt.pdf
