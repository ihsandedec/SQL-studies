--Workshop : Hi� sat�� yapmayan personelimiz var m� ? Kimler?

Select * from Employees e left join Orders o 
on e.EmployeeID = o.EmployeeID
where o.EmployeeID is null

--Sonu� :T�m personel sat�� yapm��t�r