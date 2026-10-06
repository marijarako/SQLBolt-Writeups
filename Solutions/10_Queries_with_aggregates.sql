### Find the longest time that an employee has been at the studio 
SELECT max(years_employed) FROM employees;
### For each role, find the average number of years employed by employees in that role
SELECT role, avg(years_employed) FROM employees
group by role;
### Find the total number of employee years worked in each building
SELECT building,sum(years_employed) FROM employees
group by building;
