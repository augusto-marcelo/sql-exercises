/*
* 1. From the following tables, write a SQL query to find the first name, last name, department number, and department name for each employee.
* tables = departments, employees
*/

select e.first_name
	   ,e.last_name
	   ,d.department_id
	   ,d.department_name
  from employees e,
  	   departments d 
 where e.department_id = d.department_id 