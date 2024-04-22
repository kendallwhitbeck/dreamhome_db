-- 6-83
SELECT staffNo, fName, lName, salary
FROM staff
WHERE salary > ALL
    (SELECT salary 
    FROM staff
    WHERE branchNo = 'B003');