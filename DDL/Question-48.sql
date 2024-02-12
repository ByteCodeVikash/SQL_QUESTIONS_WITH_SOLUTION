-- 48. How do you alter the table "Employees" to add a default value of 'Active' to the "Status" column?

Alter table employees
alter column status set default 'Active';