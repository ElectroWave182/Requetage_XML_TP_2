(: Même question en triant le résultat par ordre alphabétique inverse. :)

for $nom in doc ("nutrition.xml") //food /name /text ()
order by $nom descending
return $nom
