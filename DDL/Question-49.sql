-- 49. Write an SQL query to find the employees whose salaries are within one standard deviation from the average salary.


select * from employees
where salary between (select avg(salary)-STDDEV(salary) from employees)
              and(select avg(salary)+STDDEV(salary) from employees);