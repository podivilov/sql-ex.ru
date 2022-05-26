SELECT Product.maker AS Maker, AVG(Laptop.screen) AS Avg_screen
FROM Product JOIN Laptop ON Product.model = Laptop.model
GROUP BY Product.maker
