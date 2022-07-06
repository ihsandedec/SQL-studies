--group by belirtilen kolonlara göre gruplama iþlemi yapar
Select Country,COUNT(*) as Adet from Customers group by Country order by Adet 
Select Country,City,COUNT(*) as Adet from Customers group by Country,City order by Adet 