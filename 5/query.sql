-- AŞAMA-4 CEVAP: 

-- [ÖĞRETMEN DEMO 1]
UPDATE Urunler SET fiyat = 39.90 WHERE urun_adi = 'Elma Amasya';

-- [ÖĞRETMEN DEMO 2]
UPDATE Urunler SET stok_adedi = stok_adedi + 100 WHERE kategori_id = 2;

-- [ÖĞRENCİ GÖREVİ 1]
UPDATE Urunler SET fiyat = fiyat - 10 WHERE kategori_id = 1;

-- [ÖĞRENCİ GÖREVI 2]
UPDATE Urunler SET stok_adedi = 0 WHERE urun_adi = 'Şalgam Suyu';

-- --- AŞAMA 5: DELETE (SİLME) ---

-- [ÖĞRETMEN DEMO]: Hem pahalı (400 TL+) hem de stoğu az (25 altı) lüks ürünleri silin.
-- ...

-- [ÖĞRENCİ GÖREVİ 1]: Ürün ID numarası 99 olan ürünü sistemden tamamen kaldırın.
-- ...

-- [ÖĞRENCİ GÖREVI 2]: Fiyatı 10 TL'den ucuz olan tüm ürünleri (temizlik kampanyası) silin.
-- ...
