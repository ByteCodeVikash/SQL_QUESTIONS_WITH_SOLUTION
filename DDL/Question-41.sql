/* 41. Write an SQL query to retrieve the names of all employees and their corresponding
departments from the "Employees" table, joining with the "Departments" table. */

SELECT Employees.name, Departments.department_name
FROM Employees
JOIN Departments ON Employees.department_id = Departments.department_id;

