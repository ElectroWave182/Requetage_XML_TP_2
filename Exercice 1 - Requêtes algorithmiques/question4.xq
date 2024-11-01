(: Afficher la table de multiplication de i x j avec i, j = 1..10. Chaque ligne de la table de multiplication doit être formatée comme suit : <resultat><i>2</i><j>3</j><p>6</p></resultat> (ici, i = 2 et j = 3). Indication : utiliser une clause for. :)

for $i in (1 to 10),
	$j in (1 to 10)
    
return
<resultat>
	<i>
		{$i}
	</i>
	<j>
		{$j}
	</j>
	<p>
		{$i * $j}
	</p>
</resultat>
