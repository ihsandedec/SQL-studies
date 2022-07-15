--left join hem join hemde join olmayanlarý getirir
-- ...... left join ..... = soldaki tabloda olup saðdaki tabloda olmayanlar

--stokdaki hiç satýlmayan ürünler nelerdir
Select * from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
where od.ProductID is null

--hiç satýþ yapamadýðýmýz müþterilerimiz hangileridir?
Select * from Customers c left join Orders o
on c.CustomerID=o.CustomerID
where o.CustomerID is null
