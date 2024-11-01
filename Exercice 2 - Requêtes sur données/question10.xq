(: Noms des aliments dont le total de calories et de gras est supérieur à 100. :)

for $nom in doc ("nutrition.xml") //food [calories /@total > 100 and total-fat > 100] /name /text ()
return $nom
