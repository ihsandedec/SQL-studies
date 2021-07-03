select orders.id,concat(customers.last_name, customers.first_name) as Name , orders.order_date from orders inner join customers
on orders.customer_id=customers.id
inner join order_details on order_details.order_id = orders.id 


select orders.id,product_name ,concat(customers.last_name, customers.first_name) as Name, (order_details.quantity*order_details.unit_price) as Total , orders.order_date from orders inner join customers
on orders.customer_id=customers.id
inner join order_details on order_details.order_id = orders.id 
inner join products on order_details.product_id = products.id

select orders.id ,concat(customers.last_name, customers.first_name) as Name, sum(order_details.quantity*order_details.unit_price) as Total , orders.order_date from orders inner join customers
on orders.customer_id=customers.id
inner join order_details on order_details.order_id = orders.id 
inner join products on order_details.product_id = products.id
group by orders.id
