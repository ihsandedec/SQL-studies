Select * from Products

Select TRIM('   ihsan dede�     ') --Bo�luklar� dahil etmez
Select * from Products where TRIM(ProductName) = 'Chai'

Select * from Products where LEN(ProductName)>10 --Karakter uzunlu�u 10 dan b�y�k olanlar

Select LTRIM('   ihsan dede�     ') --Soldaki Bo�luklar� dahil etmez
Select RTRIM('   ihsan dede�     ') --Sa�daki Bo�luklar� dahil etmez

Select REVERSE ('�hsan Dede�') --Metni tersten yazar