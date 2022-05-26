SELECT Product.model, PC.speed, PC.hd
FROM Product, PC
WHERE Product.model = PC.model AND PC.price < 500
