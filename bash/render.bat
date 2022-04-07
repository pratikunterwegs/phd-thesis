@REM !/bin/bash

@REM  to render from tex to pdf via lualatex

del main.pdf

lualatex -interaction=nonstopmode main.tex
biber main.bcf
lualatex -interaction=nonstopmode main.tex
lualatex -interaction=nonstopmode main.tex