Nombre de gaulois par lieu (trié par nombre de gaulois décroissant)

SELECT COUNT(*),id_lieu
FROM personnage
GROUP BY id_lieu
ORDER BY count(*)DESC
