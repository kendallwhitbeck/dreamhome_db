-- 6-56
SELECT COUNT(staffNo) AS numMgrs, SUM(salary) AS sumSalMgr
FROM staff
WHERE position = 'Manager';