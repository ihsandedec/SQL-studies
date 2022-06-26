Select * from Products

Select Min(p.UnitPrice) from Products p --minimum
Select Max(p.UnitPrice) from Products p --maximum
Select Avg(p.UnitPrice) from Products p --average ortalama
Select Sum(UnitPrice*Quantity) as Kazanc from [Order Details] --toplama
Select Rand() --random sayý üretir
