--update veri tabanýnda belli bir þarta göre kolon veya kolonlarý güncellemek için kullanýlýr.
--update sorgusu yazarken dikkat edilmelidir yanlýþlýkla tüm bilgileri deðiþtirebiliriz
update Territories set TerritoryDescription='Ege'

select * from Territories
select * from Categories

update Categories set Description='Test02'
where CategoryID=15

update Categories set CategoryName='Test02',Description='Test02 description'
where CategoryID>=15

update Territories set TerritoryDescription='Karadeniz'
where RegionID=3
update Territories set TerritoryDescription='Ýç Anadolu'
where RegionID=2
update Territories set TerritoryDescription='Marmara'
where RegionID=4