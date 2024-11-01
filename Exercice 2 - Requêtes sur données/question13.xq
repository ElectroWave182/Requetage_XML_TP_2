(: Noms des aliments dont le taux de vitamine C est supérieure ou égale à 10 entre les balises <high-in-vitaminC> </high-in-vitaminC>, tandis que les autres aliments sont étiquetés <low-in-vitaminC> </low-in-vitaminC>. Indiquer le taux de vitamine C en attribut pour vérification. :)

for $aliment in doc ("nutrition.xml") //food
order by number ($aliment /vitamins /c)

return
    if ($aliment /vitamins /c >= 10)
    
    then
    (<high-in-vitaminC>
        {$aliment /name /text ()}
    </high-in-vitaminC>)
    
    else
    (<low-in-vitaminC>
        {$aliment /name /text ()}
    </low-in-vitaminC>)
