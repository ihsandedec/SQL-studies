Select * from Products

Select LEFT	('Ýhsan Dedeç',3) --Soldan seçme
Select LEFT	(ProductName,3) from Products

Select RIGHT ('Ýhsan Dedeç',3) --Saðdan seçme
Select RIGHT (ProductName,3) from Products

Select LEN('Ýhsan Dedeç') --uzunluk ölçme
Select ProductName,LEN(ProductName) as [Karakter Sayýsý] from Products

Select LOWER('iHSaN dEDeç') --küçük harfe çevirir
Select UPPER('iHSaN dEDeç') --büyük harfe çevirir