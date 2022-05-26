SELECT s.class, s.name, c.country
FROM Ships s JOIN Classes c
ON s.class = c.class
WHERE numGuns >= 10
