-- inner join iki tabloda eşleşenleri getirir eşleşmeyenleri getirmez
Select * from Products p inner join Categories c
on p.CategoryID = c.CategoryID

Select * from Products p inner join Categories c
on p.CategoryID = c.CategoryID
where p.UnitPrice>20
order by c.CategoryID

