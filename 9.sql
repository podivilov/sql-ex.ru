SELECT DISTINCT maker
FROM PC JOIN Product
ON PC.model = Product.model
WHERE PC.speed >= 450
