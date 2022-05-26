SELECT maker, AVG(hd) FROM PC, Product
WHERE PC.model=Product.model
AND Product.maker IN
(SELECT DISTINCT maker
 FROM Product
 WHERE type='Printer')
GROUP BY Product.maker
