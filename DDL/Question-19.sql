-- 19. Write an SQL query to add a foreign key constraint to the "DepartmentID" column in the "Employees" table, referencing the "Departments" table

ALTER TABLE Employees
ADD CONSTRAINT fk_DepartmentID FOREIGN KEY (DepartmentID) 
REFERENCES Departments(DepartmentID);
