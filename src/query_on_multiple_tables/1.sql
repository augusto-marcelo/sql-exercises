/*
 * 1. From the following tables, write a SQL query to find the salespeople and customers who live in the same city.
 *  Return customer name, salesperson name and salesperson city.
 * 
 * tables = salesman, customer
 */

select s."name" as "salesperson"
       ,c.cust_name as "customer_name"
       ,s.city
  from salesman s, customer c
 where s.city = c.city;