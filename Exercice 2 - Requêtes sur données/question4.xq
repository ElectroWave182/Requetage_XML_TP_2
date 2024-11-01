(: Noms de tous les aliments triés par ordre croissant de total de calories. Indiquer les calories en attribut du résultat pour vérifier s’il est correct. Conclusion ? Corriger le problème ! :)

for $aliment in doc ("nutrition.xml") //food
order by number ($aliment /calories /@total)

return
    <aliment
        calories = "{$aliment /calories /@total}"
    >
        {$aliment /name /text ()}
    </aliment>

(:
Conclusion : la valeur de l'attribut @total étant de type string, elle donne un tri alphabétique : "150" < "20" < "200".
Il nous faut alors la convetir au préalable en valeur numérique.
:)
