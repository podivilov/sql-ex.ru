SELECT p.model, p.price
FROM Printer p
JOIN (
       SELECT MAX(price) max_price
       FROM Printer
     ) mp
ON p.price = mp.max_price
