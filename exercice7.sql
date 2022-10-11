Nom du ou des villageois qui ont pris le plus de casques dans la bataille 'Babaorum'

SELECT nom_personnage, qte
FROM personnage
INNER JOIN prendre_casque
ON personnage.id_personnage = prendre_casque.id_personnage
INNER JOIN bataille
ON prendre_casque.id_bataille = bataille.id_bataille
WHERE nom_bataille = "Bataille du village gaulois" 
AND qte = (SELECT MAX(qte)
FROM prendre_casque)