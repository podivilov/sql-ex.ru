SELECT DISTINCT PC.maker, Laptop.speed
FROM Product PC INNER JOIN Laptop Laptop
ON PC.model = Laptop.model
WHERE Laptop.hd >= 10
