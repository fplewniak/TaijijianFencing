#!/bin/bash

#English version
./create_web_page.py --template=template_en.html --variable="title:Taiji sword fencing" --variable="french:index" index_en.html -o en_tmp/index_en.html
./create_web_page.py --template=template_en.html --variable="title:Agenda" --variable="french:fr/Agenda" en/Agenda.html -o en_tmp/Agenda.html
./create_web_page.py --template=template_en.html --variable="title:Epub download" --variable="french:fr/Epub" en/Epub.html -o en_tmp/Epub.html
./create_web_page.py --template=template_en.html --variable="title:PDF download" --variable="french:fr/PDF" en/PDF.html -o en_tmp/PDF.html
./create_web_page.py --template=template_en.html --variable="title:Links" --variable="french:fr/Liens" en/Links.html -o en_tmp/Links.html
./create_web_page.py --template=template_en.html --variable="title:Videos" --variable="french:fr/Videos" en/Videos.html -o en_tmp/Videos.html

./create_web_page.py --template=template_en.html --variable="title:Preface" --variable="french:fr/AvantPropos" en/Preface.html -o en_tmp/Preface.html
#Part I : Generalities
./create_web_page.py --template=template_en.html --variable="title:The Chinese sword" --variable="french:fr/EpeeChinoise" en/ChineseSword.html -o en_tmp/ChineseSword.html
./create_web_page.py --template=template_en.html --variable="title:Taijijian practice" --variable="french:fr/Taijijian" en/Taijijian.html -o en_tmp/Taijijian.html

#Part II : Basic notions
./create_web_page.py --template=template_en.html --variable="title:Sword handling" --variable="french:fr/Prise" en/Grip.html -o en_tmp/Grip.html
./create_web_page.py --template=template_en.html --variable="title:The Jiben Jian Fa" --variable="french:fr/JibenJianFa" en/JibenJianFa.html -o en_tmp/JibenJianFa.html
./create_web_page.py --template=template_en.html --variable="title:Stepping" --variable="french:fr/Deplacements" en/Stepping.html -o en_tmp/Stepping.html

#Part III : Taijijian fencing
./create_web_page.py --template=template_en.html --variable="title:Distance and time" --variable="french:fr/DistanceTemps" en/DistanceTime.html -o en_tmp/DistanceTime.html
./create_web_page.py --template=template_en.html --variable="title:The lines" --variable="french:fr/Lignes" en/Lines.html -o en_tmp/Lines.html
./create_web_page.py --template=template_en.html --variable="title:The guards" --variable="french:fr/Gardes" en/Guards.html -o en_tmp/Guards.html
./create_web_page.py --template=template_en.html --variable="title:Free play" --variable="french:fr/Assaut" en/FreePlay.html -o en_tmp/FreePlay.html
./create_web_page.py --template=template_en.html --variable="title:Examples of applications" --variable="french:fr/Applications" en/Applications.html -o en_tmp/Applications.html

#Part IV : Taiji Principles
./create_web_page.py --template=template_en.html --variable="title:The classics" --variable="french:fr/Classiques" en/Classics.html -o en_tmp/Classics.html
./create_web_page.py --template=template_en.html --variable="title:Fluidity and transformation" --variable="french:fr/Transformation" en/Transformation.html -o en_tmp/Transformation.html
./create_web_page.py --template=template_en.html --variable="title:The Jing energies" --variable="french:fr/Jing" en/Jing.html -o en_tmp/Jing.html
./create_web_page.py --template=template_en.html --variable="title:The Si Yao" --variable="french:fr/SiYao" en/SiYao.html -o en_tmp/SiYao.html
./create_web_page.py --template=template_en.html --variable="title:The Yi" --variable="french:fr/Yi" en/Yi.html -o en_tmp/Yi.html

#Annexes
./create_web_page.py --template=template_en.html --variable="title:Glossary" --variable="french:fr/Glossaire" en/Glossary.html -o en_tmp/Glossary.html
./create_web_page.py --template=template_en.html --variable="title:The Kunlun sword" --variable="french:fr/Kunlun" en/Kunlun.html -o en_tmp/Kunlun.html

#Version française
./create_web_page.py --template=template_fr.html --variable="title:Escrime du Taiji" --variable="anglais:index_en" index.html -o fr_tmp/index.html
./create_web_page.py --template=template_fr.html --variable="title:Agenda" --variable="anglais:en/Agenda" fr/Agenda.html -o fr_tmp/Agenda.html
./create_web_page.py --template=template_fr.html --variable="title:Téléchargement Epub" --variable="anglais:en/Epub" fr/Epub.html -o fr_tmp/Epub.html
./create_web_page.py --template=template_fr.html --variable="title:Téléchargement PDF" --variable="anglais:en/PDF" fr/PDF.html -o fr_tmp/PDF.html
./create_web_page.py --template=template_fr.html --variable="title:Liens" --variable="anglais:en/Links" fr/Liens.html -o fr_tmp/Liens.html
./create_web_page.py --template=template_fr.html --variable="title:Vidéos" --variable="anglais:en/Videos" fr/Videos.html -o fr_tmp/Videos.html

./create_web_page.py --template=template_fr.html --variable="title:Avant-propos" --variable="anglais:en/Preface" fr/AvantPropos.html -o fr_tmp/AvantPropos.html
#Partie I : Généralités
./create_web_page.py --template=template_fr.html --variable="title:L'épée chinoise" --variable="anglais:en/ChineseSword" fr/EpeeChinoise.html -o fr_tmp/EpeeChinoise.html
./create_web_page.py --template=template_fr.html --variable="title:La pratique du Taijijian" --variable="anglais:en/Taijijian" fr/Taijijian.html -o fr_tmp/Taijijian.html

#Partie II : Notions élémentaires
./create_web_page.py --template=template_fr.html --variable="title:Prise et manipulation" --variable="anglais:en/Grip" fr/Prise.html -o fr_tmp/Prise.html
./create_web_page.py --template=template_fr.html --variable="title:Les Jiben Jian Fa" --variable="anglais:en/JibenJianFa" fr/JibenJianFa.html -o fr_tmp/JibenJianFa.html
./create_web_page.py --template=template_fr.html --variable="title:Les déplacements" --variable="anglais:en/Stepping" fr/Deplacements.html -o fr_tmp/Deplacements.html

#Partie III : Escrime du Taijijian
./create_web_page.py --template=template_fr.html --variable="title:La distance et le temps" --variable="anglais:en/DistanceTime" fr/DistanceTemps.html -o fr_tmp/DistanceTemps.html
./create_web_page.py --template=template_fr.html --variable="title:Les lignes" --variable="anglais:en/Lines" fr/Lignes.html -o fr_tmp/Lignes.html
./create_web_page.py --template=template_fr.html --variable="title:Les gardes" --variable="anglais:en/Guards" fr/Gardes.html -o fr_tmp/Gardes.html
./create_web_page.py --template=template_fr.html --variable="title:Les phases de l'assaut" --variable="anglais:en/FreePlay" fr/Assaut.html -o fr_tmp/Assaut.html
./create_web_page.py --template=template_fr.html --variable="title:Exemples d'applications" --variable="anglais:en/Applications" fr/Applications.html -o fr_tmp/Applications.html

#Partie IV : Principes du Taiji
./create_web_page.py --template=template_fr.html --variable="title:Les classiques" --variable="anglais:en/Classics" fr/Classiques.html -o fr_tmp/Classiques.html
./create_web_page.py --template=template_fr.html --variable="title:Fluidité et transformation" --variable="anglais:en/Transformation" fr/Transformation.html -o fr_tmp/Transformation.html
./create_web_page.py --template=template_fr.html --variable="title:Les énergies Jing" --variable="anglais:en/Jing" fr/Jing.html -o fr_tmp/Jing.html
./create_web_page.py --template=template_fr.html --variable="title:Les Si Yao" --variable="anglais:en/SiYao" fr/SiYao.html -o fr_tmp/SiYao.html
./create_web_page.py --template=template_fr.html --variable="title:Le Yi" --variable="anglais:en/Yi" fr/Yi.html -o fr_tmp/Yi.html

#Annexes
./create_web_page.py --template=template_fr.html --variable="title:L'épée Kunlun" --variable="anglais:en/Kunlun" fr/Kunlun.html -o fr_tmp/Kunlun.html
./create_web_page.py --template=template_fr.html --variable="title:Glossaire" --variable="anglais:en/Glossary" fr/Glossaire.html -o fr_tmp/Glossaire.html
