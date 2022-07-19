--Workshop : Hiç satýþ yapmayan personelimiz var mý ? Kimler?

Select * from Employees e left join Orders o 
on e.EmployeeID = o.EmployeeID
where o.EmployeeID is null

--Sonuç :Tüm personel satýþ yapmýþtýr