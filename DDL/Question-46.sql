-- 46. How would you create an index on the combination of "FirstName" and "LastName" columns in the "Employees" table?

create index f_name
on employees (FirstName,LastName);
