-- Inner Join
-- select orders.id, concat(customers.last_name, customers.first_name) as Name , orders.order_date from orders inner join customers
-- on orders.customer_id=customers.id
-- where customers.city = 'New York'