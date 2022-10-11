Nom des villageois et la quantité de potion bue (en les classant du plus grand buveur au plus petit)

SELECT nom_personnage, dose_boire
FROM personnage
INNER JOIN boire
ON personnage.id_personnage = boire.id_personnage
ORDER BY dose_boire DESC