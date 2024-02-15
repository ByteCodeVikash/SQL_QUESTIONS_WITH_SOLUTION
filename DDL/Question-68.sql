-- Write an SQL query to calculate the total number of employees in each department

SELECT department_id, COUNT(employee_id) AS total_employees
FROM employees
GROUP BY department_id;
