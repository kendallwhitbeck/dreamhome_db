USE dreamhome;

-- List all staff with a salary greater than 11,500.
SELECT staffNo, fName, lName, position, salary
FROM Staff
WHERE salary > 11500;
