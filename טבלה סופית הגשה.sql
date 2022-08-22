select name, price from product
order by name

select* from product where price > 50

select name, price, price*1.2
from product

select* from worker
order by ID_W desc

select top 3 quantity 
from [order]
where quantity > 10

update [order] set quantity = 10
where ID_W = 3