-- 43. Write an SQL query to find the employees who do not belong to any department from the "Employees" table.


SELECT *
FROM Employees
WHERE department_id IS NULL;
