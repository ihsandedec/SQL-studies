--insert veri tabanýna yeni bir veri eklemek için kullanýlýr

Select * from Categories

insert into Categories (CategoryName)
values ('Test')

insert into Categories (CategoryName,Description)
values ('Test','Test Description')

Select * from [Order Details]
--Herhangi bir kolan belirtmez isek tüm kolon bilgilerini belirtmemiz gerekir
insert into [Order Details] values (10248,12,12,25,0)