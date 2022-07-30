/*
* 1. From the following tables, write a SQL query to find all the orders issued by the salesman 'Paul Adam'.
* 
*  Return ord_no, purch_amt, ord_date, customer_id and salesman_id
* 
* tables = Salesman, Orders
*/

select o.ord_no
	   ,o.purch_amt
	   ,o.ord_date
	   ,o.customer_id
	   ,o.salesman_id
  from salesman s, orders o
 where s.salesman_id = 5007
 	   and s.salesman_id = o.salesman_id;
