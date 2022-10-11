Noms des potions dont un des ingrédients est la cerise

SELECT nom_potion
FROM potion
INNER JOIN composer
ON potion.id_potion = composer.id_potion
INNER JOIN ingredient
ON composer.id_ingredient = ingredient.id_ingredient
WHERE nom_ingredient = "Cerise"