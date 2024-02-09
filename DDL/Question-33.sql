-- 33. Write an SQL query to find the average salary for each department from the "Employees" table.

SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

