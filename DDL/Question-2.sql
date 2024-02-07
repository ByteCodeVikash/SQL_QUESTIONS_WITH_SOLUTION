-- How would you insert a new record into the "Employees" table with the following values: (101, 'John', 'Doe', 50000)?

use company;

insert into Employees
(EmployeeID,firstName,LastName,salary)
values
(101,'John','Doe',50000);