### Find the name and role of all employees who have not been assigned to a building 
SELECT role, name FROM employees
where building is null;
### Find the names of the buildings that hold no employees
SELECT * FROM buildings left join employees on building_name = building
where name is null
