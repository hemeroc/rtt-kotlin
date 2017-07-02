#!/bin/bash

pdflatex ktt.tex
pdflatex ktt.tex
pdflatex ktt.tex

pdfpc --duration=20 ktt.pdf
