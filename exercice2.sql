Nom des gaulois + spécialité + village

SELECT nom_personnage, nom_specialite, nom_lieu
FROM personnage
INNER JOIN specialite 
ON personnage.id_specialite = specialite.id_specialite
INNER JOIN lieu 
ON personnage.id_lieu = lieu.id_lieu