(: Aliments (toutes les caractéristiques) pour lesquels n’importe quelle valeur (total fat, saturated fat, cholesterol, sodium, carbonate, fiber ou protein) dépasse 10 % de sa valeur journalière. :)

let $valeursJournalieres := doc ("nutrition.xml") //daily-values /*

for $aliment in doc ("nutrition.xml") //food

return
    if (min (number ($valeursJournalieres) div number ($aliment /*)) < 10)
    then ($aliment)
    else ()

(: Je ne peux même pas les suivre ! :)
