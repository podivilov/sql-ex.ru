SELECT point, date, SUM(out) AS out, SUM(inc) AS inc
FROM (SELECT point, date, out, null AS inc FROM Outcome
UNION ALL
SELECT point, date, null AS out, inc FROM Income) test
GROUP BY point, date
