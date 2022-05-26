SELECT DISTINCT p.maker
FROM product p
WHERE type = 'Printer' AND maker IN
(SELECT maker
 FROM product p, pc
 WHERE p.model = pc.model AND pc.ram IN
 (SELECT MIN(ram) from pc)
 AND pc.speed IN
 (select MAX(speed) FROM pc WHERE ram IN
  (SELECT MIN(ram) FROM pc)
 )
)
