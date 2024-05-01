-- Write an SQL query to find the employees who have a salary that is an exact multiple of 10,000.

select * from employees where salary %10000=0;