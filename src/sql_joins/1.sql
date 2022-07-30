/*
* 1. From the following tables write a SQL query to find the salesperson and customer who reside in the same city.
*  Return Salesman, cust_name and city.
*/

select s."name" as "salesperson"
       ,c.cust_name as "customer_name"
       ,c.city
  from salesman s, customer c
 where s.city = c.city;