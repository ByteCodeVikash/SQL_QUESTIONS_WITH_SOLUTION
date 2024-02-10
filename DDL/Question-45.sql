-- 45. Write an SQL query to update the "ManagerID" column of all employees to NULL where the current manager is no longer employed.

UPDATE Employees
SET ManagerID = NULL
WHERE ManagerID IN (
    SELECT e1.ManagerID
    FROM Employees e1
    LEFT JOIN Employees e2 ON e1.ManagerID = e2.EmployeeID
    WHERE e2.EmployeeID IS NULL
);
