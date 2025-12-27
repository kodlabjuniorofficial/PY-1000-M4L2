-- 4. AŞAMA: 

-- [ÖĞRETMEN DEMO 1]
SELECT * FROM Urunler WHERE fiyat < 20;

-- [ÖĞRETMEN DEMO 2]
SELECT * FROM Urunler WHERE stok_adedi < 30;

-- [ÖĞRENCİ GÖREVİ 1]
SELECT * FROM Urunler WHERE kategori_id = 3;

-- [ÖĞRENCİ GÖREVI 2]
SELECT * FROM Urunler WHERE fiyat > 100;


-- --- AŞAMA 4: UPDATE (GÜNCELLEME) ---

-- [ÖĞRETMEN DEMO 1]: 'Elma Amasya' fiyatı arttı. Yeni fiyatı 39.90 yapalım.
-- ...

-- [ÖĞRETMEN DEMO 2]: Atıştırmalık katına (id = 2) tır yanaştı! Tüm stokları 100 artırın.
-- ...

-- [ÖĞRENCİ GÖREVİ 1]: Meyveler (id = 1) bozulmak üzere! Hepsine 10 TL indirim yapın.
-- ...

-- [ÖĞRENCİ GÖREVI 2]: 'Şalgam Suyu' ürününün stoğunu 0 (Sıfır) yapın (Döküldü!).
-- ...
