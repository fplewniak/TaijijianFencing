# TaijijianFencing
Site web Taijijian Fencing / Escrime du Taijijian

## Génération du Site Web
1. Texte saisi avec LaTeX -> PDF
2. Suppression des macros (Pinyin, etc)

<code>de-macro Main.tex</code>

et déplacer les fichiers <code>\*-clean.tex</code> mis à jour vers le répertoire <code>LaTeX_noMacro</code>

3. Création du corps des fichiers HTML

<code>cd HTML
./generate_HTML.csh
</code>

Les fichiers résultants sont dans <code>fr_tmp</code> et <code>en_tmp</code> (emplacements de travail HTML)

Mettre à jour <code>PDF.html</code>

Correction des figures :

<code>\<div class="figure">
  \<div>\<img alt="description" class="img-responsive" src="/images/source.png" width="x%"/>\</div>
 \<p class="caption">Fig. n - Caption for the figure\</p>
 \</div>
 </code>

Déplacer les fichiers corrigés dans <code>fr</code> et <code>en</code> (emplacements de référence)

4. Générer les fichiers du site web

<code>cd HTML
./generate_web_site.csh
</code>

Tester en copiant les fichiers générés de <code>en_tmp</code> et <code>fr_tmp</code> dans <code>~/www/en</code> et <code>~/www/fr</code> puis copier <code>index.html</code> et <code>index_en.html</code> dans <code>~/www</code>.

Vérifier sur serveur local.

5. Transfert des fichiers validés

Après validation, déplacer les fichiers générés à leur place dans www et transférer sur le serveur.

## Figures

Pour une figure de la largeur d'une page :
  - largeur ~ 60 cm
  - trait principal ~ 1 mm
  - trait secondaire ~ 0.5 mm

PNG : largeur = 510 px

## Index en LaTeX
<code>F12 - F12 - F1</code> pour s'assurer de la bonne compilation de l'index.
