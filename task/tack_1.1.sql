/*select *
from sale.cus

select *
from sale.cus
where state in()

select *
from sale.cus
where nam between 44 and 44

select *
from sale.cus
--where
order by nam*/
select *
from production.products


select *
from production.products
where list_price between 500 and 1500
go
select *

select *
from production.products
where model_year >=2017 and  model_year<=2019
go
select * from sales.customers
where first_name like '___'

select name,anme ,state, name ,name
from name ,name+_table 
where name_id, name_id
--
select name,anme ,state, name ,name
from name join name+_table 
on name_id, name_id
join name_table
on name_id, name_id
 
 select product_name,category_name
from production.products c join [production].[categories] v
on c.category_id = v.category_id
--solve  challing 2
 select product_name,category_name
from production.products c join [production].[categories] v
on c.category_id = v.category_id
join [production].[brands] n
on n.brand_id = c.brand_id

--solve challing 3

select min(list_price)
from [production].[products]
where model_year = 2018 

select avg(list_price)
from [production].[products]
where model_year = 2018 

select sum(list_price)
from [production].[products]
where model_year = 2018 
