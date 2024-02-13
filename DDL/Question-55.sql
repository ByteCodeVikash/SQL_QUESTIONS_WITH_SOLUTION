-- 5. How do you add a constraint to enforce a unique combination of values in multiple columns?

Alter table employees
add constraint unique_email unique (employee_id,email);