--Hangi katagoriden ka� tane sat�� yap�lm��t�r?
Select c.CategoryName,COUNT(*) as Total from Categories c inner join Products p
on c.CategoryID = p.CategoryID
inner join [Order Details] od 
on od.ProductID = p.ProductID
group by c.CategoryName
order by c.CategoryName

