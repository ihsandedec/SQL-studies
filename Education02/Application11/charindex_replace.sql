Select * from Products

--Select CHARINDEX('aranacak s�zc�k','Metin',nerden ba�lanaca��)
Select CHARINDEX('n','�hsan Dede�',1) --ka��nc� indexte oldu�unu g�sterir
Select CHARINDEX('d','�hsan Dede�',1)
Select CHARINDEX('d','�hsan Dede�',8)

Select ProductName from Products where CHARINDEX(' ',ProductName,1)>0 --metinde bo�luk var m� 
Select ProductName from Products where CHARINDEX('anton',ProductName,1)>0

--Select REPLACE('De�i�tirlecek metin','De�i�ecek ifade','de�i�tirilecek ifade') --metinde de�i�iklikler yapmaya yarar
Select REPLACE('�hsan Dede�',' ','_')

Select REPLACE(ProductName,' ','_') from Products

Select SUBSTRING('�hsan Dede�',1,5) --par�alamak i�in kullan�l�r
Select SUBSTRING('�hsan Dede�',7,10)

Select ASCII('A')
Select CHAR(65)