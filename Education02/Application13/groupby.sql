--group by belirtilen kolan g�re gruplama i�lemi yapar

--Hangi �lkeye daha �ok sat�� yap�yoruz?
Select Country,COUNT(*) as Adet from Customers group by Country order by Adet

Select Country,City,COUNT(*) as Adet from Customers group by Country,City order by Adet 