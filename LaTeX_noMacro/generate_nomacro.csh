#!/bin/bash

cd ../LaTeX/fr
de-macro Main.tex
mv *clean.tex ../../LaTeX_noMacro/fr
cd ../en
de-macro Main.tex
mv *clean.tex ../../LaTeX_noMacro/en
