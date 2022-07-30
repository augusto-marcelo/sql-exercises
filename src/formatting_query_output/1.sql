/*
* 1. From the following table, write a SQL query to select all the salespeople. 
* Return salesman_id, name, city, commission with the percent sign (%). 
* 
* tables = salesman
*/

select s.salesman_id
       ,s.name
       ,s.city
       ,concat(s.commission * 100, ' %') as comission
   from salesman s