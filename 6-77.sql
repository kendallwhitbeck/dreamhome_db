-- 6-77
SELECT propertyNo, street, city, postcode, type, rooms, rent, staffNo, branchNo
FROM PropertyForRent
WHERE staffNo IN
    (SELECT staffNo
    FROM Staff
    WHERE branchNo = -- IN # I think better to use IN since possible for multiple branches to be at same street address
        (SELECT branchNo
        FROM branch
        WHERE street = '163 Main St'));