Select * from Products

--Select CHARINDEX('aranacak sözcük','Metin',nerden baþlanacaðý)
Select CHARINDEX('n','Ýhsan Dedeç',1) --kaçýncý indexte olduðunu gösterir
Select CHARINDEX('d','Ýhsan Dedeç',1)
Select CHARINDEX('d','Ýhsan Dedeç',8)

Select ProductName from Products where CHARINDEX(' ',ProductName,1)>0 --metinde boþluk var mý 
Select ProductName from Products where CHARINDEX('anton',ProductName,1)>0

--Select REPLACE('Deðiþtirlecek metin','Deðiþecek ifade','deðiþtirilecek ifade') --metinde deðiþiklikler yapmaya yarar
Select REPLACE('Ýhsan Dedeç',' ','_')

Select REPLACE(ProductName,' ','_') from Products

Select SUBSTRING('Ýhsan Dedeç',1,5) --parçalamak için kullanýlýr
Select SUBSTRING('Ýhsan Dedeç',7,10)

Select ASCII('A')
Select CHAR(65)