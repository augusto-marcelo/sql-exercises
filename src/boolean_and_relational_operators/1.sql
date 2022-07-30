/*
* 1. From the following table, write a SQL query to locate the details of customers with grade values above 100. 
* Return customer_id, cust_name, city, grade, and salesman_id. 
* 
* tables = customer
*/

select c.customer_id
	   ,c.cust_name 
	   ,c.city 
	   ,c.grade 
	   ,c.salesman_id 
 from customer c
where c.grade > 100;