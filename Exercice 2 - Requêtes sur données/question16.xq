(:
Même question, mais inclure les unités comme attributs lorsque c’est possible. Faire la moyenne des quantités servies a-t-il un sens ?
Réponse : non, car elles ne sont pas sous la même unité (certaines sont en grammes, d'autres en tasses, etc.)
:)

for $caracteristique in
    doc ("nutrition.xml") //food [1] /* [2 < position () and position () < last () - 1] |
    doc ("nutrition.xml") //food [1] /* /*
    
return
    <caracteristique unite = "{doc ("nutrition.xml") //food /$caracteristique /@units}">
        {avg (doc ("nutrition.xml") //food /$caracteristique)}
    </caracteristique>
    
(: Désolé Mark, je n'ai jamais été ... aussi fort que toi. :)