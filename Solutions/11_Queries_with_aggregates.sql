### Find the number of Artists in the studio (without a HAVING clause)
SELECT role, count(role) FROM employees
where role = "Artist";
### Find the number of Employees of each role in the studio
SELECT role, count(role) FROM employees
group by role;
### Find the total number of years employed by all Engineers
SELECT total(Years_employed) FROM employees
where role = "Engineer";
