select * from customers c left join orders o
on o.customer_id = c.id

select c.first_name, o.id from customers c left join orders o
on o.customer_id = c.id

select c.first_name, o.id from customers c left join orders o
on o.customer_id = c.id
where o.id is null
order by c.first_name

select p.id, p.product_name from products p left join order_details od
on od.product_id = p.id
where od.id is null 



