select * from Products

select * from Products where UnitsInStock=0 and UnitsOnOrder=0 --ve

select * from Products where UnitsInStock=0 or UnitsOnOrder=0 --yada

select * from Products where not ProductName='Chai' or UnitsInStock=0

select * from Products where not ProductName='Chai' and UnitsInStock=0