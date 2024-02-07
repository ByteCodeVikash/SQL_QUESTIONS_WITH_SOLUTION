-- Write an SQL query to rename the column "FirstName" to "First_Name" in the "Employees" table.

Alter table Employees
Change column FirstName First_Name varchar(50);