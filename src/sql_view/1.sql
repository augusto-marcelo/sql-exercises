/*
* 1. From the following table, create a view for those salespeople who belong to the city of New York. 
* 
* tables: salesman 
*/

create view new_york_team
as
select *
   from salesman s
  where s.city = 'New York'