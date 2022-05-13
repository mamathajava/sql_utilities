-- select * from orders limit 10000
-- select * from orders where order_status='closed' and order_customer_id <10000 limit 10 

-- select count(*) from products
--  	select order_customer_id,order_date,order_status from orders limit 10
--  select order_customer_id,  to date_format(now(),'%Y') order_date, from orders limit 10
	
-- SELECT order_customer_id,DATE_FORMAT (new(order_date), '%Y-%m') as newdate  from orders limit 10
--  SELECT order_customer_id, DATE_FORMAT(NOW(), '%Y-%m') as order_month,order_status from orders
 -- select distinct DATE_FORMAT(NOW(), '%Y-%m') as order_month from orders
   --  select distinct DATE_FORMAT (order_date, '%Y-%m') as order_month from orders order by order_date asc
-- select distinct order_date from orders DATE_FORMAT(NOW(), '%Y-%m')

-- select count(*) from orders
-- select count distinct DATE_FORMAT(order_date, '%Y-%m') as mounth_count from orders
-- select distinct count(*) order_date from orders
-- select distinct count date_format(order_date, '%Y-%M') as order_count from orders

   --  select count(*) order_id ,order_customer_id from orders where order_customer_id between 256 and 1000 and order_status='complete'
--  select * from customers
     -- select count(*) order_id ,order_customer_id from orders where order_customer_id between 256 and 1000 and order_status='complete'
    --  select distinct order_status from orders
    -- SELECT count(*) as newcount FROM orders WHERE order_date = '2014-01-01' and order_status='complete'
    select count(*) from orders where order_date like '2014-01%%'
