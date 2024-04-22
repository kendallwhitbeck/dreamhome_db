USE dreamhome;

-- List all branches where the total staff salay is greather than $50,000:
SELECT branchNo, SUM(salary) AS mySum
FROM Staff
GROUP BY branchNo
HAVING SUM(salary) > 50000
ORDER BY branchNo;

