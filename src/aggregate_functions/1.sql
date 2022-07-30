/*
* 1. From the following table, write a SQL query to calculate total purchase amount of all orders.
*  Return total purchase amount
* 
* tables = orders
*/

select sum(o.purch_amt) as total_purch_amt
  from orders o;