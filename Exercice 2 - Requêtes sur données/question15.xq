(: Valeurs moyennes des caractéristiques des aliments, de serving à fer (fe). :)

for $caracteristique in
    doc ("nutrition.xml") //food [1] /* [2 < position () and position () < last () - 1] |
    doc ("nutrition.xml") //food [1] /* /*
    
return avg (doc ("nutrition.xml") //food /$caracteristique)

(: Tu crois que si on buvait de ce nectar des dieux, on deviendrait plus forts nous aussi ? :)
