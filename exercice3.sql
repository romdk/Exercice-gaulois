Nom  des  spécialités  avec  nombre  de  gaulois  par  spécialité  (trié  par  nombre  de  gaulois décroissant)

SELECT nom_specialite, COUNT(*)
FROM specialite
INNER JOIN personnage
ON specialite.id_specialite = personnage.id_specialite
GROUP BY nom_specialite
ORDER BY count(*)DESC