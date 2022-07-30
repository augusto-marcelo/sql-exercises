/*
* 1. From the following tables, write a SQL query to find all salespeople 
* and customers located in the city of London.
* 
* tables = Salesman, Customer
*/

 select s.salesman_id as id
 	    ,s.name
	    ,'Salesman'
   from salesman s
  where s.city = 'London'
union 
 select c.customer_id as id
        ,c.cust_name
        ,'Customer'
   from customer c
  where c.city = 'London';