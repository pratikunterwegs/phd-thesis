@REM !/bin/bash

@REM  to render from tex to pdf via lualatex

del docs/thesis*.pdf

set mydate=%date:~10,4%_%date:~7,2%_%date:~4,2%_%TIME:~0,2%_%TIME:~3,2%_%TIME:~6,2%
echo %mydate%

copy main.pdf "docs\phd_thesis_pratik_gupte_%mydate%.pdf"
