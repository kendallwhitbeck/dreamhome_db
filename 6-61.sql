-- 6-61
SELECT branchNo, COUNT(*) AS myCount, SUM(salary) AS mySum
FROM staff
GROUP BY branchNo
ORDER BY branchNo;