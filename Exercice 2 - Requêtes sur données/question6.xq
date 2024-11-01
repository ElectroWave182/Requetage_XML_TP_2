(: Noms et fabricants (mfr) de tous les aliments. :)

for $aliment in doc ("nutrition.xml") //food

return
    <aliment>
        {$aliment /name}
        {$aliment /mfr}
    </aliment>
