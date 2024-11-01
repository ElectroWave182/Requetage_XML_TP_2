(: Nombre d’aliments. :)

for $compte in count (doc ("nutrition.xml") //food)
return $compte
