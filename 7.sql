SELECT DISTINCT PC.model, PC.price FROM PC
JOIN Product ON PC.model = Product.model
WHERE Product.maker='B'
UNION
SELECT DISTINCT Laptop.model, Laptop.price FROM Laptop
JOIN Product ON Laptop.model = Product.model
WHERE Product.maker='B'
UNION
SELECT DISTINCT Printer.model, Printer.price FROM Printer
JOIN Product ON Printer.model = Product.model
WHERE Product.maker='B'
