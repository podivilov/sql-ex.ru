SELECT COUNT(*)
FROM 
(SELECT maker
 FROM product
 GROUP BY maker
 HAVING count(model) = 1) test
