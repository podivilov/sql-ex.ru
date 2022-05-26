SELECT maker Maker, COUNT(model)
FROM Product WHERE type='PC'
GROUP BY Product.maker
HAVING COUNT(model) >= 3
