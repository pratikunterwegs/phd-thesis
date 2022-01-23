#!/bin/bash

# to render from tex to pdf via lualatex

rm main.pdf

lualatex main.tex
biber main.bcf
lualatex main.tex
