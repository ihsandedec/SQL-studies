--group by belirtilen kolonlara g�re gruplama i�lemi yapar
Select Country,COUNT(*) as Adet from Customers group by Country order by Adet 
Select Country,City,COUNT(*) as Adet from Customers group by Country,City order by Adet 