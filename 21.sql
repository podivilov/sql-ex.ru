SELECT maker Maker, MAX(price)
FROM Product JOIN PC
ON Product.model = PC.model
GROUP BY Product.maker
