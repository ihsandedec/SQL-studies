--having 
Select Country,COUNT(*) as Adet from  Customers 
group by Country having COUNT(*)>1 
order by Country

Select Country,City,COUNT(*) as Adet from  Customers 
group by Country,City having COUNT(*)>1 
order by Adet

Select Country,City,COUNT(*) as Adet from  Customers 
where City <>'Nantes'
group by Country,City having COUNT(*)>1 
order by Adet
