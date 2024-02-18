-- Write an SQL query to calculate the difference in salary between the highest and lowest paid employees.

SELECT MAX(salary) - MIN(salary) AS salary_difference
FROM employees;
