SELECT notes FROM northwind.purchase_orders
WHERE notes LIKE '%30'
OR notes LIKE '%33'
OR notes LIKE '%36'
OR notes LIKE '%38'
OR notes LIKE '%39';

/*
SELECT notes FROM northwind.purchase_orders
WHERE notes IN(
	'Purchase generated based on Order #30',
    'Purchase generated based on Order #31',
    'Purchase generated based on Order #32',
    'Purchase generated based on Order #33',
    'Purchase generated based on Order #34',
    'Purchase generated based on Order #35',
    'Purchase generated based on Order #36',
    'Purchase generated based on Order #37',
    'Purchase generated based on Order #38',
    'Purchase generated based on Order #39'
    );
*/