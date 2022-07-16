-- ...... right join ..... = saðdaki tabloda olup soldaki tabloda olmayanlar

--hiç satýþ yapamadýðýmýz müþterilerimiz hangileridir?
Select * from Orders o right join  Customers c
on c.CustomerID=o.CustomerID
where o.CustomerID is null