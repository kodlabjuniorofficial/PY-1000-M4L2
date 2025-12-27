-- 2. aşama cevap

-- [ÖĞRETMEN DEMO 1]
SELECT * FROM Urunler;

-- [ÖĞRETMEN DEMO 2]
SELECT urun_adi, fiyat FROM Urunler;

-- [ÖĞRENCİ GÖREVİ 1]
SELECT urun_adi, stok_adedi FROM Urunler;

-- [ÖĞRENCİ GÖREVI 2]
SELECT urun_adi, kategori_id FROM Urunler;


-- --- AŞAMA 3: WHERE (FİLTRELEME) ---

-- [ÖĞRETMEN DEMO 1]: Cebinde sadece 20 TL olan bir müşteri geldi. Ucuz ürünleri bulun.
-- ...

-- [ÖĞRETMEN DEMO 2]: Sipariş vermemiz lazım! Stoğu 30'un altına düşenleri listeleyin.
-- ...

-- [ÖĞRENCİ GÖREVİ 1]: Sadece 'İçecek' kategorisindeki (kategori_id = 3) ürünleri listeleyin.
-- ...

-- [ÖĞRENCİ GÖREVI 2]: Fiyatı 100 TL'den pahalı olan 'Lüks' ürünleri listeleyin.
-- ...
