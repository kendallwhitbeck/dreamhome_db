-- 6-81
SELECT staffNo, fName, lName, salary
FROM staff
WHERE salary > SOME
    (SELECT salary 
    FROM staff
    WHERE branchNo = 'B003');