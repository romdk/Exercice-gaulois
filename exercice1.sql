Nombre de gaulois par lieu (trié par nombre de gaulois décroissant)

SELECT count(*) 
FROM personnage
GROUP BY id_lieu
ORDER BY count(*)
