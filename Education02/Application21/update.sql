--update veri taban�nda belli bir �arta g�re kolon veya kolonlar� g�ncellemek i�in kullan�l�r.
--update sorgusu yazarken dikkat edilmelidir yanl��l�kla t�m bilgileri de�i�tirebiliriz
update Territories set TerritoryDescription='Ege'

select * from Territories
select * from Categories

update Categories set Description='Test02'
where CategoryID=15

update Categories set CategoryName='Test02',Description='Test02 description'
where CategoryID>=15

update Territories set TerritoryDescription='Karadeniz'
where RegionID=3
update Territories set TerritoryDescription='�� Anadolu'
where RegionID=2
update Territories set TerritoryDescription='Marmara'
where RegionID=4