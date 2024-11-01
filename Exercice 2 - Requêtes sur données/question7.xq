(: Noms et positions dans le document nutrition.xml de tous les aliments, au format <foodstuff pos=""> </foodstuff>. :)

for $nom at $index in doc ("nutrition.xml") //food /name /text ()

return
    <foodstuff pos = "{$index}">
        {$nom}
    </foodstuff>
