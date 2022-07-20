--Hangi üründen kaç tane satmýþýz?

Select p.ProductName,COUNT(p.ProductName) as Total from Products  p inner join [Order Details] o
on p.ProductID = o.ProductID
group by p.ProductName
order by p.ProductName