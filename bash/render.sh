#!/bin/bash

# to render from tex to pdf via lualatex

rm main.pdf

lualatex -interaction=nonstopmode main.tex
biber main.bcf
lualatex -interaction=nonstopmode main.tex
