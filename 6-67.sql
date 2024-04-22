-- 6-67
SELECT *
FROM staff
WHERE branchNo =
    (SELECT branchNo
    FROM Branch
    WHERE street = '163 Main St');
