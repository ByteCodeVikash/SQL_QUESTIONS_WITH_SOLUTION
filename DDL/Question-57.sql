-- How do you retrieve the last 10 records from a table?

select * from employees
order by employeeID DESC
limit 10;