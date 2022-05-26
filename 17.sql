SELECT DISTINCT type, l.model, l.speed
FROM Product p, Laptop l
WHERE p.model = l.model
AND l.speed < ALL (SELECT speed FROM pc)
