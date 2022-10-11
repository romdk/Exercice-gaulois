Nom des potions + coût de réalisation de la potion (trié par coût décroissant)

SELECT nom_potion,cout_ingredient
FROM potion
INNER JOIN composer
ON potion.id_potion = composer.id_potion
INNER JOIN ingredient
ON  composer.id_ingredient = ingredient.id_ingredient 
ORDER BY cout_ingredient DESC