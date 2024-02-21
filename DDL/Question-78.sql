-- Write an SQL query to find the department with the highest average salary.

SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department
ORDER BY average_salary DESC
LIMIT 1;
