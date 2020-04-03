#!/bin/bash

cd ../LaTeX/fr
de-macro Main.tex

cd ../en
de-macro Main.tex

cd ../../HTML
mv ../LaTeX/fr/*-clean.tex ../LaTeX_noMacro/fr
mv ../LaTeX/en/*-clean.tex ../LaTeX_noMacro/en

for i in ../LaTeX_noMacro/fr/*clean.tex; do
	pandoc $i -o fr_tmp/`basename $i -clean.tex`.html
done

for i in ../LaTeX_noMacro/en/*clean.tex ; do
	pandoc $i -o en_tmp/`basename $i -clean.tex`.html
done

