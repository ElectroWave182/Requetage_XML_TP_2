(: Noms des aliments servis en portion (serving) supérieure à 100. :)

for $nom in doc ("nutrition.xml") //food [serving > 100] /name /text ()
return $nom
