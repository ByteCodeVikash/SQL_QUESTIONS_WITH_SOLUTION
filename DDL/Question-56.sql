/*Write an SQL query to find the employees who have been with the company for more than 5
years.*/

select name from employees
where datediff(current_date,hire_date)>5*365;