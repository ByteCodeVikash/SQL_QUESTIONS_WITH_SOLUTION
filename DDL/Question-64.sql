-- Write an SQL query to calculate the average salary for each department.

select department,avg (salary) as avg_salary
from employees
group by department;