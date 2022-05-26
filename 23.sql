SELECT maker FROM Product
JOIN PC ON Product.model = PC.model
WHERE PC.speed >= 750
INTERSECT
SELECT maker FROM Product
JOIN Laptop ON Product.model = Laptop.model
WHERE Laptop.speed >= 750
