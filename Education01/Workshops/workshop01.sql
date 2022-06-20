-- Workshop : Hiç Satış Yapmayan Personelimiz var mı ? Kimlerdir?
Select o.id, e.first_name from employees e left join orders o
on e.id = o.employee_id
where o.employee_id is null 
