--left join hem join hemde join olmayanlar� getirir
-- ...... left join ..... = soldaki tabloda olup sa�daki tabloda olmayanlar

--stokdaki hi� sat�lmayan �r�nler nelerdir
Select * from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
where od.ProductID is null

--hi� sat�� yapamad���m�z m��terilerimiz hangileridir?
Select * from Customers c left join Orders o
on c.CustomerID=o.CustomerID
where o.CustomerID is null
