--birden �ok tabloyu inner join ile birle�tiririz.

--�r�n ismi,sat�� tarihi,kazan�
Select p.ProductName,o.OrderDate,od.UnitPrice*od.Quantity as Total
from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
inner join Orders o
on od.OrderID=o.OrderID
order by Total