-- Workshop :  kargo şirketlerine toplamda ne kadar ödeme yapılmıştır ?
select s.company, sum(o.shipping_fee) as Ücret from orders o inner join shippers s 
on s.id = o.shipper_id
group by s.company
order by s.company


-- Workshop : En uygun kargo ücreti ne kadardır ?
select s.company, avg(o.shipping_fee) as Ortalama from orders o inner join shippers s 
on s.id = o.shipper_id
where o.shipping_fee > 0 
group by s.company
HAVING COUNT(s.company) > 10