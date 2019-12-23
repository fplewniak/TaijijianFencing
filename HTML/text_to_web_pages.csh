#!/bin/csh

#English version
pandoc --template=template_en.html --variable="title:Table of contents" --variable="french:fr/Table" ../Texte/en/Table.txt -o en_tmp/Table.html
#pandoc --template=template_en.html --variable="title:Links" --variable="french:fr/Liens" ../Texte/en/Links.txt -o en_tmp/Links.html
pandoc --template=template_en.html --variable="title:Contact" --variable="french:fr/Contact" ../Texte/en/Contact.txt -o en_tmp/Contact.html

#Version française
pandoc --template=template_fr.html --variable="title:Table des matières" --variable="anglais:en/Table" ../Texte/fr/Table.txt -o fr_tmp/Table.html
#pandoc --template=template_fr.html --variable="title:Liens" --variable="anglais:en/Links" ../Texte/fr/Liens.txt -o fr_tmp/Liens.html
pandoc --template=template_fr.html --variable="title:Contact" --variable="anglais:en/Contact" ../Texte/fr/Contact.txt -o fr_tmp/Contact.html
