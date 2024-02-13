-- . Write an SQL query to find the employee with the highest salary.

select * from employees
where salary=(select max(salary) from employees);