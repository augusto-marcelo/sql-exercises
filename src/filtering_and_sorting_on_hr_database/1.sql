/*
 * 1. From the following table, write a SQL query to find those employees whose salaries are less than 6000. 
 * Return full name (first and last name), and salary.
 * 
 * tables = employees
 */

select e.first_name || ' ' || e.last_name as "name"
       ,e.salary
  from employees e 
 where e.salary < 6000;