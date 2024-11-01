(: Aliments (toutes les caractéristiques) dont le total de gras dépasse 10 % de la valeur journalière. :)

let $valeurJournaliere := number (doc ("nutrition.xml") //daily-values /total-fat)

for $aliment in doc ("nutrition.xml") //food [total-fat > $valeurJournaliere * 0.1]
return $aliment
