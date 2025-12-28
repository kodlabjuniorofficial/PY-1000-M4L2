
-- AŞAMA 5: 
-- [ÖĞRETMEN DEMO]
DELETE FROM Urunler WHERE fiyat > 400 AND stok_adedi < 25;

-- [ÖĞRENCİ GÖREVİ 1]
DELETE FROM Urunler WHERE urun_id = 99;

-- [ÖĞRENCİ GÖREVI 2]
DELETE FROM Urunler WHERE fiyat < 10;
