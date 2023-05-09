#!/bin/sh
./latex_command.sh pdflatex root.tex
./latex_command.sh biber root
./latex_command.sh pdflatex root.tex
