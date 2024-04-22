-- joins.sql
USE dreamhome;

-- 1
SHOW TABLES;

-- 2
SELECT branch.branchNo, branch.city, staff.fName, staff.lName
FROM staff
LEFT JOIN branch
ON branch.branchNo = staff.branchNo
ORDER BY fName DESC;

-- 3
SELECT branch.branchNo, branch.city, staff.fName, staff.lName
FROM staff
RIGHT JOIN branch
ON branch.branchNo = staff.branchNo
ORDER BY fName DESC;

-- 4
SELECT branch.branchNo, branch.city, staff.fName, staff.lName
FROM staff
LEFT JOIN branch
ON branch.branchNo = staff.branchNo
UNION
SELECT branch.branchNo, branch.city, staff.fName, staff.lName
FROM branch
LEFT JOIN staff
ON branch.branchNo = staff.branchNo
WHERE staff.branchNo IS NULL
ORDER BY fName DESC;

-- 5
SELECT *
FROM staff
NATURAL JOIN branch;



