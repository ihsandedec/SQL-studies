Select * from Products

Select TRIM('   ihsan dedeç     ') --Boþluklarý dahil etmez
Select * from Products where TRIM(ProductName) = 'Chai'

Select * from Products where LEN(ProductName)>10 --Karakter uzunluðu 10 dan büyük olanlar

Select LTRIM('   ihsan dedeç     ') --Soldaki Boþluklarý dahil etmez
Select RTRIM('   ihsan dedeç     ') --Saðdaki Boþluklarý dahil etmez

Select REVERSE ('Ýhsan Dedeç') --Metni tersten yazar