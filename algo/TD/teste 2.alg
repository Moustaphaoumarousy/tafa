<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER f" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="b EST_DU_TYPE CHAINE" code="1#CHAINE#b"/>
        <item algoitem="c EST_DU_TYPE CHAINE" code="1#CHAINE#c"/>
        <item algoitem="a EST_DU_TYPE CHAINE" code="1#CHAINE#a"/>
        <item algoitem="d EST_DU_TYPE CHAINE" code="1#CHAINE#d"/>
        <item algoitem="e EST_DU_TYPE CHAINE" code="1#CHAINE#e"/>
        <item algoitem="f EST_DU_TYPE CHAINE" code="1#CHAINE#f"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="a PREND_LA_VALEUR &quot; Belle manquise, vos beau&quot;" code="5#a#&quot; Belle manquise, vos beau&quot;#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR &quot; yeux me font&quot;" code="5#b#&quot; yeux me font&quot;#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR &quot; mourrir d'amour&quot;" code="5#c#&quot; mourrir d'amour&quot;#pasliste"/>
        <item algoitem="d PREND_LA_VALEUR a+b+c" code="5#d#a+b+c#pasliste"/>
        <item algoitem="e PREND_LA_VALEUR b+a+c" code="5#e#b+a+c#pasliste"/>
        <item algoitem="f PREND_LA_VALEUR c+b+a" code="5#f#c+b+a#pasliste"/>
        <item algoitem="AFFICHER d" code="3#d#1#pasliste"/>
        <item algoitem="AFFICHER e" code="3#e#1#pasliste"/>
        <item algoitem="AFFICHER f" code="3#f#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
