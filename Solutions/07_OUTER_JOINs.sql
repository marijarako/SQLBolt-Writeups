### Find the list of all buildings that have employees
SELECT building FROM employees e left join buildings b 
on e.building = b.building_name
group by building;
### Find the list of all buildings and their capacity
SELECT * FROM buildings;
### List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT building_name, role FROM buildings left join employees
on buildings.building_name = employees.building
group by building_name, role;
