#!/bin/sh

export TEXINPUTS=".:./parz:"

cd tex

xelatex -halt-on-error pyerevan2019.tex

rm -f *.aux *.log *.out *.toc *.nav *.vrb *.snm

mv pyerevan2019.pdf ../pdf/
