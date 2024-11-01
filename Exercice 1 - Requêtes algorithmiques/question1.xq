(: Dans une clause let, initialiser une variable avec une chaîne de caractères quelconque (ex. « Hello World! ») et afficher son contenu dans un élément XML <resultat> </resultat> spécifié dans la clause return. :)

let $message := "Hello World!"

return
<resultat>
	{$message}
</resultat>
