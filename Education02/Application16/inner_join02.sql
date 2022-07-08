--birden çok tabloyu inner join ile birleþtiririz.

--ürün ismi,satýþ tarihi,kazanç
Select p.ProductName,o.OrderDate,od.UnitPrice*od.Quantity as Total
from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
inner join Orders o
on od.OrderID=o.OrderID
order by Total