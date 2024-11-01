(: Même question avec les unités indiquées en attribut. :)

for $aliment in doc ("nutrition.xml") //food [serving > 100]
return
    <aliment
        unite = "{$aliment /serving /@units}"
    >
        {$aliment /name /text ()}
    </aliment>