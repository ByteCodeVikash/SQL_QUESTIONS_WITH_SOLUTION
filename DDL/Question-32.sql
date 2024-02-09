-- 32. How do you add a UNIQUE constraint to the combination of "FirstName" and "LastName" columns in the "Employees" table?

Alter table employees
add constraint Uc_firstName_LastName unique (FirstName,lastName);