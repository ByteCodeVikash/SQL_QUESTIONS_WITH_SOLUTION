-- Write an SQL query to find the employees who do not belong to any department.


SELECT employees.*
FROM employees
LEFT JOIN departments ON employees.department_id = departments.department_id
WHERE departments.department_id IS NULL;
