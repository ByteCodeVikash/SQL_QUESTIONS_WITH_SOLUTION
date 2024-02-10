/*42. How would you delete all records from the "Departments" table where there are no
associated employees in the "Employees" table?*/

DELETE FROM Departments
WHERE NOT EXISTS (
    SELECT 1
    FROM Employees
    WHERE Employees.department_id = Departments.department_id
);
