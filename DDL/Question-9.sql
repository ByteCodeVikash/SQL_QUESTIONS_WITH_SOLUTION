-- Write an SQL query to create a backup copy of the "Employees" table named "Employees_Backup"

create table Employees_Backup as
select * from Employees;