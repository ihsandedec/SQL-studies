-- inner join iki tabloda eþleþenleri getirir eþleþmeyenleri getirmez
Select * from Products p inner join Categories c
on p.CategoryID = c.CategoryID

Select * from Products p inner join Categories c
on p.CategoryID = c.CategoryID
where p.UnitPrice>20
order by c.CategoryID

