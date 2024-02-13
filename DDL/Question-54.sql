/*Write an SQL query to retrieve the names of employees whose salaries are above the
average salary.*/

select name from employees
where salary>(select avg(salary) from employees);