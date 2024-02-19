-- Write an SQL query to find the employees who have a salary between $40,000 and $50,000.

SELECT employee_id, name, salary
FROM employees
WHERE salary BETWEEN 40000 AND 50000;
