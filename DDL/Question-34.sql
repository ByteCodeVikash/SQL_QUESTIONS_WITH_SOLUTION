-- 34. How would you alter the table "Employees" to add a default value of 'Unknown' to the "Department" column?

alter table employees
alter column department set default "unknown";