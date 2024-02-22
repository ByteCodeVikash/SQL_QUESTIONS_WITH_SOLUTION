-- Write an SQL query to find the employees who have the same last name.

SELECT *
FROM Employees
WHERE last_name IN (
    SELECT last_name
    FROM Employees
    GROUP BY last_name
    HAVING COUNT(*) > 1
)
ORDER BY last_name, first_name;
