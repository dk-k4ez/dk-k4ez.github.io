-- dapatkan total harga purchases berdasarkan purchased_at dan character_name
SELECT sum(price), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name
;
