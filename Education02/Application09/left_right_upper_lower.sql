Select * from Products

Select LEFT	('�hsan Dede�',3) --Soldan se�me
Select LEFT	(ProductName,3) from Products

Select RIGHT ('�hsan Dede�',3) --Sa�dan se�me
Select RIGHT (ProductName,3) from Products

Select LEN('�hsan Dede�') --uzunluk �l�me
Select ProductName,LEN(ProductName) as [Karakter Say�s�] from Products

Select LOWER('iHSaN dEDe�') --k���k harfe �evirir
Select UPPER('iHSaN dEDe�') --b�y�k harfe �evirir