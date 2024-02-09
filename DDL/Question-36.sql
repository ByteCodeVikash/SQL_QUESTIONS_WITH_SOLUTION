-- 36. How do you drop the default constraint named "DF_Employees_Department" from the "Employees" table?

alter table employees
alter column department drop default;