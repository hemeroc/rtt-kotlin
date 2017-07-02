#!/bin/bash

pdflatex ktt.tex
pdflatex ktt.tex
pdflatex ktt.tex

pdfpc --disable-cache --last-minutes=5 --duration=20 ktt.pdf
