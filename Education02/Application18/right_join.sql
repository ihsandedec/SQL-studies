-- ...... right join ..... = sa�daki tabloda olup soldaki tabloda olmayanlar

--hi� sat�� yapamad���m�z m��terilerimiz hangileridir?
Select * from Orders o right join  Customers c
on c.CustomerID=o.CustomerID
where o.CustomerID is null