Nom des ingrédients + coût + quantité de chaque ingrédient qui composent la potion 'Potion V'

SELECT nom_ingredient, cout_ingredient, qte
FROM ingredient
INNER JOIN composer
ON ingredient.id_ingredient = composer.id_ingredient
INNER JOIN potion
ON potion.id_potion = composer.id_potion
WHERE nom_potion = "Potion V"