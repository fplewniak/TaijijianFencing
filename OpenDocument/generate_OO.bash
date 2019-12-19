#!/bin/bash

for i in ../LaTeX_noMacro/fr/*clean.tex; do
	pandoc $i -o fr_tmp/`basename $i -clean.tex`.odt
done

for i in ../LaTeX_noMacro/en/*clean.tex ; do
	pandoc $i -o en_tmp/`basename $i -clean.tex`.odt
done

