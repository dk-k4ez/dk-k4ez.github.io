-- dapatkan jumlah total baris dimana nilai character_name adalah "Ninja Ken"
SELECT count(*)
FROM purchases
WHERE character_name = "Ninja Ken"
;