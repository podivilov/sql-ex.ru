SELECT DISTINCT Product.maker, Printer.price
FROM Product JOIN Printer
ON Product.model = Printer.model
WHERE Printer.color = 'y'
AND Printer.price = (SELECT MIN(price) FROM Printer WHERE Printer.color = 'y')
