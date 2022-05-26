SELECT DISTINCT p1.model, p2.model, p1.speed, p2.ram
FROM PC p1 
JOIN PC p2 
ON (p1.speed     = p2.speed 
    and p1.ram   = p2.ram 
    and p1.model > p2.model)
