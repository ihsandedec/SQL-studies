Select * from Employees

--Çalýþanýn ismi,AF
Select e2.FirstName+' '+e2.LastName as Personel,
e1.FirstName+' '+e1.LastName as Patron
from Employees e1 inner join Employees e2
on e1.EmployeeID=e2.ReportsTo

Select e2.FirstName+' '+e2.LastName as Personel,
e1.FirstName+' '+e1.LastName as Patron
from Employees e1 right join Employees e2
on e1.EmployeeID=e2.ReportsTo 


