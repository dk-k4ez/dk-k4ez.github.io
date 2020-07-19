-- dapatkan total penjualan dan total laba untuk seluruh site
SELECT SUM(items.price) AS "total penjualan", SUM(items.price - items.cost) AS "total laba"
FROM sales_records
JOIN items
ON sales_records.item_id = items.id;