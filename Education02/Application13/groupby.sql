--group by belirtilen kolan göre gruplama iþlemi yapar

--Hangi ülkeye daha çok satýþ yapýyoruz?
Select Country,COUNT(*) as Adet from Customers group by Country order by Adet

Select Country,City,COUNT(*) as Adet from Customers group by Country,City order by Adet 