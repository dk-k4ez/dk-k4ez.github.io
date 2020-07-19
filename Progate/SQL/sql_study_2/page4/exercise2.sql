/*
dapatkan nilai rata-rata dari kolom price dimana
nilai character_name adalah "Ninja Ken" 
*/

SELECT avg(price)
FROM purchases
WHERE character_name = "Ninja Ken"
;