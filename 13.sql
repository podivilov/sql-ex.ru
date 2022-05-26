SELECT AVG(pc.speed)
FROM PC pc JOIN Product pr
ON pr.model = pc.model
WHERE maker = 'A'
