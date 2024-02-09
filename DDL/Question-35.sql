-- 35. Write an SQL query to find the employees who have the highest salary within each department from the "Employees" table.

select department ,max(salary)
from employees
group by department;