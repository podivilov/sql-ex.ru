SELECT PC.speed Speed, AVG(price)
FROM PC
GROUP BY PC.speed
HAVING PC.speed > 600
