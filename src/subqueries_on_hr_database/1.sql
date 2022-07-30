/*
* 1. From the following table, write a SQL query to find those employees who receive a higher salary than 
* the employee with ID 163. 
* 
* Return first name, last name.  
*
* table: employees 
*/

select e.first_name
       ,e.last_name
       ,e.salary
  from employees e
 where e.salary > (select e.salary from employees e where e.employee_id = 163);