<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;le prix totale avec tout taxes comprise est de : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#thp" algoitem="thp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ttc" algoitem="ttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez le nombre d'article#0" algoitem="AFFICHER &quot;entrez le nombre d'article&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="4#entrez lz taxe TVA: #1" algoitem="AFFICHER &quot;entrez lz taxe TVA: &quot;"/>
        <item code="2#tva#pasliste" algoitem="LIRE tva"/>
        <item code="4#entrez le prix hors taxes#1" algoitem="AFFICHER &quot;entrez le prix hors taxes&quot;"/>
        <item code="2#thp#pasliste" algoitem="LIRE thp"/>
        <item code="4#le prix totale avec tout taxes comprise est de : #0" algoitem="AFFICHER &quot;le prix totale avec tout taxes comprise est de : &quot;"/>
        <item code="20#ttc=(1+tva)*thp*nb#1" algoitem="AFFICHERCALCUL ttc=(1+tva)*thp*nb"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
