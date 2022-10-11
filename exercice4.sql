Nom des batailles + lieu de la plus récente à la plus ancienne (dates au format jj/mm/aaaa)

SELECT nom_bataille, nom_lieu, date_bataille
FROM bataille
INNER JOIN lieu
ON bataille.id_lieu = lieu.id_lieu
ORDER BY date_bataille DESC