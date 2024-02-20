-- Write an SQL query to find the employees who have been with the company for less than 1 year.


SELECT *
FROM employees
WHERE DATEDIFF(CURDATE(), start_date) < 365;
