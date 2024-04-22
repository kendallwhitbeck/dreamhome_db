-- 6-87
-- SELECT c.clientNo, fName, lName, propertyNo, comment
-- FROM client c, viewing v
-- WHERE c.clientNo = v.clientNo;

-- SELECT c.clientNo, fName, lName, propertyNo, comment
-- FROM Client c JOIN Viewing v ON c.clientNo = v.clientNo;

-- SELECT clientNo, fName, lName, propertyNo, comment
-- FROM Client JOIN Viewing USING(clientNo);

SELECT clientNo, fName, lName, propertyNo, comment
FROM client NATURAL JOIN viewing

ORDER BY clientNo ASC; -- , propertyNo DESC;