select * from Products

Select * from Products where UnitPrice between 10 and 46 order by UnitPrice --arasýnda

Select * from Products where UnitsInStock between 0 and 10 order by UnitsInStock

Select * from Products where CategoryID in (1,2) --CategoryId 1 ve 2 olanlar

Select * from Products where ProductName in ('Ikura', 'Tofu')