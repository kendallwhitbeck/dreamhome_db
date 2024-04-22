-- 6-71
SELECT staffNo, fName, lName, position, salary -
    (SELECT AVG(salary)
    FROM staff)
    AS salDiff
FROM staff
WHERE salary > 
    (SELECT AVG(salary)
    FROM staff);
