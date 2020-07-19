/*
dapatkan total berapa kali purchases terjadi berdasarkan
purchased_at and character_name
*/

SELECT count(*), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name
;
