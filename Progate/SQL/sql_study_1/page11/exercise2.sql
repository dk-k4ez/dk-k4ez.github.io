/*
dibawah "FROM purchases" tambahkan code untuk mengambil baris
dimana nilai kolom "category" adalah "makanan"
atau nilai kolom "character_name" adalah "Ninja Ken"
*/

SELECT *
FROM purchases
where category = "makanan"
or character_name = "Ninja Ken";