(: Afficher la somme de tous les entiers de 1 à 10 dans un élément XML <somme> </somme>. Résultat attendu : 55. Indication : utiliser une clause let et la fonction d’agrégation sum(). :)

let $somme := sum (1 to 10)

return
<somme>
	{$somme}
</somme>
