/*44. How do you add a foreign key constraint to the "ManagerID" column in the "Employees"
table, referencing the "EmployeeID" column in the same table?*/

ALTER TABLE Employees
ADD CONSTRAINT fk_manager_id
FOREIGN KEY (ManagerID)
REFERENCES Employees(EmployeeID);
