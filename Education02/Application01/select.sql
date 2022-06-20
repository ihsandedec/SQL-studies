select * from Products

select ProductID as ID,ProductName as Name from Products

select p.ProductName, p.UnitsInStock * p.UnitPrice as Total from Products p

Select p.ProductName + ' - ' + p.QuantityPerUnit from Products p

