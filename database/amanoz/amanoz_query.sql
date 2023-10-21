-- La lista degli articoli con peso maggiore di 2 Kg (portata massima di un drone) in ordine crescente di peso.
SELECT nome, peso
FROM articolo
WHERE peso > 2000
ORDER BY peso ASC;
