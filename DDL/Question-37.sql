-- 37. Write an SQL query to find the second highest salary from the "Employees" table.

SELECT MAX(salary) AS second_highest_salary
FROM employees
WHERE salary < (
    SELECT MAX(salary)
    FROM employees
);
