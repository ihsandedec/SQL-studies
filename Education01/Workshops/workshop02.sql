-- Workshop : Hangi üründen kaç tane satılmıştır ? 
-- select p.id , p.product_name, count(*) as adet from products p inner join order_details od
-- on  p.id = od.product_id
-- group by p.product_name

-- Workshop : En çok kazandıran il 3 ürün hangileridir ?
select p.id ,p.product_name, sum(od.quantity* od.unit_price) as Total from products p inner join order_details od
on  p.id = od.product_id
group by p.id
order by Total DESC
limit 3



