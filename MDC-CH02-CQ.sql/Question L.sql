SELECT LastName, FirstName, COUNT(*) AS CustomerCount
FROM Customer
GROUP BY LastName, FirstName;

-- Count the number of customers having each combination of LastName and FirstName.

