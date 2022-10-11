Nom de la bataille où le nombre de casques pris a été le plus important

SELECT nom_bataille,qte
FROM bataille
INNER JOIN prendre_casque
ON bataille.id_bataille = prendre_casque.id_bataille
WHERE qte = (SELECT max(qte)
FROM prendre_casque)