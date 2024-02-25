--  Write an SQL query to find the employees who were hired in the last 3 months.

SELECT *
FROM employees
WHERE hire_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 3 MONTH);
