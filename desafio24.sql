UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10 AND id BETWEEN 30 AND 40;

/*
select * from northwind.order_details order by id desc;

SELECT * FROM northwind.order_details
WHERE DISCOUNT = 45;
*/