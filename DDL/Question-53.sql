-- How do you add a composite primary key to a table?

ALTER TABLE employees
ADD CONSTRAINT pk_employee_id_department_id PRIMARY KEY (employee_id, department_id);
