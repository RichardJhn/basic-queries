use northwind;

select ProductName, UnitsInStock, UnitsOnOrder
from products
where UnitsInStock = 0
AND
 UnitsOnOrder > 0
