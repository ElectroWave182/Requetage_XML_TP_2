(: Noms de tous les aliments triés par ordre décroissant de total de gras (fat) et par ordre croissant de gras saturé. :)

for $aliment in doc ("nutrition.xml") //food

order by
    number ($aliment /total-fat) descending,
    number ($aliment /saturated-fat)

return
    <aliment
        gras_total = "{$aliment /total-fat}"
        gras_sature = "{$aliment /saturated-fat}"
    >
        {$aliment /name /text ()}
    </aliment>
