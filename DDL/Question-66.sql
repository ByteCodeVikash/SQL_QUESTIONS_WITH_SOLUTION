-- Write an SQL query to find the employees who were hired in the year 2023.

select * from employees
where year(hired_date)=2023;
